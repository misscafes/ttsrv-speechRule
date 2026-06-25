.class public Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field protected isShowDragProgressTextOnSeekBar:Z

.field protected mActionBar:Z

.field protected mAutoFullWithSize:Z

.field protected mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

.field protected mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

.field protected mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

.field protected mCachePath:Ljava/io/File;

.field protected mCacheWithPlay:Z

.field protected mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

.field protected mDialogProgressHighLightColor:I

.field protected mDialogProgressNormalColor:I

.field protected mDismissControlTime:I

.field protected mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;

.field protected mEnlargeImageRes:I

.field protected mGSYStateUiListener:Lcom/shuyu/gsyvideoplayer/listener/GSYStateUiListener;

.field protected mGSYVideoProgressListener:Lcom/shuyu/gsyvideoplayer/listener/GSYVideoProgressListener;

.field protected mHideKey:Z

.field private mIsOnlyRotateLand:Z

.field protected mIsTouchWiget:Z

.field protected mIsTouchWigetFull:Z

.field protected mLockClickListener:Lcom/shuyu/gsyvideoplayer/listener/LockClickListener;

.field protected mLockLand:Z

.field protected mLooping:Z

.field protected mMapHeadData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mNeedLockFull:Z

.field protected mNeedOrientationUtils:Z

.field protected mNeedShowWifiTip:Z

.field protected mOverrideExtension:Ljava/lang/String;

.field protected mPlayPosition:I

.field protected mPlayTag:Ljava/lang/String;

.field protected mReleaseWhenLossAudio:Z

.field protected mRotateViewAuto:Z

.field protected mRotateWithSystem:Z

.field protected mSeekOnStart:J

.field protected mSeekRatio:F

.field protected mSetUpLazy:Z

.field protected mShowFullAnimation:Z

.field protected mShowPauseCover:Z

.field protected mShrinkImageRes:I

.field protected mSounchTouch:Z

.field protected mSpeed:F

.field protected mStartAfterPrepared:Z

.field protected mStatusBar:Z

.field protected mSurfaceErrorPlay:Z

.field protected mThumbImageView:Landroid/view/View;

.field protected mThumbPlay:Z

.field protected mUrl:Ljava/lang/String;

.field protected mVideoAllCallBack:Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;

.field protected mVideoTitle:Ljava/lang/String;

.field protected mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mShrinkImageRes:I

    .line 6
    .line 7
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mEnlargeImageRes:I

    .line 8
    .line 9
    const/16 v0, -0x16

    .line 10
    .line 11
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mPlayPosition:I

    .line 12
    .line 13
    const/16 v0, -0xb

    .line 14
    .line 15
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mDialogProgressHighLightColor:I

    .line 16
    .line 17
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mDialogProgressNormalColor:I

    .line 18
    .line 19
    const/16 v0, 0x9c4

    .line 20
    .line 21
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mDismissControlTime:I

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSeekOnStart:J

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSeekRatio:F

    .line 30
    .line 31
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSpeed:F

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mHideKey:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mShowFullAnimation:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mAutoFullWithSize:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mNeedShowWifiTip:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mRotateViewAuto:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mLockLand:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mLooping:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mIsTouchWiget:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mIsTouchWigetFull:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mShowPauseCover:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mRotateWithSystem:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSurfaceErrorPlay:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSetUpLazy:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mStartAfterPrepared:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mReleaseWhenLossAudio:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mActionBar:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mStatusBar:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->isShowDragProgressTextOnSeekBar:Z

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    iput-object v2, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mPlayTag:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mVideoTitle:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mIsOnlyRotateLand:Z

    .line 79
    .line 80
    new-instance v1, Lcom/shuyu/gsyvideoplayer/render/effect/NoEffect;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/shuyu/gsyvideoplayer/render/effect/NoEffect;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mNeedOrientationUtils:Z

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public build(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setBottomShowProgressBarDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setBottomProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogVolumeProgressBar(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogProgressBar(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mDialogProgressHighLightColor:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mDialogProgressNormalColor:I

    if-lez v1, :cond_4

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogProgressColor(II)V

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->build(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method public build(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 13

    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mPlayTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setPlayTag(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mPlayPosition:I

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setPlayPosition(I)V

    .line 14
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mThumbPlay:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setThumbPlay(Z)V

    .line 15
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mThumbImageView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setThumbImageView(Landroid/view/View;)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mNeedLockFull:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setNeedLockFull(Z)V

    .line 18
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mLockClickListener:Lcom/shuyu/gsyvideoplayer/listener/LockClickListener;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setLockClickListener(Lcom/shuyu/gsyvideoplayer/listener/LockClickListener;)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mDismissControlTime:I

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setDismissControlTime(I)V

    .line 21
    iget-wide v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSeekOnStart:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSeekOnStart(J)V

    .line 23
    :cond_2
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mShowFullAnimation:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setShowFullAnimation(Z)V

    .line 24
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mNeedOrientationUtils:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setNeedOrientationUtils(Z)V

    .line 25
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mLooping:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    .line 26
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSurfaceErrorPlay:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setSurfaceErrorPlay(Z)V

    .line 27
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mVideoAllCallBack:Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mGSYVideoProgressListener:Lcom/shuyu/gsyvideoplayer/listener/GSYVideoProgressListener;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setGSYVideoProgressListener(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoProgressListener;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mGSYStateUiListener:Lcom/shuyu/gsyvideoplayer/listener/GSYStateUiListener;

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setGSYStateUiListener(Lcom/shuyu/gsyvideoplayer/listener/GSYStateUiListener;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mOverrideExtension:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setOverrideExtension(Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mAutoFullWithSize:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setAutoFullWithSize(Z)V

    .line 35
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mRotateViewAuto:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setRotateViewAuto(Z)V

    .line 36
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mIsOnlyRotateLand:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setOnlyRotateLand(Z)V

    .line 37
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mLockLand:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setLockLand(Z)V

    .line 38
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSpeed:F

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSounchTouch:Z

    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeed(FZ)V

    .line 39
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mHideKey:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setHideKey(Z)V

    .line 40
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mIsTouchWiget:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWiget(Z)V

    .line 41
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mIsTouchWigetFull:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWigetFull(Z)V

    .line 42
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mNeedShowWifiTip:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setNeedShowWifiTip(Z)V

    .line 43
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->setEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;)V

    .line 44
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mStartAfterPrepared:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setStartAfterPrepared(Z)V

    .line 45
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mReleaseWhenLossAudio:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setReleaseWhenLossAudio(Z)V

    .line 46
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mActionBar:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setFullHideActionBar(Z)V

    .line 47
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->isShowDragProgressTextOnSeekBar:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setShowDragProgressTextOnSeekBar(Z)V

    .line 48
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mStatusBar:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setFullHideStatusBar(Z)V

    .line 49
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mEnlargeImageRes:I

    if-lez v0, :cond_6

    .line 50
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setEnlargeImageRes(I)V

    .line 51
    :cond_6
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mShrinkImageRes:I

    if-lez v0, :cond_7

    .line 52
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setShrinkImageRes(I)V

    .line 53
    :cond_7
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mShowPauseCover:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setShowPauseCover(Z)V

    .line 54
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSeekRatio:F

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setSeekRatio(F)V

    .line 55
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mRotateWithSystem:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setRotateWithSystem(Z)V

    .line 56
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSetUpLazy:Z

    if-eqz v0, :cond_8

    .line 57
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mUrl:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mCacheWithPlay:Z

    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mCachePath:Ljava/io/File;

    iget-object v5, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mMapHeadData:Ljava/util/Map;

    iget-object v6, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mVideoTitle:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUpLazy(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    return-void

    :cond_8
    move-object v1, p1

    .line 58
    iget-object v8, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mUrl:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mCacheWithPlay:Z

    iget-object v10, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mCachePath:Ljava/io/File;

    iget-object v11, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mMapHeadData:Ljava/util/Map;

    iget-object v12, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mVideoTitle:Ljava/lang/String;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    return-void
.end method

.method public setAutoFullWithSize(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mAutoFullWithSize:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setBottomProgressBarDrawable(Landroid/graphics/drawable/Drawable;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBottomShowProgressBarDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public setCachePath(Ljava/io/File;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mCachePath:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCacheWithPlay(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mCacheWithPlay:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDialogProgressBar(Landroid/graphics/drawable/Drawable;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDialogProgressColor(II)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mDialogProgressHighLightColor:I

    .line 2
    .line 3
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mDialogProgressNormalColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setDialogVolumeProgressBar(Landroid/graphics/drawable/Drawable;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDismissControlTime(I)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mDismissControlTime:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnlargeImageRes(I)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mEnlargeImageRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFullHideActionBar(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mActionBar:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFullHideStatusBar(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mStatusBar:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGSYStateUiListener(Lcom/shuyu/gsyvideoplayer/listener/GSYStateUiListener;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mGSYStateUiListener:Lcom/shuyu/gsyvideoplayer/listener/GSYStateUiListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGSYVideoProgressListener(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoProgressListener;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mGSYVideoProgressListener:Lcom/shuyu/gsyvideoplayer/listener/GSYVideoProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHideKey(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mHideKey:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsTouchWiget(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mIsTouchWiget:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsTouchWigetFull(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mIsTouchWigetFull:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLockClickListener(Lcom/shuyu/gsyvideoplayer/listener/LockClickListener;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mLockClickListener:Lcom/shuyu/gsyvideoplayer/listener/LockClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLockLand(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mLockLand:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLooping(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mLooping:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMapHeadData(Ljava/util/Map;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mMapHeadData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedLockFull(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mNeedLockFull:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedOrientationUtils(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mNeedOrientationUtils:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedShowWifiTip(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mNeedShowWifiTip:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnlyRotateLand(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mIsOnlyRotateLand:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOverrideExtension(Ljava/lang/String;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mOverrideExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayPosition(I)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mPlayPosition:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayTag(Ljava/lang/String;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mPlayTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReleaseWhenLossAudio(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mReleaseWhenLossAudio:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRotateViewAuto(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mRotateViewAuto:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRotateWithSystem(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mRotateWithSystem:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSeekOnStart(J)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSeekOnStart:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSeekRatio(F)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSeekRatio:F

    .line 8
    .line 9
    return-object p0
.end method

.method public setSetUpLazy(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSetUpLazy:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowDragProgressTextOnSeekBar(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->isShowDragProgressTextOnSeekBar:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowFullAnimation(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mShowFullAnimation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowPauseCover(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mShowPauseCover:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setShrinkImageRes(I)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mShrinkImageRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSoundTouch(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSounchTouch:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpeed(F)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSpeed:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartAfterPrepared(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mStartAfterPrepared:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSurfaceErrorPlay(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSurfaceErrorPlay:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setThumbImageView(Landroid/view/View;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mThumbImageView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThumbPlay(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mThumbPlay:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoAllCallBack(Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mVideoAllCallBack:Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoTitle(Ljava/lang/String;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mVideoTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
