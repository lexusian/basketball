.class Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView$6;
.super Ljava/lang/Object;
.source "UnityAdsVideoPlayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView$6;->this$0:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView$6;->this$0:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    # getter for: Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->_videoPlayheadPrepared:Z
    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->access$800(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView$6;->this$0:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    # getter for: Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->_videoPlaybackStartedSent:Z
    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->access$900(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView$6;->this$0:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    # getter for: Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->_muted:Z
    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->access$600(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView$6;->this$0:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    const/4 v1, 0x0

    # setter for: Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->_muted:Z
    invoke-static {v0, v1}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->access$602(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;Z)Z

    .line 273
    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView$6;->this$0:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    # getter for: Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->_muteButton:Lcom/unity3d/ads/android/view/UnityAdsMuteVideoButton;
    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->access$1000(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Lcom/unity3d/ads/android/view/UnityAdsMuteVideoButton;

    move-result-object v0

    sget-object v1, Lcom/unity3d/ads/android/view/UnityAdsMuteVideoButton$UnityAdsMuteVideoButtonState;->UnMuted:Lcom/unity3d/ads/android/view/UnityAdsMuteVideoButton$UnityAdsMuteVideoButtonState;

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/android/view/UnityAdsMuteVideoButton;->setState(Lcom/unity3d/ads/android/view/UnityAdsMuteVideoButton$UnityAdsMuteVideoButtonState;)V

    .line 274
    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView$6;->this$0:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    # getter for: Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->_mediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->access$500(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView$6;->this$0:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    # getter for: Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->_volumeBeforeMute:F
    invoke-static {v1}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->access$1100(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)F

    move-result v1

    iget-object v2, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView$6;->this$0:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    # getter for: Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->_volumeBeforeMute:F
    invoke-static {v2}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->access$1100(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView$6;->this$0:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    const/4 v1, 0x1

    # setter for: Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->_muted:Z
    invoke-static {v0, v1}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->access$602(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;Z)Z

    .line 278
    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView$6;->this$0:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    # getter for: Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->_muteButton:Lcom/unity3d/ads/android/view/UnityAdsMuteVideoButton;
    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->access$1000(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Lcom/unity3d/ads/android/view/UnityAdsMuteVideoButton;

    move-result-object v0

    sget-object v1, Lcom/unity3d/ads/android/view/UnityAdsMuteVideoButton$UnityAdsMuteVideoButtonState;->Muted:Lcom/unity3d/ads/android/view/UnityAdsMuteVideoButton$UnityAdsMuteVideoButtonState;

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/android/view/UnityAdsMuteVideoButton;->setState(Lcom/unity3d/ads/android/view/UnityAdsMuteVideoButton$UnityAdsMuteVideoButtonState;)V

    .line 279
    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView$6;->this$0:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    # invokes: Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->storeVolume()V
    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->access$700(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)V

    .line 280
    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView$6;->this$0:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    # getter for: Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->_mediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->access$500(Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0
.end method
