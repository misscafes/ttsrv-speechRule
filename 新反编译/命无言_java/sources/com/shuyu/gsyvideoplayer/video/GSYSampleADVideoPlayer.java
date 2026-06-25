package com.shuyu.gsyvideoplayer.video;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import com.shuyu.gsyvideoplayer.R;
import com.shuyu.gsyvideoplayer.model.GSYVideoModel;
import com.shuyu.gsyvideoplayer.utils.CommonUtil;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class GSYSampleADVideoPlayer extends ListGSYVideoPlayer {
    protected boolean isAdModel;
    protected boolean isFirstPrepared;
    protected TextView mADTime;
    protected View mJumpAd;
    protected ViewGroup mWidgetContainer;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class GSYADVideoModel extends GSYVideoModel {
        public static int TYPE_AD = 1;
        public static int TYPE_NORMAL;
        private boolean isSkip;
        private int mType;

        public GSYADVideoModel(String str, String str2, int i10) {
            this(str, str2, i10, false);
        }

        public int getType() {
            return this.mType;
        }

        public boolean isSkip() {
            return this.isSkip;
        }

        public void setSkip(boolean z4) {
            this.isSkip = z4;
        }

        public void setType(int i10) {
            this.mType = i10;
        }

        public GSYADVideoModel(String str, String str2, int i10, boolean z4) {
            super(str, str2);
            this.mType = i10;
            this.isSkip = z4;
        }
    }

    public GSYSampleADVideoPlayer(Context context, Boolean bool) {
        super(context, bool);
        this.isAdModel = false;
        this.isFirstPrepared = false;
    }

    public void changeAdUIState() {
        View view = this.mJumpAd;
        if (view != null) {
            view.setVisibility((this.isFirstPrepared && this.isAdModel) ? 0 : 8);
        }
        TextView textView = this.mADTime;
        if (textView != null) {
            textView.setVisibility((this.isFirstPrepared && this.isAdModel) ? 0 : 8);
        }
        ViewGroup viewGroup = this.mWidgetContainer;
        if (viewGroup != null) {
            viewGroup.setVisibility((this.isFirstPrepared && this.isAdModel) ? 8 : 0);
        }
        if (this.mBottomContainer != null) {
            this.mBottomContainer.setBackgroundColor((this.isFirstPrepared && this.isAdModel) ? 0 : getContext().getResources().getColor(R.color.bottom_container_bg));
        }
        TextView textView2 = this.mCurrentTimeTextView;
        if (textView2 != null) {
            textView2.setVisibility((this.isFirstPrepared && this.isAdModel) ? 4 : 0);
        }
        TextView textView3 = this.mTotalTimeTextView;
        if (textView3 != null) {
            textView3.setVisibility((this.isFirstPrepared && this.isAdModel) ? 4 : 0);
        }
        SeekBar seekBar = this.mProgressBar;
        if (seekBar != null) {
            seekBar.setVisibility((this.isFirstPrepared && this.isAdModel) ? 4 : 0);
            this.mProgressBar.setEnabled((this.isFirstPrepared && this.isAdModel) ? false : true);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.ListGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public void cloneParams(GSYBaseVideoPlayer gSYBaseVideoPlayer, GSYBaseVideoPlayer gSYBaseVideoPlayer2) {
        super.cloneParams(gSYBaseVideoPlayer, gSYBaseVideoPlayer2);
        GSYSampleADVideoPlayer gSYSampleADVideoPlayer = (GSYSampleADVideoPlayer) gSYBaseVideoPlayer;
        GSYSampleADVideoPlayer gSYSampleADVideoPlayer2 = (GSYSampleADVideoPlayer) gSYBaseVideoPlayer2;
        gSYSampleADVideoPlayer2.isAdModel = gSYSampleADVideoPlayer.isAdModel;
        gSYSampleADVideoPlayer2.isFirstPrepared = gSYSampleADVideoPlayer.isFirstPrepared;
        gSYSampleADVideoPlayer2.changeAdUIState();
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public int getLayoutId() {
        return R.layout.video_layout_sample_ad;
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void hideAllWidget() {
        if (this.isFirstPrepared && this.isAdModel) {
            return;
        }
        super.hideAllWidget();
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView, com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public void init(Context context) {
        super.init(context);
        this.mJumpAd = findViewById(R.id.jump_ad);
        this.mADTime = (TextView) findViewById(R.id.ad_time);
        this.mWidgetContainer = (ViewGroup) findViewById(R.id.widget_container);
        View view = this.mJumpAd;
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.shuyu.gsyvideoplayer.video.GSYSampleADVideoPlayer.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    GSYSampleADVideoPlayer.this.playNext();
                }
            });
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.ListGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView, com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public void onPrepared() {
        super.onPrepared();
        this.isFirstPrepared = true;
        changeAdUIState();
    }

    public boolean setAdUp(ArrayList<GSYADVideoModel> arrayList, boolean z4, int i10) {
        return setUp((ArrayList) arrayList.clone(), z4, i10);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void setProgressAndTime(long j3, long j8, long j10, long j11, boolean z4) {
        super.setProgressAndTime(j3, j8, j10, j11, z4);
        TextView textView = this.mADTime;
        if (textView == null || j10 <= 0) {
            return;
        }
        textView.setText(d.EMPTY + ((j11 / 1000) - (j10 / 1000)));
    }

    @Override // com.shuyu.gsyvideoplayer.video.ListGSYVideoPlayer
    public boolean setUp(List<GSYVideoModel> list, boolean z4, int i10) {
        return setUp(list, z4, i10, (File) null);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void touchDoubleUp(MotionEvent motionEvent) {
        if (this.isAdModel) {
            return;
        }
        super.touchDoubleUp(motionEvent);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void touchSurfaceMove(float f6, float f10, float f11) {
        if (this.mChangePosition && this.isAdModel) {
            return;
        }
        super.touchSurfaceMove(f6, f10, f11);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void touchSurfaceMoveFullLogic(float f6, float f10) {
        int i10 = this.mThreshold;
        if (f6 > i10 || f10 > i10) {
            int screenWidth = CommonUtil.getScreenWidth(getContext());
            if (!this.isAdModel || f6 < this.mThreshold || Math.abs(screenWidth - this.mDownX) <= this.mSeekEndOffset) {
                super.touchSurfaceMoveFullLogic(f6, f10);
            } else {
                this.mChangePosition = true;
                this.mDownPosition = getCurrentPositionWhenPlaying();
            }
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void touchSurfaceUp() {
        if (this.mChangePosition && this.isAdModel) {
            return;
        }
        super.touchSurfaceUp();
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer
    public void updateStartImage() {
        View view = this.mStartButton;
        if (view == null || !(view instanceof ImageView)) {
            return;
        }
        ImageView imageView = (ImageView) view;
        int i10 = this.mCurrentState;
        if (i10 == 2) {
            imageView.setImageResource(R.drawable.video_click_pause_selector);
        } else if (i10 == 7) {
            imageView.setImageResource(R.drawable.video_click_play_selector);
        } else {
            imageView.setImageResource(R.drawable.video_click_play_selector);
        }
    }

    public boolean setAdUp(ArrayList<GSYADVideoModel> arrayList, boolean z4, int i10, File file) {
        return setUp((ArrayList) arrayList.clone(), z4, i10, file);
    }

    @Override // com.shuyu.gsyvideoplayer.video.ListGSYVideoPlayer
    public boolean setUp(List<GSYVideoModel> list, boolean z4, int i10, File file) {
        return setUp(list, z4, i10, file, new HashMap());
    }

    public boolean setAdUp(ArrayList<GSYADVideoModel> arrayList, boolean z4, int i10, File file, Map<String, String> map) {
        return setUp((ArrayList) arrayList.clone(), z4, i10, file, map);
    }

    @Override // com.shuyu.gsyvideoplayer.video.ListGSYVideoPlayer
    public boolean setUp(List<GSYVideoModel> list, boolean z4, int i10, File file, Map<String, String> map) {
        return setUp(list, z4, i10, file, map, true);
    }

    public GSYSampleADVideoPlayer(Context context) {
        super(context);
        this.isAdModel = false;
        this.isFirstPrepared = false;
    }

    @Override // com.shuyu.gsyvideoplayer.video.ListGSYVideoPlayer
    public boolean setUp(List<GSYVideoModel> list, boolean z4, int i10, File file, Map<String, String> map, boolean z10) {
        GSYVideoModel gSYVideoModel = list.get(i10);
        if (gSYVideoModel instanceof GSYADVideoModel) {
            GSYADVideoModel gSYADVideoModel = (GSYADVideoModel) gSYVideoModel;
            if (gSYADVideoModel.isSkip() && i10 < list.size() - 1) {
                return setUp(list, z4, i10 + 1, file, map, z10);
            }
            this.isAdModel = gSYADVideoModel.getType() == GSYADVideoModel.TYPE_AD;
        }
        changeAdUIState();
        return super.setUp(list, z4, i10, file, map, z10);
    }

    public GSYSampleADVideoPlayer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.isAdModel = false;
        this.isFirstPrepared = false;
    }
}
