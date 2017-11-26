.class Lcom/google/unity/ads/Interstitial$1;
.super Ljava/lang/Object;
.source "Interstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Interstitial;->create(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/Interstitial;

.field private final synthetic val$adUnitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Interstitial;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    iput-object p2, p0, Lcom/google/unity/ads/Interstitial$1;->val$adUnitId:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/google/unity/ads/Interstitial$1;)Lcom/google/unity/ads/Interstitial;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    new-instance v1, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v2, p0, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    # getter for: Lcom/google/unity/ads/Interstitial;->activity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/google/unity/ads/Interstitial;->access$0(Lcom/google/unity/ads/Interstitial;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/google/unity/ads/Interstitial;->access$1(Lcom/google/unity/ads/Interstitial;Lcom/google/android/gms/ads/InterstitialAd;)V

    .line 44
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    # getter for: Lcom/google/unity/ads/Interstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$2(Lcom/google/unity/ads/Interstitial;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/Interstitial$1;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    # getter for: Lcom/google/unity/ads/Interstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$2(Lcom/google/unity/ads/Interstitial;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    new-instance v1, Lcom/google/unity/ads/Interstitial$1$1;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Interstitial$1$1;-><init>(Lcom/google/unity/ads/Interstitial$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 82
    return-void
.end method
