.class final enum Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;
.super Ljava/lang/Enum;
.source "UnityAdsWebData.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

.field public static final enum Analytics:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

.field public static final enum AppWhitelist:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

.field public static final enum InstalledApps:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

.field public static final enum Unsent:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

.field public static final enum VideoPlan:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

.field public static final enum VideoViewed:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 99
    new-instance v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    const-string v1, "Analytics"

    invoke-direct {v0, v1, v3}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->Analytics:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    new-instance v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    const-string v1, "VideoPlan"

    invoke-direct {v0, v1, v4}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->VideoPlan:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    new-instance v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    const-string v1, "VideoViewed"

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->VideoViewed:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    new-instance v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    const-string v1, "Unsent"

    invoke-direct {v0, v1, v6}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->Unsent:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    new-instance v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    const-string v1, "AppWhitelist"

    invoke-direct {v0, v1, v7}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->AppWhitelist:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    new-instance v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    const-string v1, "InstalledApps"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->InstalledApps:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    sget-object v1, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->Analytics:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->VideoPlan:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->VideoViewed:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->Unsent:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->AppWhitelist:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->InstalledApps:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->$VALUES:[Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getValueOf(Ljava/lang/String;)Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->VideoPlan:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->VideoPlan:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    .line 115
    :goto_0
    return-object v0

    .line 110
    :cond_0
    sget-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->VideoViewed:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->VideoViewed:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    goto :goto_0

    .line 112
    :cond_1
    sget-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->Unsent:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->Unsent:Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;
    .locals 1

    .prologue
    .line 99
    const-class v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    return-object v0
.end method

.method public static values()[Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->$VALUES:[Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    invoke-virtual {v0}, [Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsRequestType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
