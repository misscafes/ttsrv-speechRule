package com.shuyu.gsyvideoplayer.video;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.shuyu.gsyvideoplayer.model.GSYVideoModel;
import com.shuyu.gsyvideoplayer.utils.GSYAudioFocusManager;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import moe.codeest.enviews.ENDownloadView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ListGSYVideoPlayer extends StandardGSYVideoPlayer {
    protected int mPlayPosition;
    protected List<GSYVideoModel> mUriList;

    public ListGSYVideoPlayer(Context context, Boolean bool) {
        super(context, bool);
        this.mUriList = new ArrayList();
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void changeUiToNormal() {
        super.changeUiToNormal();
        if (!this.mHadPlay || this.mPlayPosition >= this.mUriList.size()) {
            return;
        }
        setViewShowState(this.mThumbImageViewLayout, 8);
        setViewShowState(this.mTopContainer, 4);
        setViewShowState(this.mBottomContainer, 4);
        setViewShowState(this.mStartButton, 8);
        setViewShowState(this.mLoadingProgressBar, 0);
        setViewShowState(this.mBottomProgressBar, 4);
        setViewShowState(this.mLockScreen, 8);
        View view = this.mLoadingProgressBar;
        if (view instanceof ENDownloadView) {
            ((ENDownloadView) view).c();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public void cloneParams(GSYBaseVideoPlayer gSYBaseVideoPlayer, GSYBaseVideoPlayer gSYBaseVideoPlayer2) {
        super.cloneParams(gSYBaseVideoPlayer, gSYBaseVideoPlayer2);
        ListGSYVideoPlayer listGSYVideoPlayer = (ListGSYVideoPlayer) gSYBaseVideoPlayer;
        ListGSYVideoPlayer listGSYVideoPlayer2 = (ListGSYVideoPlayer) gSYBaseVideoPlayer2;
        listGSYVideoPlayer2.mPlayPosition = listGSYVideoPlayer.mPlayPosition;
        listGSYVideoPlayer2.mUriList = listGSYVideoPlayer.mUriList;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView, com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public void onAutoCompletion() {
        if (playNext()) {
            return;
        }
        super.onAutoCompletion();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public void onCompletion() {
        releaseNetWorkState();
        if (this.mPlayPosition >= this.mUriList.size()) {
            super.onCompletion();
            return;
        }
        GSYAudioFocusManager gSYAudioFocusManager = this.mAudioFocusManager;
        if (gSYAudioFocusManager != null) {
            gSYAudioFocusManager.abandonAudioFocus();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView, com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public void onPrepared() {
        super.onPrepared();
    }

    public boolean playNext() {
        TextView textView;
        if (this.mPlayPosition >= this.mUriList.size() - 1) {
            return false;
        }
        int i10 = this.mPlayPosition + 1;
        this.mPlayPosition = i10;
        GSYVideoModel gSYVideoModel = this.mUriList.get(i10);
        this.mSaveChangeViewTIme = 0L;
        setUp(this.mUriList, this.mCache, this.mPlayPosition, null, this.mMapHeadData, false);
        if (!TextUtils.isEmpty(gSYVideoModel.getTitle()) && (textView = this.mTitleTextView) != null) {
            textView.setText(gSYVideoModel.getTitle());
        }
        startPlayLogic();
        return true;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView, com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public void prepareVideo() {
        super.prepareVideo();
        if (!this.mHadPlay || this.mPlayPosition >= this.mUriList.size()) {
            return;
        }
        setViewShowState(this.mLoadingProgressBar, 0);
        View view = this.mLoadingProgressBar;
        if (view instanceof ENDownloadView) {
            ((ENDownloadView) view).c();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public void releaseVideos() {
        super.onCompletion();
        super.releaseVideos();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public void resolveNormalVideoShow(View view, ViewGroup viewGroup, GSYVideoPlayer gSYVideoPlayer) {
        TextView textView;
        if (gSYVideoPlayer != null) {
            GSYVideoModel gSYVideoModel = this.mUriList.get(this.mPlayPosition);
            if (!TextUtils.isEmpty(gSYVideoModel.getTitle()) && (textView = this.mTitleTextView) != null) {
                textView.setText(gSYVideoModel.getTitle());
            }
        }
        super.resolveNormalVideoShow(view, viewGroup, gSYVideoPlayer);
    }

    public boolean setUp(List<GSYVideoModel> list, boolean z4, int i10) {
        return setUp(list, z4, i10, (File) null, new HashMap());
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public GSYBaseVideoPlayer startWindowFullscreen(Context context, boolean z4, boolean z10) {
        GSYBaseVideoPlayer gSYBaseVideoPlayerStartWindowFullscreen = super.startWindowFullscreen(context, z4, z10);
        if (gSYBaseVideoPlayerStartWindowFullscreen != null) {
            ListGSYVideoPlayer listGSYVideoPlayer = (ListGSYVideoPlayer) gSYBaseVideoPlayerStartWindowFullscreen;
            GSYVideoModel gSYVideoModel = this.mUriList.get(this.mPlayPosition);
            if (!TextUtils.isEmpty(gSYVideoModel.getTitle()) && this.mTitleTextView != null) {
                listGSYVideoPlayer.mTitleTextView.setText(gSYVideoModel.getTitle());
            }
        }
        return gSYBaseVideoPlayerStartWindowFullscreen;
    }

    public boolean setUp(List<GSYVideoModel> list, boolean z4, int i10, File file) {
        return setUp(list, z4, i10, file, new HashMap());
    }

    public ListGSYVideoPlayer(Context context) {
        super(context);
        this.mUriList = new ArrayList();
    }

    public boolean setUp(List<GSYVideoModel> list, boolean z4, int i10, File file, Map<String, String> map) {
        return setUp(list, z4, i10, file, map, true);
    }

    public boolean setUp(List<GSYVideoModel> list, boolean z4, int i10, File file, Map<String, String> map, boolean z10) {
        TextView textView;
        this.mUriList = list;
        this.mPlayPosition = i10;
        this.mMapHeadData = map;
        GSYVideoModel gSYVideoModel = list.get(i10);
        boolean up2 = setUp(gSYVideoModel.getUrl(), z4, file, gSYVideoModel.getTitle(), z10);
        if (!TextUtils.isEmpty(gSYVideoModel.getTitle()) && (textView = this.mTitleTextView) != null) {
            textView.setText(gSYVideoModel.getTitle());
        }
        return up2;
    }

    public ListGSYVideoPlayer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mUriList = new ArrayList();
    }
}
