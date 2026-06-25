package com.shuyu.gsyvideoplayer;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.shuyu.gsyvideoplayer.builder.GSYVideoOptionBuilder;
import com.shuyu.gsyvideoplayer.listener.VideoAllCallBack;
import com.shuyu.gsyvideoplayer.utils.OrientationOption;
import com.shuyu.gsyvideoplayer.utils.OrientationUtils;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import j.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class GSYBaseActivityDetail<T extends GSYBaseVideoPlayer> extends m implements VideoAllCallBack {
    protected boolean isPause;
    protected boolean isPlay;
    protected OrientationUtils orientationUtils;

    public abstract void clickForFullScreen();

    public abstract boolean getDetailOrientationRotateAuto();

    public abstract GSYVideoOptionBuilder getGSYVideoOptionBuilder();

    public abstract T getGSYVideoPlayer();

    public OrientationOption getOrientationOption() {
        return null;
    }

    public boolean hideActionBarWhenFull() {
        return true;
    }

    public boolean hideStatusBarWhenFull() {
        return true;
    }

    public void initVideo() {
        OrientationUtils orientationUtils = new OrientationUtils(this, getGSYVideoPlayer(), getOrientationOption());
        this.orientationUtils = orientationUtils;
        orientationUtils.setEnable(false);
        if (getGSYVideoPlayer().getFullscreenButton() != null) {
            getGSYVideoPlayer().getFullscreenButton().setOnClickListener(new View.OnClickListener() { // from class: com.shuyu.gsyvideoplayer.GSYBaseActivityDetail.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    GSYBaseActivityDetail.this.showFull();
                    GSYBaseActivityDetail.this.clickForFullScreen();
                }
            });
        }
    }

    public void initVideoBuilderMode() {
        initVideo();
        getGSYVideoOptionBuilder().setVideoAllCallBack(this).build(getGSYVideoPlayer());
    }

    public boolean isAutoFullWithSize() {
        return false;
    }

    @Override // e.l, android.app.Activity
    public void onBackPressed() {
        OrientationUtils orientationUtils = this.orientationUtils;
        if (orientationUtils != null) {
            orientationUtils.backToProtVideo();
        }
        if (GSYVideoManager.backFromWindowFull(this)) {
            return;
        }
        super.onBackPressed();
    }

    @Override // j.m, e.l, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (!this.isPlay || this.isPause) {
            return;
        }
        getGSYVideoPlayer().onConfigurationChanged(this, configuration, this.orientationUtils, hideActionBarWhenFull(), hideStatusBarWhenFull());
    }

    @Override // x2.d0, e.l, o1.g, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // j.m, x2.d0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.isPlay) {
            getGSYVideoPlayer().getCurrentPlayer().release();
        }
        OrientationUtils orientationUtils = this.orientationUtils;
        if (orientationUtils != null) {
            orientationUtils.releaseListener();
        }
    }

    @Override // x2.d0, android.app.Activity
    public void onPause() {
        super.onPause();
        getGSYVideoPlayer().getCurrentPlayer().onVideoPause();
        OrientationUtils orientationUtils = this.orientationUtils;
        if (orientationUtils != null) {
            orientationUtils.setIsPause(true);
        }
        this.isPause = true;
    }

    public void onPrepared(String str, Object... objArr) {
        OrientationUtils orientationUtils = this.orientationUtils;
        if (orientationUtils == null) {
            throw new NullPointerException("initVideo() or initVideoBuilderMode() first");
        }
        orientationUtils.setEnable(getDetailOrientationRotateAuto() && !isAutoFullWithSize());
        this.isPlay = true;
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onQuitFullscreen(String str, Object... objArr) {
        OrientationUtils orientationUtils = this.orientationUtils;
        if (orientationUtils != null) {
            orientationUtils.backToProtVideo();
        }
    }

    @Override // x2.d0, android.app.Activity
    public void onResume() {
        super.onResume();
        getGSYVideoPlayer().getCurrentPlayer().onVideoResume();
        OrientationUtils orientationUtils = this.orientationUtils;
        if (orientationUtils != null) {
            orientationUtils.setIsPause(false);
        }
        this.isPause = false;
    }

    public void showFull() {
        if (this.orientationUtils.getIsLand() != 1) {
            this.orientationUtils.resolveByClick();
        }
        getGSYVideoPlayer().startWindowFullscreen(this, hideActionBarWhenFull(), hideStatusBarWhenFull());
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onAutoComplete(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onClickBlank(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onClickBlankFullscreen(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onClickResume(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onClickResumeFullscreen(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onClickSeekbar(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onClickSeekbarFullscreen(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onClickStartError(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onClickStartIcon(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onClickStartThumb(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onClickStop(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onClickStopFullscreen(String str, Object... objArr) {
    }

    public void onComplete(String str, Object... objArr) {
    }

    public void onEnterFullscreen(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onEnterSmallWidget(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onPlayError(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onQuitSmallWidget(String str, Object... objArr) {
    }

    public void onStartPrepared(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onTouchScreenSeekLight(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onTouchScreenSeekPosition(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onTouchScreenSeekVolume(String str, Object... objArr) {
    }
}
