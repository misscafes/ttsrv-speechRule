package io.legado.app.help.gsyVideo;

import android.content.Context;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import ap.a;
import com.legado.app.release.i.R;
import com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer;
import im.h1;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class FloatingPlayer extends StandardGSYVideoPlayer {
    public static final /* synthetic */ int A = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ImageView f11342i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11343v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingPlayer(Context context) {
        super(context);
        i.e(context, "context");
        this.f11343v = true;
    }

    public final void a() {
        View view = this.mStartButton;
        i.d(view, "mStartButton");
        if (view.getVisibility() == 4) {
            resolveUIState(this.mCurrentState);
        } else {
            hideAllWidget();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public Context getActivityContext() {
        return getContext();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public int getFullId() {
        return R.id.full_id;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public GSYVideoPlayer getFullWindowPlayer() {
        return null;
    }

    public final ImageView getFullscreenB() {
        ImageView imageView = this.f11342i;
        if (imageView != null) {
            return imageView;
        }
        i.l("fullscreenB");
        throw null;
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public int getLayoutId() {
        return R.layout.video_layout_floating;
    }

    public final boolean getNeedDestroy() {
        return this.f11343v;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public int getSmallId() {
        return R.id.small_id;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public GSYVideoPlayer getSmallWindowPlayer() {
        return null;
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView, com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public final void init(Context context) {
        if (getActivityContext() != null) {
            this.mContext = getActivityContext();
        } else {
            this.mContext = context;
        }
        initInflate(this.mContext);
        this.mTextureViewContainer = (ViewGroup) findViewById(R.id.surface_container);
        if (isInEditMode()) {
            return;
        }
        Context activityContext = getActivityContext();
        i.b(activityContext);
        this.mScreenWidth = activityContext.getResources().getDisplayMetrics().widthPixels;
        Context activityContext2 = getActivityContext();
        i.b(activityContext2);
        this.mScreenHeight = activityContext2.getResources().getDisplayMetrics().heightPixels;
        View viewFindViewById = findViewById(R.id.start);
        this.mStartButton = viewFindViewById;
        viewFindViewById.setOnClickListener(new a(this, 23));
        this.mTopContainer = (ViewGroup) findViewById(R.id.layout_top);
        this.mBackButton = (ImageView) findViewById(R.id.back);
        this.mBottomProgressBar = (ProgressBar) findViewById(R.id.bottom_progressbar);
        View viewFindViewById2 = findViewById(R.id.fullscreenB);
        i.d(viewFindViewById2, "findViewById(...)");
        setFullscreenB((ImageView) viewFindViewById2);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public final boolean isShowNetConfirm() {
        return false;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView, com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public final void onAutoCompletion() {
        setStateAndUi(6);
        this.mSaveChangeViewTIme = 0L;
        ViewGroup viewGroup = this.mTextureViewContainer;
        i.d(viewGroup, "mTextureViewContainer");
        if (viewGroup.getChildCount() != 0) {
            this.mTextureViewContainer.removeAllViews();
        }
        if (!this.mIfCurrentIsFullscreen) {
            getGSYVideoManager().setLastListener(null);
        }
        releaseNetWorkState();
        if (this.mVideoAllCallBack == null || !isCurrentMediaListener()) {
            return;
        }
        this.mVideoAllCallBack.onAutoComplete(this.mOriginUrl, this.mTitle, this);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public final void onCompletion() {
        setStateAndUi(0);
        this.mSaveChangeViewTIme = 0L;
        ViewGroup viewGroup = this.mTextureViewContainer;
        i.d(viewGroup, "mTextureViewContainer");
        if (viewGroup.getChildCount() != 0) {
            this.mTextureViewContainer.removeAllViews();
        }
        if (!this.mIfCurrentIsFullscreen) {
            getGSYVideoManager().setListener(null);
            getGSYVideoManager().setLastListener(null);
        }
        getGSYVideoManager().setCurrentVideoHeight(0);
        getGSYVideoManager().setCurrentVideoWidth(0);
        releaseNetWorkState();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView, com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public final void onError(int i10, int i11) {
        super.onError(i10, i11);
        h1.i(h1.f11096v);
        this.mSeekOnStart = h1.f11100y0;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYTextureRenderView, com.shuyu.gsyvideoplayer.render.view.listener.IGSYSurfaceListener
    public final boolean onSurfaceDestroyed(Surface surface) {
        if (this.f11343v) {
            return super.onSurfaceDestroyed(surface);
        }
        releaseSurface(surface);
        this.f11343v = true;
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return true;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public final void releaseVideos() {
        h1.f11096v.getClass();
        h1.f();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.video.base.GSYTextureRenderView
    public void setDisplay(Surface surface) {
        if (surface != null && (this.mTextureView.getShowView() instanceof SurfaceView)) {
            getGSYVideoManager().a((SurfaceView) this.mTextureView.getShowView());
        } else if (surface != null) {
            getGSYVideoManager().setDisplay(surface);
        } else {
            getGSYVideoManager().a(null);
        }
    }

    public final void setFullscreenB(ImageView imageView) {
        i.e(imageView, "<set-?>");
        this.f11342i = imageView;
    }

    public final void setNeedDestroy(boolean z4) {
        this.f11343v = z4;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public final void setProgressAndTime(long j3, long j8, long j10, long j11, boolean z4) {
        ProgressBar progressBar;
        if (this.mHadSeekTouch || (progressBar = this.mBottomProgressBar) == null) {
            return;
        }
        if (j3 != 0 || z4) {
            progressBar.setProgress((int) j3);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public nl.i getGSYVideoManager() {
        h1.f11096v.getClass();
        nl.i iVarC = h1.c();
        iVarC.initContext(getContext().getApplicationContext());
        return iVarC;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingPlayer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        this.f11343v = true;
    }
}
