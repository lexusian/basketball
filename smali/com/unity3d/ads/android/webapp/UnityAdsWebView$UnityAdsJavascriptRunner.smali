.class Lcom/unity3d/ads/android/webapp/UnityAdsWebView$UnityAdsJavascriptRunner;
.super Ljava/lang/Object;
.source "UnityAdsWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private _jsString:Ljava/lang/String;

.field private _webView:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/unity3d/ads/android/webapp/UnityAdsWebView;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebView;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 303
    iput-object p1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView$UnityAdsJavascriptRunner;->this$0:Lcom/unity3d/ads/android/webapp/UnityAdsWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView$UnityAdsJavascriptRunner;->_jsString:Ljava/lang/String;

    .line 301
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView$UnityAdsJavascriptRunner;->_webView:Landroid/webkit/WebView;

    .line 304
    iput-object p2, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView$UnityAdsJavascriptRunner;->_jsString:Ljava/lang/String;

    .line 305
    iput-object p3, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView$UnityAdsJavascriptRunner;->_webView:Landroid/webkit/WebView;

    .line 306
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 310
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView$UnityAdsJavascriptRunner;->_jsString:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 312
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 314
    :try_start_1
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "evaluateJavascript"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView$UnityAdsJavascriptRunner;->_webView:Landroid/webkit/WebView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView$UnityAdsJavascriptRunner;->_jsString:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Could not invoke evaluateJavascript"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 326
    :catch_1
    move-exception v0

    const-string v0, "Error while processing JavaScriptString!"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView$UnityAdsJavascriptRunner;->this$0:Lcom/unity3d/ads/android/webapp/UnityAdsWebView;

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView$UnityAdsJavascriptRunner;->_jsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 330
    :cond_1
    const-string v0, "Could not process JavaScript, the string is NULL"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0
.end method
