.class public Lcom/unity3d/ads/android/zone/UnityAdsZone;
.super Ljava/lang/Object;
.source "UnityAdsZone.java"


# instance fields
.field private final _allowClientOverrides:Ljava/util/ArrayList;

.field private _default:Z

.field private _gamerSid:Ljava/lang/String;

.field private _initialOptions:Lorg/json/JSONObject;

.field private _options:Lorg/json/JSONObject;

.field private _zoneId:Ljava/lang/String;

.field private _zoneName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_initialOptions:Lorg/json/JSONObject;

    .line 16
    iput-object v1, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_options:Lorg/json/JSONObject;

    .line 17
    iput-object v1, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_zoneId:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_zoneName:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_default:Z

    .line 20
    iput-object v1, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_gamerSid:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_allowClientOverrides:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_initialOptions:Lorg/json/JSONObject;

    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_options:Lorg/json/JSONObject;

    .line 26
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_zoneId:Ljava/lang/String;

    .line 27
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_zoneName:Ljava/lang/String;

    .line 28
    const-string v1, "default"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_default:Z

    .line 29
    const-string v1, "allowClientOverrides"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_allowClientOverrides:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private allowsOverride(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_allowClientOverrides:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public allowVideoSkipInSeconds()J
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_options:Lorg/json/JSONObject;

    const-string v1, "allowSkipVideoInSeconds"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public disableBackButtonForSeconds()J
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_options:Lorg/json/JSONObject;

    const-string v1, "disableBackButtonForSeconds"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGamerSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_gamerSid:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_zoneId:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_zoneName:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneOptions()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_options:Lorg/json/JSONObject;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_default:Z

    return v0
.end method

.method public isIncentivized()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public mergeOptions(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_initialOptions:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_options:Lorg/json/JSONObject;

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->setGamerSid(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :goto_0
    if-eqz p1, :cond_2

    .line 101
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->allowsOverride(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    :try_start_1
    iget-object v3, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_options:Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    const-string v0, "Unable to set JSON value"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    const-string v0, "Could not set Gamer SID"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "sid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "sid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->setGamerSid(Ljava/lang/String;)V

    .line 115
    :cond_2
    return-void
.end method

.method public muteVideoSounds()Z
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_options:Lorg/json/JSONObject;

    const-string v1, "muteVideoSounds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public noOfferScreen()Z
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_options:Lorg/json/JSONObject;

    const-string v1, "noOfferScreen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public openAnimated()Z
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_options:Lorg/json/JSONObject;

    const-string v1, "openAnimated"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setGamerSid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_gamerSid:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public useDeviceOrientationForVideo()Z
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/unity3d/ads/android/zone/UnityAdsZone;->_options:Lorg/json/JSONObject;

    const-string v1, "useDeviceOrientationForVideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
