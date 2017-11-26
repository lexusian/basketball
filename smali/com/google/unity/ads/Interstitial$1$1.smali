.class Lcom/google/unity/ads/Interstitial$1$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Interstitial$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/Interstitial$1;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Interstitial$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    # getter for: Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial$1;->access$0(Lcom/google/unity/ads/Interstitial$1;)Lcom/google/unity/ads/Interstitial;

    move-result-object v0

    # getter for: Lcom/google/unity/ads/Interstitial;->listener:Lcom/google/unity/ads/UnityAdListener;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$4(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    # getter for: Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial$1;->access$0(Lcom/google/unity/ads/Interstitial$1;)Lcom/google/unity/ads/Interstitial;

    move-result-object v0

    # getter for: Lcom/google/unity/ads/Interstitial;->listener:Lcom/google/unity/ads/UnityAdListener;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$4(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityAdListener;->onAdClosed()V

    .line 73
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    # getter for: Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial$1;->access$0(Lcom/google/unity/ads/Interstitial$1;)Lcom/google/unity/ads/Interstitial;

    move-result-object v0

    # getter for: Lcom/google/unity/ads/Interstitial;->listener:Lcom/google/unity/ads/UnityAdListener;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$4(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    # getter for: Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial$1;->access$0(Lcom/google/unity/ads/Interstitial$1;)Lcom/google/unity/ads/Interstitial;

    move-result-object v0

    # getter for: Lcom/google/unity/ads/Interstitial;->listener:Lcom/google/unity/ads/UnityAdListener;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$4(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    invoke-static {p1}, Lcom/google/unity/ads/PluginUtils;->getErrorReason(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/unity/ads/UnityAdListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    # getter for: Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial$1;->access$0(Lcom/google/unity/ads/Interstitial$1;)Lcom/google/unity/ads/Interstitial;

    move-result-object v0

    # getter for: Lcom/google/unity/ads/Interstitial;->listener:Lcom/google/unity/ads/UnityAdListener;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$4(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    # getter for: Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial$1;->access$0(Lcom/google/unity/ads/Interstitial$1;)Lcom/google/unity/ads/Interstitial;

    move-result-object v0

    # getter for: Lcom/google/unity/ads/Interstitial;->listener:Lcom/google/unity/ads/UnityAdListener;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$4(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityAdListener;->onAdLeftApplication()V

    .line 80
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    # getter for: Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial$1;->access$0(Lcom/google/unity/ads/Interstitial$1;)Lcom/google/unity/ads/Interstitial;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/unity/ads/Interstitial;->access$3(Lcom/google/unity/ads/Interstitial;Z)V

    .line 49
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    # getter for: Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial$1;->access$0(Lcom/google/unity/ads/Interstitial$1;)Lcom/google/unity/ads/Interstitial;

    move-result-object v0

    # getter for: Lcom/google/unity/ads/Interstitial;->listener:Lcom/google/unity/ads/UnityAdListener;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$4(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    # getter for: Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial$1;->access$0(Lcom/google/unity/ads/Interstitial$1;)Lcom/google/unity/ads/Interstitial;

    move-result-object v0

    # getter for: Lcom/google/unity/ads/Interstitial;->listener:Lcom/google/unity/ads/UnityAdListener;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$4(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityAdListener;->onAdLoaded()V

    .line 52
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    # getter for: Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial$1;->access$0(Lcom/google/unity/ads/Interstitial$1;)Lcom/google/unity/ads/Interstitial;

    move-result-object v0

    # getter for: Lcom/google/unity/ads/Interstitial;->listener:Lcom/google/unity/ads/UnityAdListener;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$4(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    # getter for: Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial$1;->access$0(Lcom/google/unity/ads/Interstitial$1;)Lcom/google/unity/ads/Interstitial;

    move-result-object v0

    # getter for: Lcom/google/unity/ads/Interstitial;->listener:Lcom/google/unity/ads/UnityAdListener;
    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$4(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityAdListener;->onAdOpened()V

    .line 66
    :cond_0
    return-void
.end method
