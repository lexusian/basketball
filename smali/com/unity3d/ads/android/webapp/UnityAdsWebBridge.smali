.class public Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;
.super Ljava/lang/Object;
.source "UnityAdsWebBridge.java"


# instance fields
.field private _listener:Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;->_listener:Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;

    .line 62
    iput-object p1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;->_listener:Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;

    .line 63
    return-void
.end method

.method private getEventType(Ljava/lang/String;)Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge$UnityAdsWebEvent;
    .locals 5

    .prologue
    .line 53
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge$UnityAdsWebEvent;->values()[Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge$UnityAdsWebEvent;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 54
    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge$UnityAdsWebEvent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    :goto_1
    return-object v0

    .line 53
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public handleWebEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;->_listener:Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v3

    .line 87
    :goto_1
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 89
    invoke-direct {p0, p1}, Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;->getEventType(Ljava/lang/String;)Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge$UnityAdsWebEvent;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 93
    sget-object v2, Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge$1;->$SwitchMap$com$unity3d$ads$android$webapp$UnityAdsWebBridge$UnityAdsWebEvent:[I

    invoke-virtual {v1}, Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge$UnityAdsWebEvent;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 145
    :cond_2
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 84
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while parsing parameters: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;->_listener:Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;

    invoke-interface {v0, v3}, Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;->onPlayVideo(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;->_listener:Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;

    invoke-interface {v0, v3}, Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;->onPauseVideo(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;->_listener:Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;

    invoke-interface {v0, v3}, Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;->onCloseAdsView(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 104
    :pswitch_3
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;->_listener:Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;

    invoke-interface {v0, v3}, Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;->onWebAppLoadComplete(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 107
    :pswitch_4
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;->_listener:Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;

    invoke-interface {v0, v3}, Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;->onWebAppInitComplete(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 110
    :pswitch_5
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;->_listener:Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;

    invoke-interface {v0, v3}, Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;->onOrientationRequest(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 113
    :pswitch_6
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;->_listener:Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;

    invoke-interface {v0, v3}, Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;->onOpenPlayStore(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 116
    :pswitch_7
    if-eqz v3, :cond_2

    const-string v1, "clickUrl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    :try_start_2
    const-string v1, "clickUrl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 129
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 134
    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not start activity for opening URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maybe malformed URL?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 123
    :catch_2
    move-exception v1

    const-string v1, "Error fetching clickUrl"

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :pswitch_8
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;->_listener:Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;

    invoke-interface {v0, v3}, Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;->onLaunchIntent(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 83
    :catch_3
    move-exception v1

    goto/16 :goto_3

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public setListener(Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;->_listener:Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;

    .line 67
    return-void
.end method
