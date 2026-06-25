package com.shuyu.gsyvideoplayer.video.base;

import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import cn.hutool.core.util.URLUtil;
import com.shuyu.gsyvideoplayer.R;
import com.shuyu.gsyvideoplayer.listener.GSYStateUiListener;
import com.shuyu.gsyvideoplayer.listener.GSYVideoProgressListener;
import com.shuyu.gsyvideoplayer.listener.LockClickListener;
import com.shuyu.gsyvideoplayer.utils.CommonUtil;
import com.shuyu.gsyvideoplayer.utils.Debuger;
import com.shuyu.gsyvideoplayer.utils.GSYAudioFocusManager;
import java.io.File;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class GSYVideoControlView extends GSYVideoView implements View.OnClickListener, View.OnTouchListener, SeekBar.OnSeekBarChangeListener {
    Runnable dismissControlTask;
    protected GestureDetector gestureDetector;
    protected boolean isShowDragProgressTextOnSeekBar;
    protected ImageView mBackButton;
    protected ViewGroup mBottomContainer;
    protected ProgressBar mBottomProgressBar;
    protected boolean mBrightness;
    protected float mBrightnessData;
    protected boolean mChangePosition;
    protected boolean mChangeVolume;
    protected TextView mCurrentTimeTextView;
    protected int mDismissControlTime;
    protected long mDownPosition;
    protected float mDownX;
    protected float mDownY;
    protected int mEnlargeImageRes;
    protected boolean mFirstTouch;
    protected ImageView mFullscreenButton;
    protected GSYVideoProgressListener mGSYVideoProgressListener;
    protected int mGestureDownVolume;
    protected GSYStateUiListener mGsyStateUiListener;
    protected boolean mHadSeekTouch;
    protected boolean mHideKey;
    protected boolean mIsTouchWiget;
    protected boolean mIsTouchWigetFull;
    protected View mLoadingProgressBar;
    protected LockClickListener mLockClickListener;
    protected boolean mLockCurScreen;
    protected ImageView mLockScreen;
    protected float mMoveY;
    protected boolean mNeedLockFull;
    protected boolean mNeedShowWifiTip;
    protected boolean mPostDismiss;
    protected boolean mPostProgress;
    protected SeekBar mProgressBar;
    protected int mSeekEndOffset;
    protected float mSeekRatio;
    protected long mSeekTimePosition;
    protected boolean mSetUpLazy;
    protected boolean mShowVKey;
    protected int mShrinkImageRes;
    protected View mStartButton;
    protected boolean mSurfaceErrorPlay;
    protected int mThreshold;
    protected View mThumbImageView;
    protected RelativeLayout mThumbImageViewLayout;
    protected boolean mThumbPlay;
    protected TextView mTitleTextView;
    protected ViewGroup mTopContainer;
    protected TextView mTotalTimeTextView;
    protected boolean mTouchingProgressBar;
    Runnable progressTask;

    public GSYVideoControlView(Context context) {
        super(context);
        this.mThreshold = 80;
        this.mShrinkImageRes = -1;
        this.mEnlargeImageRes = -1;
        this.mDismissControlTime = 2500;
        this.mBrightnessData = -1.0f;
        this.mSeekRatio = 1.0f;
        this.mTouchingProgressBar = false;
        this.mChangeVolume = false;
        this.mChangePosition = false;
        this.mShowVKey = false;
        this.mBrightness = false;
        this.mFirstTouch = false;
        this.mHideKey = true;
        this.mNeedShowWifiTip = true;
        this.mIsTouchWiget = true;
        this.mIsTouchWigetFull = true;
        this.mSurfaceErrorPlay = true;
        this.mSetUpLazy = false;
        this.mHadSeekTouch = false;
        this.mPostProgress = false;
        this.mPostDismiss = false;
        this.isShowDragProgressTextOnSeekBar = false;
        this.gestureDetector = new GestureDetector(getContext().getApplicationContext(), new GestureDetector.SimpleOnGestureListener() { // from class: com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.2
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent motionEvent) {
                GSYVideoControlView.this.touchDoubleUp(motionEvent);
                return super.onDoubleTap(motionEvent);
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent motionEvent) {
                super.onLongPress(motionEvent);
                GSYVideoControlView.this.touchLongPress(motionEvent);
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
                if (!gSYVideoControlView.mChangePosition && !gSYVideoControlView.mChangeVolume && !gSYVideoControlView.mBrightness) {
                    gSYVideoControlView.onClickUiToggle(motionEvent);
                }
                return super.onSingleTapConfirmed(motionEvent);
            }
        });
        this.progressTask = new Runnable() { // from class: com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.4
            @Override // java.lang.Runnable
            public void run() {
                GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
                int i10 = gSYVideoControlView.mCurrentState;
                if (i10 == 2 || i10 == 5) {
                    gSYVideoControlView.setTextAndProgress(0);
                }
                GSYVideoControlView gSYVideoControlView2 = GSYVideoControlView.this;
                if (gSYVideoControlView2.mPostProgress) {
                    gSYVideoControlView2.postDelayed(this, 1000L);
                }
            }
        };
        this.dismissControlTask = new Runnable() { // from class: com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.5
            @Override // java.lang.Runnable
            public void run() {
                GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
                int i10 = gSYVideoControlView.mCurrentState;
                if (i10 == 0 || i10 == 7 || i10 == 6) {
                    return;
                }
                gSYVideoControlView.hideAllWidget();
                GSYVideoControlView gSYVideoControlView2 = GSYVideoControlView.this;
                gSYVideoControlView2.setViewShowState(gSYVideoControlView2.mLockScreen, 8);
                GSYVideoControlView gSYVideoControlView3 = GSYVideoControlView.this;
                if (gSYVideoControlView3.mHideKey && gSYVideoControlView3.mIfCurrentIsFullscreen && gSYVideoControlView3.mShowVKey) {
                    CommonUtil.hideNavKey(gSYVideoControlView3.mContext);
                }
                GSYVideoControlView gSYVideoControlView4 = GSYVideoControlView.this;
                if (gSYVideoControlView4.mPostDismiss) {
                    gSYVideoControlView4.postDelayed(this, gSYVideoControlView4.mDismissControlTime);
                }
            }
        };
    }

    public void cancelDismissControlViewTimer() {
        this.mPostDismiss = false;
        removeCallbacks(this.dismissControlTask);
    }

    public void cancelProgressTimer() {
        this.mPostProgress = false;
        removeCallbacks(this.progressTask);
    }

    public abstract void changeUiToCompleteShow();

    public abstract void changeUiToError();

    public abstract void changeUiToNormal();

    public abstract void changeUiToPauseShow();

    public abstract void changeUiToPlayingBufferingShow();

    public abstract void changeUiToPlayingShow();

    public abstract void changeUiToPreparingShow();

    public void clearThumbImageView() {
        RelativeLayout relativeLayout = this.mThumbImageViewLayout;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
        }
    }

    public void clickStartIcon() {
        if (TextUtils.isEmpty(this.mUrl)) {
            Debuger.printfError("********" + getResources().getString(R.string.no_url));
            return;
        }
        int i10 = this.mCurrentState;
        if (i10 == 0 || i10 == 7) {
            if (isShowNetConfirm()) {
                showWifiDialog();
                return;
            } else {
                startButtonLogic();
                return;
            }
        }
        if (i10 == 2) {
            try {
                onVideoPause();
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            if (this.mVideoAllCallBack == null || !isCurrentMediaListener()) {
                return;
            }
            if (this.mIfCurrentIsFullscreen) {
                Debuger.printfLog("onClickStopFullscreen");
                this.mVideoAllCallBack.onClickStopFullscreen(this.mOriginUrl, this.mTitle, this);
                return;
            } else {
                Debuger.printfLog("onClickStop");
                this.mVideoAllCallBack.onClickStop(this.mOriginUrl, this.mTitle, this);
                return;
            }
        }
        if (i10 != 5) {
            if (i10 == 6) {
                startButtonLogic();
                return;
            }
            return;
        }
        if (this.mVideoAllCallBack != null && isCurrentMediaListener()) {
            if (this.mIfCurrentIsFullscreen) {
                Debuger.printfLog("onClickResumeFullscreen");
                this.mVideoAllCallBack.onClickResumeFullscreen(this.mOriginUrl, this.mTitle, this);
            } else {
                Debuger.printfLog("onClickResume");
                this.mVideoAllCallBack.onClickResume(this.mOriginUrl, this.mTitle, this);
            }
        }
        if (!this.mHadPlay && !this.mStartAfterPrepared) {
            startAfterPrepared();
        }
        try {
            getGSYVideoManager().start();
            this.mAudioFocusManager.requestAudioFocus();
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        setStateAndUi(2);
    }

    public abstract void dismissBrightnessDialog();

    public abstract void dismissProgressDialog();

    public abstract void dismissVolumeDialog();

    public ImageView getBackButton() {
        return this.mBackButton;
    }

    public int getDismissControlTime() {
        return this.mDismissControlTime;
    }

    public int getEnlargeImageRes() {
        int i10 = this.mEnlargeImageRes;
        return i10 == -1 ? R.drawable.video_enlarge : i10;
    }

    public ImageView getFullscreenButton() {
        return this.mFullscreenButton;
    }

    public GSYStateUiListener getGSYStateUiListener() {
        return this.mGsyStateUiListener;
    }

    public float getSeekRatio() {
        return this.mSeekRatio;
    }

    public int getShrinkImageRes() {
        int i10 = this.mShrinkImageRes;
        return i10 == -1 ? R.drawable.video_shrink : i10;
    }

    public View getStartButton() {
        return this.mStartButton;
    }

    public View getThumbImageView() {
        return this.mThumbImageView;
    }

    public RelativeLayout getThumbImageViewLayout() {
        return this.mThumbImageViewLayout;
    }

    public TextView getTitleTextView() {
        return this.mTitleTextView;
    }

    public abstract void hideAllWidget();

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public void init(Context context) {
        RelativeLayout relativeLayout;
        super.init(context);
        this.mStartButton = findViewById(R.id.start);
        this.mTitleTextView = (TextView) findViewById(R.id.title);
        this.mBackButton = (ImageView) findViewById(R.id.back);
        this.mFullscreenButton = (ImageView) findViewById(R.id.fullscreen);
        this.mProgressBar = (SeekBar) findViewById(R.id.progress);
        this.mCurrentTimeTextView = (TextView) findViewById(R.id.current);
        this.mTotalTimeTextView = (TextView) findViewById(R.id.total);
        this.mBottomContainer = (ViewGroup) findViewById(R.id.layout_bottom);
        this.mTopContainer = (ViewGroup) findViewById(R.id.layout_top);
        this.mBottomProgressBar = (ProgressBar) findViewById(R.id.bottom_progressbar);
        this.mThumbImageViewLayout = (RelativeLayout) findViewById(R.id.thumb);
        this.mLockScreen = (ImageView) findViewById(R.id.lock_screen);
        this.mLoadingProgressBar = findViewById(R.id.loading);
        if (isInEditMode()) {
            return;
        }
        View view = this.mStartButton;
        if (view != null) {
            view.setOnClickListener(this);
        }
        ImageView imageView = this.mFullscreenButton;
        if (imageView != null) {
            imageView.setOnClickListener(this);
            this.mFullscreenButton.setOnTouchListener(this);
        }
        SeekBar seekBar = this.mProgressBar;
        if (seekBar != null) {
            seekBar.setOnSeekBarChangeListener(this);
        }
        ViewGroup viewGroup = this.mBottomContainer;
        if (viewGroup != null) {
            viewGroup.setOnClickListener(this);
        }
        ViewGroup viewGroup2 = this.mTextureViewContainer;
        if (viewGroup2 != null) {
            viewGroup2.setOnClickListener(this);
            this.mTextureViewContainer.setOnTouchListener(this);
        }
        SeekBar seekBar2 = this.mProgressBar;
        if (seekBar2 != null) {
            seekBar2.setOnTouchListener(this);
        }
        RelativeLayout relativeLayout2 = this.mThumbImageViewLayout;
        if (relativeLayout2 != null) {
            relativeLayout2.setVisibility(8);
            this.mThumbImageViewLayout.setOnClickListener(this);
        }
        if (this.mThumbImageView != null && !this.mIfCurrentIsFullscreen && (relativeLayout = this.mThumbImageViewLayout) != null) {
            relativeLayout.removeAllViews();
            resolveThumbImage(this.mThumbImageView);
        }
        ImageView imageView2 = this.mBackButton;
        if (imageView2 != null) {
            imageView2.setOnClickListener(this);
        }
        ImageView imageView3 = this.mLockScreen;
        if (imageView3 != null) {
            imageView3.setVisibility(8);
            this.mLockScreen.setOnClickListener(new View.OnClickListener() { // from class: com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
                    int i10 = gSYVideoControlView.mCurrentState;
                    if (i10 == 6 || i10 == 7) {
                        return;
                    }
                    gSYVideoControlView.lockTouchLogic();
                    GSYVideoControlView gSYVideoControlView2 = GSYVideoControlView.this;
                    LockClickListener lockClickListener = gSYVideoControlView2.mLockClickListener;
                    if (lockClickListener != null) {
                        lockClickListener.onClick(view2, gSYVideoControlView2.mLockCurScreen);
                    }
                }
            });
        }
        if (getActivityContext() != null) {
            this.mSeekEndOffset = CommonUtil.dip2px(getActivityContext(), 50.0f);
        }
    }

    public void initUIState() {
        setStateAndUi(0);
    }

    public boolean isHideKey() {
        return this.mHideKey;
    }

    public boolean isNeedLockFull() {
        return this.mNeedLockFull;
    }

    public boolean isNeedShowWifiTip() {
        return this.mNeedShowWifiTip;
    }

    public boolean isShowDragProgressTextOnSeekBar() {
        return this.isShowDragProgressTextOnSeekBar;
    }

    public boolean isShowNetConfirm() {
        return (this.mOriginUrl.startsWith(URLUtil.URL_PROTOCOL_FILE) || this.mOriginUrl.startsWith("android.resource") || CommonUtil.isWifiConnected(getContext()) || !this.mNeedShowWifiTip || getGSYVideoManager().cachePreview(this.mContext.getApplicationContext(), this.mCachePath, this.mOriginUrl)) ? false : true;
    }

    public boolean isSurfaceErrorPlay() {
        return this.mSurfaceErrorPlay;
    }

    public boolean isTouchWiget() {
        return this.mIsTouchWiget;
    }

    public boolean isTouchWigetFull() {
        return this.mIsTouchWigetFull;
    }

    public void lockTouchLogic() {
        if (this.mLockCurScreen) {
            this.mLockScreen.setImageResource(R.drawable.unlock);
            this.mLockCurScreen = false;
        } else {
            this.mLockScreen.setImageResource(R.drawable.lock);
            this.mLockCurScreen = true;
            hideAllWidget();
        }
    }

    public void loopSetProgressAndTime() {
        SeekBar seekBar = this.mProgressBar;
        if (seekBar == null || this.mTotalTimeTextView == null || this.mCurrentTimeTextView == null) {
            return;
        }
        seekBar.setProgress(0);
        this.mProgressBar.setSecondaryProgress(0);
        this.mCurrentTimeTextView.setText(CommonUtil.stringForTime(0L));
        ProgressBar progressBar = this.mBottomProgressBar;
        if (progressBar != null) {
            progressBar.setProgress(0);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public void onAutoCompletion() {
        super.onAutoCompletion();
        if (this.mLockCurScreen) {
            lockTouchLogic();
            this.mLockScreen.setVisibility(8);
        }
    }

    public void onBrightnessSlide(float f6) {
        float f10 = ((Activity) this.mContext).getWindow().getAttributes().screenBrightness;
        this.mBrightnessData = f10;
        if (f10 <= 0.0f) {
            this.mBrightnessData = 0.5f;
        } else if (f10 < 0.01f) {
            this.mBrightnessData = 0.01f;
        }
        WindowManager.LayoutParams attributes = ((Activity) this.mContext).getWindow().getAttributes();
        float f11 = this.mBrightnessData + f6;
        attributes.screenBrightness = f11;
        if (f11 > 1.0f) {
            attributes.screenBrightness = 1.0f;
        } else if (f11 < 0.01f) {
            attributes.screenBrightness = 0.01f;
        }
        showBrightnessDialog(attributes.screenBrightness);
        ((Activity) this.mContext).getWindow().setAttributes(attributes);
    }

    @Override // com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public void onBufferingUpdate(final int i10) {
        post(new Runnable() { // from class: com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.3
            @Override // java.lang.Runnable
            public void run() {
                GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
                int i11 = gSYVideoControlView.mCurrentState;
                if (i11 == 0 || i11 == 1) {
                    return;
                }
                int i12 = i10;
                if (i12 != 0) {
                    gSYVideoControlView.setTextAndProgress(i12);
                    GSYVideoControlView.this.mBufferPoint = i10;
                    Debuger.printfLog("Net speed: " + GSYVideoControlView.this.getNetSpeedText() + " percent " + i10);
                }
                GSYVideoControlView gSYVideoControlView2 = GSYVideoControlView.this;
                SeekBar seekBar = gSYVideoControlView2.mProgressBar;
                if (seekBar != null && gSYVideoControlView2.mLooping && gSYVideoControlView2.mHadPlay && i10 == 0 && seekBar.getProgress() >= GSYVideoControlView.this.mProgressBar.getMax() - 1) {
                    GSYVideoControlView.this.loopSetProgressAndTime();
                }
            }
        });
    }

    public void onClick(View view) {
        int id2 = view.getId();
        if (this.mHideKey && this.mIfCurrentIsFullscreen) {
            CommonUtil.hideNavKey(this.mContext);
        }
        if (id2 == R.id.start) {
            clickStartIcon();
            return;
        }
        int i10 = R.id.surface_container;
        if (id2 == i10 && this.mCurrentState == 7) {
            if (!this.mSurfaceErrorPlay) {
                onClickUiToggle(null);
                return;
            }
            if (this.mVideoAllCallBack != null) {
                Debuger.printfLog("onClickStartError");
                this.mVideoAllCallBack.onClickStartError(this.mOriginUrl, this.mTitle, this);
            }
            prepareVideo();
            return;
        }
        if (id2 != R.id.thumb) {
            if (id2 == i10) {
                if (this.mVideoAllCallBack != null && isCurrentMediaListener()) {
                    if (this.mIfCurrentIsFullscreen) {
                        Debuger.printfLog("onClickBlankFullscreen");
                        this.mVideoAllCallBack.onClickBlankFullscreen(this.mOriginUrl, this.mTitle, this);
                    } else {
                        Debuger.printfLog("onClickBlank");
                        this.mVideoAllCallBack.onClickBlank(this.mOriginUrl, this.mTitle, this);
                    }
                }
                startDismissControlViewTimer();
                return;
            }
            return;
        }
        if (this.mThumbPlay) {
            if (TextUtils.isEmpty(this.mUrl)) {
                Debuger.printfError("********" + getResources().getString(R.string.no_url));
                return;
            }
            int i11 = this.mCurrentState;
            if (i11 != 0) {
                if (i11 == 6) {
                    onClickUiToggle(null);
                }
            } else if (isShowNetConfirm()) {
                showWifiDialog();
            } else {
                startPlayLogic();
            }
        }
    }

    public abstract void onClickUiToggle(MotionEvent motionEvent);

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Debuger.printfLog(hashCode() + "------------------------------ dismiss onDetachedFromWindow");
        cancelProgressTimer();
        cancelDismissControlViewTimer();
        releaseAudioFocusManager();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public void onError(int i10, int i11) {
        super.onError(i10, i11);
        if (this.mLockCurScreen) {
            lockTouchLogic();
            this.mLockScreen.setVisibility(8);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public void onPrepared() {
        setTextAndProgress(0, true);
        super.onPrepared();
        if (this.mCurrentState != 1) {
            return;
        }
        startProgressTimer();
        Debuger.printfLog(hashCode() + "------------------------------ surface_container onPrepared");
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i10, boolean z4) {
        showDragProgressTextOnSeekBar(z4, i10);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        this.mHadSeekTouch = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        if (this.mVideoAllCallBack != null && isCurrentMediaListener()) {
            if (isIfCurrentIsFullscreen()) {
                Debuger.printfLog("onClickSeekbarFullscreen");
                this.mVideoAllCallBack.onClickSeekbarFullscreen(this.mOriginUrl, this.mTitle, this);
            } else {
                Debuger.printfLog("onClickSeekbar");
                this.mVideoAllCallBack.onClickSeekbar(this.mOriginUrl, this.mTitle, this);
            }
        }
        if (getGSYVideoManager() != null && this.mHadPlay) {
            try {
                long progress = (((long) seekBar.getProgress()) * getDuration()) / 100;
                this.mCurrentPosition = progress;
                getGSYVideoManager().seekTo(progress);
            } catch (Exception e10) {
                Debuger.printfWarning(e10.toString());
            }
        }
        this.mHadSeekTouch = false;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int id2 = view.getId();
        float x8 = motionEvent.getX();
        float y9 = motionEvent.getY();
        if (this.mIfCurrentIsFullscreen && this.mLockCurScreen && this.mNeedLockFull) {
            onClickUiToggle(motionEvent);
            startDismissControlViewTimer();
            return true;
        }
        if (id2 == R.id.fullscreen) {
            return false;
        }
        if (id2 == R.id.surface_container) {
            int action = motionEvent.getAction();
            if (action == 0) {
                touchSurfaceDown(x8, y9);
            } else if (action == 1) {
                startDismissControlViewTimer();
                touchSurfaceUp();
                Debuger.printfLog(hashCode() + "------------------------------ surface_container ACTION_UP");
                startProgressTimer();
                if (this.mHideKey && this.mShowVKey) {
                    return true;
                }
            } else if (action == 2) {
                float f6 = x8 - this.mDownX;
                float f10 = y9 - this.mDownY;
                float fAbs = Math.abs(f6);
                float fAbs2 = Math.abs(f10);
                boolean z4 = this.mIfCurrentIsFullscreen;
                if (((z4 && this.mIsTouchWigetFull) || (this.mIsTouchWiget && !z4)) && !this.mChangePosition && !this.mChangeVolume && !this.mBrightness) {
                    touchSurfaceMoveFullLogic(fAbs, fAbs2);
                }
                touchSurfaceMove(f6, f10, y9);
            }
            this.gestureDetector.onTouchEvent(motionEvent);
        } else if (id2 == R.id.progress) {
            int action2 = motionEvent.getAction();
            if (action2 == 0) {
                cancelDismissControlViewTimer();
            } else if (action2 == 1) {
                startDismissControlViewTimer();
                Debuger.printfLog(hashCode() + "------------------------------ progress ACTION_UP");
                startProgressTimer();
                for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                    parent.requestDisallowInterceptTouchEvent(false);
                }
                this.mBrightnessData = -1.0f;
            } else if (action2 == 2) {
            }
            cancelProgressTimer();
            for (ViewParent parent2 = getParent(); parent2 != null; parent2 = parent2.getParent()) {
                parent2.requestDisallowInterceptTouchEvent(true);
            }
        }
        return false;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public void prepareVideo() {
        if (this.mSetUpLazy) {
            super.setUp(this.mOriginUrl, this.mCache, this.mCachePath, this.mMapHeadData, this.mTitle);
        }
        super.prepareVideo();
    }

    public void resetProgressAndTime() {
        SeekBar seekBar = this.mProgressBar;
        if (seekBar == null || this.mTotalTimeTextView == null || this.mCurrentTimeTextView == null) {
            return;
        }
        seekBar.setProgress(0);
        this.mProgressBar.setSecondaryProgress(0);
        this.mCurrentTimeTextView.setText(CommonUtil.stringForTime(0L));
        this.mTotalTimeTextView.setText(CommonUtil.stringForTime(0L));
        ProgressBar progressBar = this.mBottomProgressBar;
        if (progressBar != null) {
            progressBar.setProgress(0);
            this.mBottomProgressBar.setSecondaryProgress(0);
        }
    }

    public void resolveThumbImage(View view) {
        RelativeLayout relativeLayout = this.mThumbImageViewLayout;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
            this.mThumbImageViewLayout.addView(view);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = -1;
            layoutParams.width = -1;
            view.setLayoutParams(layoutParams);
        }
    }

    public void resolveUIState(int i10) {
        if (i10 == 0) {
            changeUiToNormal();
            cancelDismissControlViewTimer();
            return;
        }
        if (i10 == 1) {
            changeUiToPreparingShow();
            startDismissControlViewTimer();
            return;
        }
        if (i10 == 2) {
            changeUiToPlayingShow();
            startDismissControlViewTimer();
            return;
        }
        if (i10 == 3) {
            changeUiToPlayingBufferingShow();
            return;
        }
        if (i10 == 5) {
            changeUiToPauseShow();
            cancelDismissControlViewTimer();
        } else if (i10 == 6) {
            changeUiToCompleteShow();
            cancelDismissControlViewTimer();
        } else {
            if (i10 != 7) {
                return;
            }
            changeUiToError();
        }
    }

    public void setDismissControlTime(int i10) {
        this.mDismissControlTime = i10;
    }

    public void setEnlargeImageRes(int i10) {
        this.mEnlargeImageRes = i10;
    }

    public void setGSYStateUiListener(GSYStateUiListener gSYStateUiListener) {
        this.mGsyStateUiListener = gSYStateUiListener;
    }

    public void setGSYVideoProgressListener(GSYVideoProgressListener gSYVideoProgressListener) {
        this.mGSYVideoProgressListener = gSYVideoProgressListener;
    }

    public void setHideKey(boolean z4) {
        this.mHideKey = z4;
    }

    public void setIsTouchWiget(boolean z4) {
        this.mIsTouchWiget = z4;
    }

    public void setIsTouchWigetFull(boolean z4) {
        this.mIsTouchWigetFull = z4;
    }

    public void setLockClickListener(LockClickListener lockClickListener) {
        this.mLockClickListener = lockClickListener;
    }

    public void setNeedLockFull(boolean z4) {
        this.mNeedLockFull = z4;
    }

    public void setNeedShowWifiTip(boolean z4) {
        this.mNeedShowWifiTip = z4;
    }

    public void setProgressAndTime(long j3, long j8, long j10, long j11, boolean z4) {
        GSYVideoProgressListener gSYVideoProgressListener = this.mGSYVideoProgressListener;
        if (gSYVideoProgressListener != null && this.mCurrentState == 2) {
            gSYVideoProgressListener.onProgress(j3, j8, j10, j11);
        }
        SeekBar seekBar = this.mProgressBar;
        if (seekBar == null || this.mTotalTimeTextView == null || this.mCurrentTimeTextView == null || this.mHadSeekTouch) {
            return;
        }
        if (!this.mTouchingProgressBar && (j3 >= 0 || z4)) {
            seekBar.setProgress((int) j3);
        }
        if (getGSYVideoManager().getBufferedPercentage() > 0) {
            j8 = getGSYVideoManager().getBufferedPercentage();
        }
        if (j8 > 94) {
            j8 = 100;
        }
        setSecondaryProgress(j8);
        this.mTotalTimeTextView.setText(CommonUtil.stringForTime(j11));
        if (j10 > 0) {
            this.mCurrentTimeTextView.setText(CommonUtil.stringForTime(j10));
        }
        ProgressBar progressBar = this.mBottomProgressBar;
        if (progressBar != null) {
            if (j3 >= 0 || z4) {
                progressBar.setProgress((int) j3);
            }
            setSecondaryProgress(j8);
        }
    }

    public void setSecondaryProgress(long j3) {
        if (this.mProgressBar != null && j3 != 0 && !getGSYVideoManager().isCacheFile()) {
            this.mProgressBar.setSecondaryProgress((int) j3);
        }
        if (this.mBottomProgressBar == null || j3 == 0 || getGSYVideoManager().isCacheFile()) {
            return;
        }
        this.mBottomProgressBar.setSecondaryProgress((int) j3);
    }

    public void setSeekRatio(float f6) {
        if (f6 < 0.0f) {
            return;
        }
        this.mSeekRatio = f6;
    }

    public void setShowDragProgressTextOnSeekBar(boolean z4) {
        this.isShowDragProgressTextOnSeekBar = z4;
    }

    public void setShrinkImageRes(int i10) {
        this.mShrinkImageRes = i10;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYTextureRenderView
    public void setSmallVideoTextureView(View.OnTouchListener onTouchListener) {
        super.setSmallVideoTextureView(onTouchListener);
        RelativeLayout relativeLayout = this.mThumbImageViewLayout;
        if (relativeLayout != null) {
            relativeLayout.setOnTouchListener(onTouchListener);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public void setStateAndUi(int i10) {
        TextView textView;
        this.mCurrentState = i10;
        if ((i10 == 0 && isCurrentMediaListener()) || i10 == 6 || i10 == 7) {
            this.mHadPrepared = false;
        }
        int i11 = this.mCurrentState;
        if (i11 == 0) {
            if (isCurrentMediaListener()) {
                Debuger.printfLog(hashCode() + "------------------------------ dismiss CURRENT_STATE_NORMAL");
                cancelProgressTimer();
                getGSYVideoManager().releaseMediaPlayer();
                releasePauseCover();
                this.mBufferPoint = 0;
                this.mSaveChangeViewTIme = 0L;
                GSYAudioFocusManager gSYAudioFocusManager = this.mAudioFocusManager;
                if (gSYAudioFocusManager != null) {
                    gSYAudioFocusManager.abandonAudioFocus();
                }
            }
            releaseNetWorkState();
        } else if (i11 == 1) {
            resetProgressAndTime();
        } else if (i11 != 2) {
            if (i11 == 5) {
                Debuger.printfLog(hashCode() + "------------------------------ CURRENT_STATE_PAUSE");
                startProgressTimer();
            } else if (i11 == 6) {
                Debuger.printfLog(hashCode() + "------------------------------ dismiss CURRENT_STATE_AUTO_COMPLETE");
                cancelProgressTimer();
                SeekBar seekBar = this.mProgressBar;
                if (seekBar != null) {
                    seekBar.setProgress(100);
                }
                TextView textView2 = this.mCurrentTimeTextView;
                if (textView2 != null && (textView = this.mTotalTimeTextView) != null) {
                    textView2.setText(textView.getText());
                }
                ProgressBar progressBar = this.mBottomProgressBar;
                if (progressBar != null) {
                    progressBar.setProgress(100);
                }
            } else if (i11 == 7 && isCurrentMediaListener()) {
                getGSYVideoManager().releaseMediaPlayer();
            }
        } else if (isCurrentMediaListener()) {
            Debuger.printfLog(hashCode() + "------------------------------ CURRENT_STATE_PLAYING");
            startProgressTimer();
        }
        resolveUIState(i10);
        GSYStateUiListener gSYStateUiListener = this.mGsyStateUiListener;
        if (gSYStateUiListener != null) {
            gSYStateUiListener.onStateChanged(i10);
        }
    }

    public void setSurfaceErrorPlay(boolean z4) {
        this.mSurfaceErrorPlay = z4;
    }

    public void setTextAndProgress(int i10) {
        setTextAndProgress(i10, false);
    }

    public void setThumbImageView(View view) {
        if (this.mThumbImageViewLayout != null) {
            this.mThumbImageView = view;
            resolveThumbImage(view);
        }
    }

    public void setThumbPlay(boolean z4) {
        this.mThumbPlay = z4;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public boolean setUp(String str, boolean z4, String str2) {
        return setUp(str, z4, null, str2);
    }

    public boolean setUpLazy(String str, boolean z4, File file, Map<String, String> map, String str2) {
        this.mOriginUrl = str;
        this.mCache = z4;
        this.mCachePath = file;
        this.mSetUpLazy = true;
        this.mTitle = str2;
        this.mMapHeadData = map;
        if (isCurrentMediaListener() && System.currentTimeMillis() - this.mSaveChangeViewTIme < 2000) {
            return false;
        }
        this.mUrl = "waiting";
        this.mCurrentState = 0;
        return true;
    }

    public void setViewShowState(View view, int i10) {
        if (view != null) {
            view.setVisibility(i10);
        }
    }

    public abstract void showBrightnessDialog(float f6);

    public void showDragProgressTextOnSeekBar(boolean z4, int i10) {
        if (z4 && this.isShowDragProgressTextOnSeekBar) {
            long duration = getDuration();
            TextView textView = this.mCurrentTimeTextView;
            if (textView != null) {
                textView.setText(CommonUtil.stringForTime((((long) i10) * duration) / 100));
            }
        }
    }

    public abstract void showProgressDialog(float f6, String str, long j3, String str2, long j8);

    public abstract void showVolumeDialog(float f6, int i10);

    public abstract void showWifiDialog();

    public void startDismissControlViewTimer() {
        cancelDismissControlViewTimer();
        this.mPostDismiss = true;
        postDelayed(this.dismissControlTask, this.mDismissControlTime);
    }

    public void startProgressTimer() {
        cancelProgressTimer();
        this.mPostProgress = true;
        postDelayed(this.progressTask, 300L);
    }

    public void touchDoubleUp(MotionEvent motionEvent) {
        if (this.mHadPlay) {
            clickStartIcon();
        }
    }

    public void touchSurfaceDown(float f6, float f10) {
        this.mTouchingProgressBar = true;
        this.mDownX = f6;
        this.mDownY = f10;
        this.mMoveY = 0.0f;
        this.mChangeVolume = false;
        this.mChangePosition = false;
        this.mShowVKey = false;
        this.mBrightness = false;
        this.mFirstTouch = true;
    }

    public void touchSurfaceMove(float f6, float f10, float f11) {
        int i10;
        int i11;
        if (getActivityContext() != null) {
            i10 = CommonUtil.getCurrentScreenLand((Activity) getActivityContext()) ? this.mScreenHeight : this.mScreenWidth;
            i11 = CommonUtil.getCurrentScreenLand((Activity) getActivityContext()) ? this.mScreenWidth : this.mScreenHeight;
        } else {
            i10 = 0;
            i11 = 0;
        }
        if (this.mChangePosition) {
            long duration = getDuration();
            long j3 = (int) ((((duration * f6) / i10) / this.mSeekRatio) + this.mDownPosition);
            this.mSeekTimePosition = j3;
            if (j3 < 0) {
                this.mSeekTimePosition = 0L;
            }
            if (this.mSeekTimePosition > duration) {
                this.mSeekTimePosition = duration;
            }
            showProgressDialog(f6, CommonUtil.stringForTime(this.mSeekTimePosition), this.mSeekTimePosition, CommonUtil.stringForTime(duration), duration);
            return;
        }
        if (!this.mChangeVolume) {
            if (!this.mBrightness || Math.abs(f10) <= this.mThreshold) {
                return;
            }
            onBrightnessSlide((-f10) / i11);
            this.mDownY = f11;
            return;
        }
        float f12 = -f10;
        AudioManager audioManager = getAudioManager();
        if (audioManager != null) {
            float f13 = i11;
            audioManager.setStreamVolume(3, this.mGestureDownVolume + ((int) (((audioManager.getStreamMaxVolume(3) * f12) * 3.0f) / f13)), 0);
            showVolumeDialog(-f12, (int) ((((3.0f * f12) * 100.0f) / f13) + ((this.mGestureDownVolume * 100) / r0)));
        }
    }

    public void touchSurfaceMoveFullLogic(float f6, float f10) {
        int i10 = getActivityContext() != null ? CommonUtil.getCurrentScreenLand((Activity) getActivityContext()) ? this.mScreenHeight : this.mScreenWidth : 0;
        int i11 = this.mThreshold;
        if (f6 > i11 || f10 > i11) {
            cancelProgressTimer();
            if (f6 >= this.mThreshold) {
                if (Math.abs(CommonUtil.getScreenWidth(getContext()) - this.mDownX) <= this.mSeekEndOffset) {
                    this.mShowVKey = true;
                    return;
                } else {
                    this.mChangePosition = true;
                    this.mDownPosition = getCurrentPositionWhenPlaying();
                    return;
                }
            }
            boolean z4 = Math.abs(((float) CommonUtil.getScreenHeight(getContext())) - this.mDownY) > ((float) this.mSeekEndOffset);
            if (this.mFirstTouch) {
                this.mBrightness = this.mDownX < ((float) i10) * 0.5f && z4;
                this.mFirstTouch = false;
            }
            if (!this.mBrightness) {
                this.mChangeVolume = z4;
                AudioManager audioManager = getAudioManager();
                if (audioManager != null) {
                    this.mGestureDownVolume = audioManager.getStreamVolume(3);
                }
            }
            this.mShowVKey = !z4;
        }
    }

    public void touchSurfaceUp() {
        int i10;
        if (this.mChangePosition) {
            long duration = getDuration();
            long j3 = this.mSeekTimePosition * 100;
            if (duration == 0) {
                duration = 1;
            }
            long j8 = j3 / duration;
            ProgressBar progressBar = this.mBottomProgressBar;
            if (progressBar != null) {
                progressBar.setProgress((int) j8);
            }
        }
        this.mTouchingProgressBar = false;
        dismissProgressDialog();
        dismissVolumeDialog();
        dismissBrightnessDialog();
        if (this.mChangePosition && getGSYVideoManager() != null && ((i10 = this.mCurrentState) == 2 || i10 == 5)) {
            try {
                getGSYVideoManager().seekTo(this.mSeekTimePosition);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            long duration2 = getDuration();
            long j10 = (this.mSeekTimePosition * 100) / (duration2 != 0 ? duration2 : 1L);
            SeekBar seekBar = this.mProgressBar;
            if (seekBar != null) {
                seekBar.setProgress((int) j10);
            }
            if (this.mVideoAllCallBack == null || !isCurrentMediaListener()) {
                return;
            }
            Debuger.printfLog("onTouchScreenSeekPosition");
            this.mVideoAllCallBack.onTouchScreenSeekPosition(this.mOriginUrl, this.mTitle, this);
            return;
        }
        if (this.mBrightness) {
            if (this.mVideoAllCallBack == null || !isCurrentMediaListener()) {
                return;
            }
            Debuger.printfLog("onTouchScreenSeekLight");
            this.mVideoAllCallBack.onTouchScreenSeekLight(this.mOriginUrl, this.mTitle, this);
            return;
        }
        if (this.mChangeVolume && this.mVideoAllCallBack != null && isCurrentMediaListener()) {
            Debuger.printfLog("onTouchScreenSeekVolume");
            this.mVideoAllCallBack.onTouchScreenSeekVolume(this.mOriginUrl, this.mTitle, this);
        }
    }

    public void setTextAndProgress(int i10, boolean z4) {
        long currentPositionWhenPlaying = getCurrentPositionWhenPlaying();
        long duration = getDuration();
        setProgressAndTime((100 * currentPositionWhenPlaying) / (duration == 0 ? 1L : duration), i10, currentPositionWhenPlaying, duration, z4);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public boolean setUp(String str, boolean z4, File file, String str2) {
        TextView textView;
        if (!super.setUp(str, z4, file, str2)) {
            return false;
        }
        if (str2 != null && (textView = this.mTitleTextView) != null) {
            textView.setText(str2);
        }
        if (this.mIfCurrentIsFullscreen) {
            ImageView imageView = this.mFullscreenButton;
            if (imageView == null) {
                return true;
            }
            imageView.setImageResource(getShrinkImageRes());
            return true;
        }
        ImageView imageView2 = this.mFullscreenButton;
        if (imageView2 == null) {
            return true;
        }
        imageView2.setImageResource(getEnlargeImageRes());
        return true;
    }

    public GSYVideoControlView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mThreshold = 80;
        this.mShrinkImageRes = -1;
        this.mEnlargeImageRes = -1;
        this.mDismissControlTime = 2500;
        this.mBrightnessData = -1.0f;
        this.mSeekRatio = 1.0f;
        this.mTouchingProgressBar = false;
        this.mChangeVolume = false;
        this.mChangePosition = false;
        this.mShowVKey = false;
        this.mBrightness = false;
        this.mFirstTouch = false;
        this.mHideKey = true;
        this.mNeedShowWifiTip = true;
        this.mIsTouchWiget = true;
        this.mIsTouchWigetFull = true;
        this.mSurfaceErrorPlay = true;
        this.mSetUpLazy = false;
        this.mHadSeekTouch = false;
        this.mPostProgress = false;
        this.mPostDismiss = false;
        this.isShowDragProgressTextOnSeekBar = false;
        this.gestureDetector = new GestureDetector(getContext().getApplicationContext(), new GestureDetector.SimpleOnGestureListener() { // from class: com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.2
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent motionEvent) {
                GSYVideoControlView.this.touchDoubleUp(motionEvent);
                return super.onDoubleTap(motionEvent);
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent motionEvent) {
                super.onLongPress(motionEvent);
                GSYVideoControlView.this.touchLongPress(motionEvent);
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
                if (!gSYVideoControlView.mChangePosition && !gSYVideoControlView.mChangeVolume && !gSYVideoControlView.mBrightness) {
                    gSYVideoControlView.onClickUiToggle(motionEvent);
                }
                return super.onSingleTapConfirmed(motionEvent);
            }
        });
        this.progressTask = new Runnable() { // from class: com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.4
            @Override // java.lang.Runnable
            public void run() {
                GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
                int i10 = gSYVideoControlView.mCurrentState;
                if (i10 == 2 || i10 == 5) {
                    gSYVideoControlView.setTextAndProgress(0);
                }
                GSYVideoControlView gSYVideoControlView2 = GSYVideoControlView.this;
                if (gSYVideoControlView2.mPostProgress) {
                    gSYVideoControlView2.postDelayed(this, 1000L);
                }
            }
        };
        this.dismissControlTask = new Runnable() { // from class: com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.5
            @Override // java.lang.Runnable
            public void run() {
                GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
                int i10 = gSYVideoControlView.mCurrentState;
                if (i10 == 0 || i10 == 7 || i10 == 6) {
                    return;
                }
                gSYVideoControlView.hideAllWidget();
                GSYVideoControlView gSYVideoControlView2 = GSYVideoControlView.this;
                gSYVideoControlView2.setViewShowState(gSYVideoControlView2.mLockScreen, 8);
                GSYVideoControlView gSYVideoControlView3 = GSYVideoControlView.this;
                if (gSYVideoControlView3.mHideKey && gSYVideoControlView3.mIfCurrentIsFullscreen && gSYVideoControlView3.mShowVKey) {
                    CommonUtil.hideNavKey(gSYVideoControlView3.mContext);
                }
                GSYVideoControlView gSYVideoControlView4 = GSYVideoControlView.this;
                if (gSYVideoControlView4.mPostDismiss) {
                    gSYVideoControlView4.postDelayed(this, gSYVideoControlView4.mDismissControlTime);
                }
            }
        };
    }

    public void touchLongPress(MotionEvent motionEvent) {
    }

    public GSYVideoControlView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mThreshold = 80;
        this.mShrinkImageRes = -1;
        this.mEnlargeImageRes = -1;
        this.mDismissControlTime = 2500;
        this.mBrightnessData = -1.0f;
        this.mSeekRatio = 1.0f;
        this.mTouchingProgressBar = false;
        this.mChangeVolume = false;
        this.mChangePosition = false;
        this.mShowVKey = false;
        this.mBrightness = false;
        this.mFirstTouch = false;
        this.mHideKey = true;
        this.mNeedShowWifiTip = true;
        this.mIsTouchWiget = true;
        this.mIsTouchWigetFull = true;
        this.mSurfaceErrorPlay = true;
        this.mSetUpLazy = false;
        this.mHadSeekTouch = false;
        this.mPostProgress = false;
        this.mPostDismiss = false;
        this.isShowDragProgressTextOnSeekBar = false;
        this.gestureDetector = new GestureDetector(getContext().getApplicationContext(), new GestureDetector.SimpleOnGestureListener() { // from class: com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.2
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent motionEvent) {
                GSYVideoControlView.this.touchDoubleUp(motionEvent);
                return super.onDoubleTap(motionEvent);
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent motionEvent) {
                super.onLongPress(motionEvent);
                GSYVideoControlView.this.touchLongPress(motionEvent);
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
                if (!gSYVideoControlView.mChangePosition && !gSYVideoControlView.mChangeVolume && !gSYVideoControlView.mBrightness) {
                    gSYVideoControlView.onClickUiToggle(motionEvent);
                }
                return super.onSingleTapConfirmed(motionEvent);
            }
        });
        this.progressTask = new Runnable() { // from class: com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.4
            @Override // java.lang.Runnable
            public void run() {
                GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
                int i102 = gSYVideoControlView.mCurrentState;
                if (i102 == 2 || i102 == 5) {
                    gSYVideoControlView.setTextAndProgress(0);
                }
                GSYVideoControlView gSYVideoControlView2 = GSYVideoControlView.this;
                if (gSYVideoControlView2.mPostProgress) {
                    gSYVideoControlView2.postDelayed(this, 1000L);
                }
            }
        };
        this.dismissControlTask = new Runnable() { // from class: com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.5
            @Override // java.lang.Runnable
            public void run() {
                GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
                int i102 = gSYVideoControlView.mCurrentState;
                if (i102 == 0 || i102 == 7 || i102 == 6) {
                    return;
                }
                gSYVideoControlView.hideAllWidget();
                GSYVideoControlView gSYVideoControlView2 = GSYVideoControlView.this;
                gSYVideoControlView2.setViewShowState(gSYVideoControlView2.mLockScreen, 8);
                GSYVideoControlView gSYVideoControlView3 = GSYVideoControlView.this;
                if (gSYVideoControlView3.mHideKey && gSYVideoControlView3.mIfCurrentIsFullscreen && gSYVideoControlView3.mShowVKey) {
                    CommonUtil.hideNavKey(gSYVideoControlView3.mContext);
                }
                GSYVideoControlView gSYVideoControlView4 = GSYVideoControlView.this;
                if (gSYVideoControlView4.mPostDismiss) {
                    gSYVideoControlView4.postDelayed(this, gSYVideoControlView4.mDismissControlTime);
                }
            }
        };
    }

    public GSYVideoControlView(Context context, Boolean bool) {
        super(context, bool);
        this.mThreshold = 80;
        this.mShrinkImageRes = -1;
        this.mEnlargeImageRes = -1;
        this.mDismissControlTime = 2500;
        this.mBrightnessData = -1.0f;
        this.mSeekRatio = 1.0f;
        this.mTouchingProgressBar = false;
        this.mChangeVolume = false;
        this.mChangePosition = false;
        this.mShowVKey = false;
        this.mBrightness = false;
        this.mFirstTouch = false;
        this.mHideKey = true;
        this.mNeedShowWifiTip = true;
        this.mIsTouchWiget = true;
        this.mIsTouchWigetFull = true;
        this.mSurfaceErrorPlay = true;
        this.mSetUpLazy = false;
        this.mHadSeekTouch = false;
        this.mPostProgress = false;
        this.mPostDismiss = false;
        this.isShowDragProgressTextOnSeekBar = false;
        this.gestureDetector = new GestureDetector(getContext().getApplicationContext(), new GestureDetector.SimpleOnGestureListener() { // from class: com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.2
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent motionEvent) {
                GSYVideoControlView.this.touchDoubleUp(motionEvent);
                return super.onDoubleTap(motionEvent);
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent motionEvent) {
                super.onLongPress(motionEvent);
                GSYVideoControlView.this.touchLongPress(motionEvent);
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
                if (!gSYVideoControlView.mChangePosition && !gSYVideoControlView.mChangeVolume && !gSYVideoControlView.mBrightness) {
                    gSYVideoControlView.onClickUiToggle(motionEvent);
                }
                return super.onSingleTapConfirmed(motionEvent);
            }
        });
        this.progressTask = new Runnable() { // from class: com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.4
            @Override // java.lang.Runnable
            public void run() {
                GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
                int i102 = gSYVideoControlView.mCurrentState;
                if (i102 == 2 || i102 == 5) {
                    gSYVideoControlView.setTextAndProgress(0);
                }
                GSYVideoControlView gSYVideoControlView2 = GSYVideoControlView.this;
                if (gSYVideoControlView2.mPostProgress) {
                    gSYVideoControlView2.postDelayed(this, 1000L);
                }
            }
        };
        this.dismissControlTask = new Runnable() { // from class: com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.5
            @Override // java.lang.Runnable
            public void run() {
                GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
                int i102 = gSYVideoControlView.mCurrentState;
                if (i102 == 0 || i102 == 7 || i102 == 6) {
                    return;
                }
                gSYVideoControlView.hideAllWidget();
                GSYVideoControlView gSYVideoControlView2 = GSYVideoControlView.this;
                gSYVideoControlView2.setViewShowState(gSYVideoControlView2.mLockScreen, 8);
                GSYVideoControlView gSYVideoControlView3 = GSYVideoControlView.this;
                if (gSYVideoControlView3.mHideKey && gSYVideoControlView3.mIfCurrentIsFullscreen && gSYVideoControlView3.mShowVKey) {
                    CommonUtil.hideNavKey(gSYVideoControlView3.mContext);
                }
                GSYVideoControlView gSYVideoControlView4 = GSYVideoControlView.this;
                if (gSYVideoControlView4.mPostDismiss) {
                    gSYVideoControlView4.postDelayed(this, gSYVideoControlView4.mDismissControlTime);
                }
            }
        };
    }
}
