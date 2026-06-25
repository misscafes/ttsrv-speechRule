package com.shuyu.gsyvideoplayer.builder;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.shuyu.gsyvideoplayer.listener.GSYStateUiListener;
import com.shuyu.gsyvideoplayer.listener.GSYVideoProgressListener;
import com.shuyu.gsyvideoplayer.listener.LockClickListener;
import com.shuyu.gsyvideoplayer.listener.VideoAllCallBack;
import com.shuyu.gsyvideoplayer.render.effect.NoEffect;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;
import com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import java.io.File;
import java.util.Map;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class GSYVideoOptionBuilder {
    protected Drawable mBottomProgressDrawable;
    protected Drawable mBottomShowProgressDrawable;
    protected Drawable mBottomShowProgressThumbDrawable;
    protected File mCachePath;
    protected boolean mCacheWithPlay;
    protected Drawable mDialogProgressBarDrawable;
    protected GSYStateUiListener mGSYStateUiListener;
    protected GSYVideoProgressListener mGSYVideoProgressListener;
    protected LockClickListener mLockClickListener;
    protected Map<String, String> mMapHeadData;
    protected boolean mNeedLockFull;
    protected String mOverrideExtension;
    protected boolean mSounchTouch;
    protected View mThumbImageView;
    protected boolean mThumbPlay;
    protected String mUrl;
    protected VideoAllCallBack mVideoAllCallBack;
    protected Drawable mVolumeProgressDrawable;
    protected int mShrinkImageRes = -1;
    protected int mEnlargeImageRes = -1;
    protected int mPlayPosition = -22;
    protected int mDialogProgressHighLightColor = -11;
    protected int mDialogProgressNormalColor = -11;
    protected int mDismissControlTime = 2500;
    protected long mSeekOnStart = -1;
    protected float mSeekRatio = 1.0f;
    protected float mSpeed = 1.0f;
    protected boolean mHideKey = true;
    protected boolean mShowFullAnimation = true;
    protected boolean mAutoFullWithSize = false;
    protected boolean mNeedShowWifiTip = true;
    protected boolean mRotateViewAuto = true;
    protected boolean mLockLand = false;
    protected boolean mLooping = false;
    protected boolean mIsTouchWiget = true;
    protected boolean mIsTouchWigetFull = true;
    protected boolean mShowPauseCover = true;
    protected boolean mRotateWithSystem = true;
    protected boolean mSurfaceErrorPlay = true;
    protected boolean mSetUpLazy = false;
    protected boolean mStartAfterPrepared = true;
    protected boolean mReleaseWhenLossAudio = true;
    protected boolean mActionBar = false;
    protected boolean mStatusBar = false;
    protected boolean isShowDragProgressTextOnSeekBar = false;
    protected String mPlayTag = d.EMPTY;
    protected String mVideoTitle = null;
    private boolean mIsOnlyRotateLand = false;
    protected GSYVideoGLView.ShaderInterface mEffectFilter = new NoEffect();
    protected boolean mNeedOrientationUtils = true;

    public void build(StandardGSYVideoPlayer standardGSYVideoPlayer) {
        int i10;
        Drawable drawable;
        Drawable drawable2 = this.mBottomShowProgressDrawable;
        if (drawable2 != null && (drawable = this.mBottomShowProgressThumbDrawable) != null) {
            standardGSYVideoPlayer.setBottomShowProgressBarDrawable(drawable2, drawable);
        }
        Drawable drawable3 = this.mBottomProgressDrawable;
        if (drawable3 != null) {
            standardGSYVideoPlayer.setBottomProgressBarDrawable(drawable3);
        }
        Drawable drawable4 = this.mVolumeProgressDrawable;
        if (drawable4 != null) {
            standardGSYVideoPlayer.setDialogVolumeProgressBar(drawable4);
        }
        Drawable drawable5 = this.mDialogProgressBarDrawable;
        if (drawable5 != null) {
            standardGSYVideoPlayer.setDialogProgressBar(drawable5);
        }
        int i11 = this.mDialogProgressHighLightColor;
        if (i11 > 0 && (i10 = this.mDialogProgressNormalColor) > 0) {
            standardGSYVideoPlayer.setDialogProgressColor(i11, i10);
        }
        build((GSYBaseVideoPlayer) standardGSYVideoPlayer);
    }

    public GSYVideoOptionBuilder setAutoFullWithSize(boolean z4) {
        this.mAutoFullWithSize = z4;
        return this;
    }

    public GSYVideoOptionBuilder setBottomProgressBarDrawable(Drawable drawable) {
        this.mBottomProgressDrawable = drawable;
        return this;
    }

    public GSYVideoOptionBuilder setBottomShowProgressBarDrawable(Drawable drawable, Drawable drawable2) {
        this.mBottomShowProgressDrawable = drawable;
        this.mBottomShowProgressThumbDrawable = drawable2;
        return this;
    }

    public GSYVideoOptionBuilder setCachePath(File file) {
        this.mCachePath = file;
        return this;
    }

    public GSYVideoOptionBuilder setCacheWithPlay(boolean z4) {
        this.mCacheWithPlay = z4;
        return this;
    }

    public GSYVideoOptionBuilder setDialogProgressBar(Drawable drawable) {
        this.mDialogProgressBarDrawable = drawable;
        return this;
    }

    public GSYVideoOptionBuilder setDialogProgressColor(int i10, int i11) {
        this.mDialogProgressHighLightColor = i10;
        this.mDialogProgressNormalColor = i11;
        return this;
    }

    public GSYVideoOptionBuilder setDialogVolumeProgressBar(Drawable drawable) {
        this.mVolumeProgressDrawable = drawable;
        return this;
    }

    public GSYVideoOptionBuilder setDismissControlTime(int i10) {
        this.mDismissControlTime = i10;
        return this;
    }

    public GSYVideoOptionBuilder setEffectFilter(GSYVideoGLView.ShaderInterface shaderInterface) {
        this.mEffectFilter = shaderInterface;
        return this;
    }

    public GSYVideoOptionBuilder setEnlargeImageRes(int i10) {
        this.mEnlargeImageRes = i10;
        return this;
    }

    public GSYVideoOptionBuilder setFullHideActionBar(boolean z4) {
        this.mActionBar = z4;
        return this;
    }

    public GSYVideoOptionBuilder setFullHideStatusBar(boolean z4) {
        this.mStatusBar = z4;
        return this;
    }

    public GSYVideoOptionBuilder setGSYStateUiListener(GSYStateUiListener gSYStateUiListener) {
        this.mGSYStateUiListener = gSYStateUiListener;
        return this;
    }

    public GSYVideoOptionBuilder setGSYVideoProgressListener(GSYVideoProgressListener gSYVideoProgressListener) {
        this.mGSYVideoProgressListener = gSYVideoProgressListener;
        return this;
    }

    public GSYVideoOptionBuilder setHideKey(boolean z4) {
        this.mHideKey = z4;
        return this;
    }

    public GSYVideoOptionBuilder setIsTouchWiget(boolean z4) {
        this.mIsTouchWiget = z4;
        return this;
    }

    public GSYVideoOptionBuilder setIsTouchWigetFull(boolean z4) {
        this.mIsTouchWigetFull = z4;
        return this;
    }

    public GSYVideoOptionBuilder setLockClickListener(LockClickListener lockClickListener) {
        this.mLockClickListener = lockClickListener;
        return this;
    }

    public GSYVideoOptionBuilder setLockLand(boolean z4) {
        this.mLockLand = z4;
        return this;
    }

    public GSYVideoOptionBuilder setLooping(boolean z4) {
        this.mLooping = z4;
        return this;
    }

    public GSYVideoOptionBuilder setMapHeadData(Map<String, String> map) {
        this.mMapHeadData = map;
        return this;
    }

    public GSYVideoOptionBuilder setNeedLockFull(boolean z4) {
        this.mNeedLockFull = z4;
        return this;
    }

    public GSYVideoOptionBuilder setNeedOrientationUtils(boolean z4) {
        this.mNeedOrientationUtils = z4;
        return this;
    }

    public GSYVideoOptionBuilder setNeedShowWifiTip(boolean z4) {
        this.mNeedShowWifiTip = z4;
        return this;
    }

    public GSYVideoOptionBuilder setOnlyRotateLand(boolean z4) {
        this.mIsOnlyRotateLand = z4;
        return this;
    }

    public GSYVideoOptionBuilder setOverrideExtension(String str) {
        this.mOverrideExtension = str;
        return this;
    }

    public GSYVideoOptionBuilder setPlayPosition(int i10) {
        this.mPlayPosition = i10;
        return this;
    }

    public GSYVideoOptionBuilder setPlayTag(String str) {
        this.mPlayTag = str;
        return this;
    }

    public GSYVideoOptionBuilder setReleaseWhenLossAudio(boolean z4) {
        this.mReleaseWhenLossAudio = z4;
        return this;
    }

    public GSYVideoOptionBuilder setRotateViewAuto(boolean z4) {
        this.mRotateViewAuto = z4;
        return this;
    }

    public GSYVideoOptionBuilder setRotateWithSystem(boolean z4) {
        this.mRotateWithSystem = z4;
        return this;
    }

    public GSYVideoOptionBuilder setSeekOnStart(long j3) {
        this.mSeekOnStart = j3;
        return this;
    }

    public GSYVideoOptionBuilder setSeekRatio(float f6) {
        if (f6 < 0.0f) {
            return this;
        }
        this.mSeekRatio = f6;
        return this;
    }

    @Deprecated
    public GSYVideoOptionBuilder setSetUpLazy(boolean z4) {
        this.mSetUpLazy = z4;
        return this;
    }

    public GSYVideoOptionBuilder setShowDragProgressTextOnSeekBar(boolean z4) {
        this.isShowDragProgressTextOnSeekBar = z4;
        return this;
    }

    public GSYVideoOptionBuilder setShowFullAnimation(boolean z4) {
        this.mShowFullAnimation = z4;
        return this;
    }

    public GSYVideoOptionBuilder setShowPauseCover(boolean z4) {
        this.mShowPauseCover = z4;
        return this;
    }

    public GSYVideoOptionBuilder setShrinkImageRes(int i10) {
        this.mShrinkImageRes = i10;
        return this;
    }

    public GSYVideoOptionBuilder setSoundTouch(boolean z4) {
        this.mSounchTouch = z4;
        return this;
    }

    public GSYVideoOptionBuilder setSpeed(float f6) {
        this.mSpeed = f6;
        return this;
    }

    public GSYVideoOptionBuilder setStartAfterPrepared(boolean z4) {
        this.mStartAfterPrepared = z4;
        return this;
    }

    public GSYVideoOptionBuilder setSurfaceErrorPlay(boolean z4) {
        this.mSurfaceErrorPlay = z4;
        return this;
    }

    public GSYVideoOptionBuilder setThumbImageView(View view) {
        this.mThumbImageView = view;
        return this;
    }

    public GSYVideoOptionBuilder setThumbPlay(boolean z4) {
        this.mThumbPlay = z4;
        return this;
    }

    public GSYVideoOptionBuilder setUrl(String str) {
        this.mUrl = str;
        return this;
    }

    public GSYVideoOptionBuilder setVideoAllCallBack(VideoAllCallBack videoAllCallBack) {
        this.mVideoAllCallBack = videoAllCallBack;
        return this;
    }

    public GSYVideoOptionBuilder setVideoTitle(String str) {
        this.mVideoTitle = str;
        return this;
    }

    public void build(GSYBaseVideoPlayer gSYBaseVideoPlayer) {
        gSYBaseVideoPlayer.setPlayTag(this.mPlayTag);
        gSYBaseVideoPlayer.setPlayPosition(this.mPlayPosition);
        gSYBaseVideoPlayer.setThumbPlay(this.mThumbPlay);
        View view = this.mThumbImageView;
        if (view != null) {
            gSYBaseVideoPlayer.setThumbImageView(view);
        }
        gSYBaseVideoPlayer.setNeedLockFull(this.mNeedLockFull);
        LockClickListener lockClickListener = this.mLockClickListener;
        if (lockClickListener != null) {
            gSYBaseVideoPlayer.setLockClickListener(lockClickListener);
        }
        gSYBaseVideoPlayer.setDismissControlTime(this.mDismissControlTime);
        long j3 = this.mSeekOnStart;
        if (j3 > 0) {
            gSYBaseVideoPlayer.setSeekOnStart(j3);
        }
        gSYBaseVideoPlayer.setShowFullAnimation(this.mShowFullAnimation);
        gSYBaseVideoPlayer.setNeedOrientationUtils(this.mNeedOrientationUtils);
        gSYBaseVideoPlayer.setLooping(this.mLooping);
        gSYBaseVideoPlayer.setSurfaceErrorPlay(this.mSurfaceErrorPlay);
        VideoAllCallBack videoAllCallBack = this.mVideoAllCallBack;
        if (videoAllCallBack != null) {
            gSYBaseVideoPlayer.setVideoAllCallBack(videoAllCallBack);
        }
        GSYVideoProgressListener gSYVideoProgressListener = this.mGSYVideoProgressListener;
        if (gSYVideoProgressListener != null) {
            gSYBaseVideoPlayer.setGSYVideoProgressListener(gSYVideoProgressListener);
        }
        GSYStateUiListener gSYStateUiListener = this.mGSYStateUiListener;
        if (gSYStateUiListener != null) {
            gSYBaseVideoPlayer.setGSYStateUiListener(gSYStateUiListener);
        }
        gSYBaseVideoPlayer.setOverrideExtension(this.mOverrideExtension);
        gSYBaseVideoPlayer.setAutoFullWithSize(this.mAutoFullWithSize);
        gSYBaseVideoPlayer.setRotateViewAuto(this.mRotateViewAuto);
        gSYBaseVideoPlayer.setOnlyRotateLand(this.mIsOnlyRotateLand);
        gSYBaseVideoPlayer.setLockLand(this.mLockLand);
        gSYBaseVideoPlayer.setSpeed(this.mSpeed, this.mSounchTouch);
        gSYBaseVideoPlayer.setHideKey(this.mHideKey);
        gSYBaseVideoPlayer.setIsTouchWiget(this.mIsTouchWiget);
        gSYBaseVideoPlayer.setIsTouchWigetFull(this.mIsTouchWigetFull);
        gSYBaseVideoPlayer.setNeedShowWifiTip(this.mNeedShowWifiTip);
        gSYBaseVideoPlayer.setEffectFilter(this.mEffectFilter);
        gSYBaseVideoPlayer.setStartAfterPrepared(this.mStartAfterPrepared);
        gSYBaseVideoPlayer.setReleaseWhenLossAudio(this.mReleaseWhenLossAudio);
        gSYBaseVideoPlayer.setFullHideActionBar(this.mActionBar);
        gSYBaseVideoPlayer.setShowDragProgressTextOnSeekBar(this.isShowDragProgressTextOnSeekBar);
        gSYBaseVideoPlayer.setFullHideStatusBar(this.mStatusBar);
        int i10 = this.mEnlargeImageRes;
        if (i10 > 0) {
            gSYBaseVideoPlayer.setEnlargeImageRes(i10);
        }
        int i11 = this.mShrinkImageRes;
        if (i11 > 0) {
            gSYBaseVideoPlayer.setShrinkImageRes(i11);
        }
        gSYBaseVideoPlayer.setShowPauseCover(this.mShowPauseCover);
        gSYBaseVideoPlayer.setSeekRatio(this.mSeekRatio);
        gSYBaseVideoPlayer.setRotateWithSystem(this.mRotateWithSystem);
        if (this.mSetUpLazy) {
            gSYBaseVideoPlayer.setUpLazy(this.mUrl, this.mCacheWithPlay, this.mCachePath, this.mMapHeadData, this.mVideoTitle);
        } else {
            gSYBaseVideoPlayer.setUp(this.mUrl, this.mCacheWithPlay, this.mCachePath, this.mMapHeadData, this.mVideoTitle);
        }
    }
}
