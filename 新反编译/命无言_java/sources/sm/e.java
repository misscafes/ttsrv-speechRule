package sm;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dirror.lyricviewx.LyricViewX;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.legado.app.release.i.R;
import io.legado.app.lib.theme.view.ThemeProgressBar;
import io.legado.app.lib.theme.view.ThemeSeekBar;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.image.CircleImageView;
import io.legado.app.ui.widget.image.ImageButton;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23518i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AudioPlayActivity f23519v;

    public /* synthetic */ e(AudioPlayActivity audioPlayActivity, int i10) {
        this.f23518i = i10;
        this.f23519v = audioPlayActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f23518i) {
            case 0:
                LayoutInflater layoutInflater = this.f23519v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_audio_play, (ViewGroup) null, false);
                int i10 = R.id.fab_play_stop;
                FloatingActionButton floatingActionButton = (FloatingActionButton) vt.h.h(viewInflate, R.id.fab_play_stop);
                if (floatingActionButton != null) {
                    i10 = R.id.iv_bg;
                    ImageView imageView = (ImageView) vt.h.h(viewInflate, R.id.iv_bg);
                    if (imageView != null) {
                        i10 = R.id.iv_chapter;
                        ImageButton imageButton = (ImageButton) vt.h.h(viewInflate, R.id.iv_chapter);
                        if (imageButton != null) {
                            i10 = R.id.iv_cover;
                            CircleImageView circleImageView = (CircleImageView) vt.h.h(viewInflate, R.id.iv_cover);
                            if (circleImageView != null) {
                                i10 = R.id.iv_play_mode;
                                ImageButton imageButton2 = (ImageButton) vt.h.h(viewInflate, R.id.iv_play_mode);
                                if (imageButton2 != null) {
                                    i10 = R.id.iv_skip_next;
                                    ImageButton imageButton3 = (ImageButton) vt.h.h(viewInflate, R.id.iv_skip_next);
                                    if (imageButton3 != null) {
                                        i10 = R.id.iv_skip_previous;
                                        ImageButton imageButton4 = (ImageButton) vt.h.h(viewInflate, R.id.iv_skip_previous);
                                        if (imageButton4 != null) {
                                            i10 = R.id.iv_speed_control;
                                            ImageButton imageButton5 = (ImageButton) vt.h.h(viewInflate, R.id.iv_speed_control);
                                            if (imageButton5 != null) {
                                                i10 = R.id.iv_timer;
                                                ImageButton imageButton6 = (ImageButton) vt.h.h(viewInflate, R.id.iv_timer);
                                                if (imageButton6 != null) {
                                                    i10 = R.id.ll_play_menu;
                                                    LinearLayout linearLayout = (LinearLayout) vt.h.h(viewInflate, R.id.ll_play_menu);
                                                    if (linearLayout != null) {
                                                        i10 = R.id.ll_player_progress;
                                                        if (((LinearLayout) vt.h.h(viewInflate, R.id.ll_player_progress)) != null) {
                                                            i10 = R.id.lyricViewX;
                                                            LyricViewX lyricViewX = (LyricViewX) vt.h.h(viewInflate, R.id.lyricViewX);
                                                            if (lyricViewX != null) {
                                                                i10 = R.id.player_progress;
                                                                ThemeSeekBar themeSeekBar = (ThemeSeekBar) vt.h.h(viewInflate, R.id.player_progress);
                                                                if (themeSeekBar != null) {
                                                                    i10 = R.id.progress_loading;
                                                                    ThemeProgressBar themeProgressBar = (ThemeProgressBar) vt.h.h(viewInflate, R.id.progress_loading);
                                                                    if (themeProgressBar != null) {
                                                                        i10 = R.id.title_bar;
                                                                        TitleBar titleBar = (TitleBar) vt.h.h(viewInflate, R.id.title_bar);
                                                                        if (titleBar != null) {
                                                                            i10 = R.id.tv_all_time;
                                                                            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_all_time);
                                                                            if (textView != null) {
                                                                                i10 = R.id.tv_dur_time;
                                                                                TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_dur_time);
                                                                                if (textView2 != null) {
                                                                                    i10 = R.id.tv_speed;
                                                                                    TextView textView3 = (TextView) vt.h.h(viewInflate, R.id.tv_speed);
                                                                                    if (textView3 != null) {
                                                                                        i10 = R.id.tv_sub_title;
                                                                                        TextView textView4 = (TextView) vt.h.h(viewInflate, R.id.tv_sub_title);
                                                                                        if (textView4 != null) {
                                                                                            i10 = R.id.tv_timer;
                                                                                            TextView textView5 = (TextView) vt.h.h(viewInflate, R.id.tv_timer);
                                                                                            if (textView5 != null) {
                                                                                                i10 = R.id.vw_bg;
                                                                                                View viewH = vt.h.h(viewInflate, R.id.vw_bg);
                                                                                                if (viewH != null) {
                                                                                                    return new el.d((ConstraintLayout) viewInflate, floatingActionButton, imageView, imageButton, circleImageView, imageButton2, imageButton3, imageButton4, imageButton5, imageButton6, linearLayout, lyricViewX, themeSeekBar, themeProgressBar, titleBar, textView, textView2, textView3, textView4, textView5, viewH);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f23519v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f23519v.getViewModelStore();
            default:
                return this.f23519v.getDefaultViewModelCreationExtras();
        }
    }
}
