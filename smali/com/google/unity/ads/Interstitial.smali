.class public Lcom/google/unity/ads/Interstitial;
.super Ljava/lang/Object;
.source "Interstitial.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field private isLoaded:Z

.field private listener:Lcom/google/unity/ads/UnityAdListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityAdListener;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/google/unity/ads/UnityAdListener;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/unity/ads/Interstitial;->activity:Landroid/app/Activity;

    .line 30
    iput-object p2, p0, Lcom/google/unity/ads/Interstitial;->listener:Lcom/google/unity/ads/UnityAdListener;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/unity/ads/Interstitial;->isLoaded:Z

    .line 32
    return-void
.end method

.method static synthetic access$0(Lcom/google/unity/ads/Interstitial;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/google/unity/ads/Interstitial;Lcom/google/android/gms/ads/InterstitialAd;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/unity/ads/Interstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    return-void
.end method

.method static synthetic access$2(Lcom/google/unity/ads/Interstitial;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method

.method static synthetic access$3(Lcom/google/unity/ads/Interstitial;Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/google/unity/ads/Interstitial;->isLoaded:Z

    return-void
.end method

.method static synthetic access$4(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityAdListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial;->listener:Lcom/google/unity/ads/UnityAdListener;

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;)V
    .locals 2
    .param p1, "adUnitId"    # Ljava/lang/String;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Interstitial$1;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/Interstitial$1;-><init>(Lcom/google/unity/ads/Interstitial;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/google/unity/ads/Interstitial;->isLoaded:Z

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/ads/AdRequest;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Interstitial$2;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/Interstitial$2;-><init>(Lcom/google/unity/ads/Interstitial;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Interstitial$3;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Interstitial$3;-><init>(Lcom/google/unity/ads/Interstitial;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method
