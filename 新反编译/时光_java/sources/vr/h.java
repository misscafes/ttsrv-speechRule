package vr;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.loadingindicator.LoadingIndicator;
import com.google.android.material.slider.Slider;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legato.kazusa.xtmd.R;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements yx.a {
    public final /* synthetic */ AudioPlayActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31135i;

    public /* synthetic */ h(AudioPlayActivity audioPlayActivity, int i10) {
        this.f31135i = i10;
        this.X = audioPlayActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f31135i;
        AudioPlayActivity audioPlayActivity = this.X;
        switch (i10) {
            case 0:
                LayoutInflater layoutInflater = audioPlayActivity.getLayoutInflater();
                layoutInflater.getClass();
                View viewInflate = layoutInflater.inflate(R.layout.activity_audio_play, (ViewGroup) null, false);
                int i11 = R.id.btn_reset;
                MaterialButton materialButton = (MaterialButton) w.B(viewInflate, R.id.btn_reset);
                if (materialButton != null) {
                    i11 = R.id.btn_timer;
                    ImageView imageView = (ImageView) w.B(viewInflate, R.id.btn_timer);
                    if (imageView != null) {
                        i11 = R.id.cd_cover;
                        if (((MaterialCardView) w.B(viewInflate, R.id.cd_cover)) != null) {
                            i11 = R.id.cd_speed;
                            MaterialCardView materialCardView = (MaterialCardView) w.B(viewInflate, R.id.cd_speed);
                            if (materialCardView != null) {
                                i11 = R.id.cd_timer;
                                MaterialCardView materialCardView2 = (MaterialCardView) w.B(viewInflate, R.id.cd_timer);
                                if (materialCardView2 != null) {
                                    i11 = R.id.fab_play_stop;
                                    MaterialButton materialButton2 = (MaterialButton) w.B(viewInflate, R.id.fab_play_stop);
                                    if (materialButton2 != null) {
                                        i11 = R.id.iv_bg;
                                        ImageView imageView2 = (ImageView) w.B(viewInflate, R.id.iv_bg);
                                        if (imageView2 != null) {
                                            i11 = R.id.iv_chapter;
                                            MaterialButton materialButton3 = (MaterialButton) w.B(viewInflate, R.id.iv_chapter);
                                            if (materialButton3 != null) {
                                                i11 = R.id.iv_cover;
                                                ImageView imageView3 = (ImageView) w.B(viewInflate, R.id.iv_cover);
                                                if (imageView3 != null) {
                                                    i11 = R.id.iv_fast_forward;
                                                    MaterialButton materialButton4 = (MaterialButton) w.B(viewInflate, R.id.iv_fast_forward);
                                                    if (materialButton4 != null) {
                                                        i11 = R.id.iv_play_mode;
                                                        MaterialButton materialButton5 = (MaterialButton) w.B(viewInflate, R.id.iv_play_mode);
                                                        if (materialButton5 != null) {
                                                            i11 = R.id.iv_skip_next;
                                                            MaterialButton materialButton6 = (MaterialButton) w.B(viewInflate, R.id.iv_skip_next);
                                                            if (materialButton6 != null) {
                                                                i11 = R.id.iv_skip_previous;
                                                                MaterialButton materialButton7 = (MaterialButton) w.B(viewInflate, R.id.iv_skip_previous);
                                                                if (materialButton7 != null) {
                                                                    i11 = R.id.iv_timer;
                                                                    MaterialButton materialButton8 = (MaterialButton) w.B(viewInflate, R.id.iv_timer);
                                                                    if (materialButton8 != null) {
                                                                        i11 = R.id.ll_play_menu;
                                                                        if (((LinearLayout) w.B(viewInflate, R.id.ll_play_menu)) != null) {
                                                                            i11 = R.id.ll_set;
                                                                            LinearLayout linearLayout = (LinearLayout) w.B(viewInflate, R.id.ll_set);
                                                                            if (linearLayout != null) {
                                                                                i11 = R.id.ll_sub_menu;
                                                                                LinearLayout linearLayout2 = (LinearLayout) w.B(viewInflate, R.id.ll_sub_menu);
                                                                                if (linearLayout2 != null) {
                                                                                    i11 = R.id.ll_title;
                                                                                    if (((LinearLayout) w.B(viewInflate, R.id.ll_title)) != null) {
                                                                                        i11 = R.id.player_progress;
                                                                                        Slider slider = (Slider) w.B(viewInflate, R.id.player_progress);
                                                                                        if (slider != null) {
                                                                                            i11 = R.id.progress_loading;
                                                                                            LoadingIndicator loadingIndicator = (LoadingIndicator) w.B(viewInflate, R.id.progress_loading);
                                                                                            if (loadingIndicator != null) {
                                                                                                i11 = R.id.setting_slider;
                                                                                                Slider slider2 = (Slider) w.B(viewInflate, R.id.setting_slider);
                                                                                                if (slider2 != null) {
                                                                                                    i11 = R.id.title_bar;
                                                                                                    AppBarLayout appBarLayout = (AppBarLayout) w.B(viewInflate, R.id.title_bar);
                                                                                                    if (appBarLayout != null) {
                                                                                                        i11 = R.id.tool_bar;
                                                                                                        MaterialToolbar materialToolbar = (MaterialToolbar) w.B(viewInflate, R.id.tool_bar);
                                                                                                        if (materialToolbar != null) {
                                                                                                            i11 = R.id.tv_all_time;
                                                                                                            TextView textView = (TextView) w.B(viewInflate, R.id.tv_all_time);
                                                                                                            if (textView != null) {
                                                                                                                i11 = R.id.tv_dur_time;
                                                                                                                TextView textView2 = (TextView) w.B(viewInflate, R.id.tv_dur_time);
                                                                                                                if (textView2 != null) {
                                                                                                                    i11 = R.id.tv_speed;
                                                                                                                    TextView textView3 = (TextView) w.B(viewInflate, R.id.tv_speed);
                                                                                                                    if (textView3 != null) {
                                                                                                                        i11 = R.id.tv_sub_title;
                                                                                                                        TextView textView4 = (TextView) w.B(viewInflate, R.id.tv_sub_title);
                                                                                                                        if (textView4 != null) {
                                                                                                                            i11 = R.id.tv_timer;
                                                                                                                            TextView textView5 = (TextView) w.B(viewInflate, R.id.tv_timer);
                                                                                                                            if (textView5 != null) {
                                                                                                                                i11 = R.id.tv_title;
                                                                                                                                TextView textView6 = (TextView) w.B(viewInflate, R.id.tv_title);
                                                                                                                                if (textView6 != null) {
                                                                                                                                    i11 = R.id.vw_bg2;
                                                                                                                                    View viewB = w.B(viewInflate, R.id.vw_bg2);
                                                                                                                                    if (viewB != null) {
                                                                                                                                        return new xp.a((ConstraintLayout) viewInflate, materialButton, imageView, materialCardView, materialCardView2, materialButton2, imageView2, materialButton3, imageView3, materialButton4, materialButton5, materialButton6, materialButton7, materialButton8, linearLayout, linearLayout2, slider, loadingIndicator, slider2, appBarLayout, materialToolbar, textView, textView2, textView3, textView4, textView5, textView6, viewB);
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
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
                return null;
            case 1:
                return audioPlayActivity.h();
            case 2:
                return audioPlayActivity.l();
            default:
                return audioPlayActivity.i();
        }
    }
}
