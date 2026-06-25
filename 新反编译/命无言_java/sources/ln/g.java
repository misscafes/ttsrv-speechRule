package ln;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.Spinner;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.Toolbar;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.lib.theme.view.ThemeRadioNoButton;
import io.legado.app.lib.theme.view.ThemeSeekBar;
import io.legado.app.lib.theme.view.ThemeSwitch;
import io.legado.app.ui.book.read.config.ChineseConverter;
import io.legado.app.ui.book.read.config.TextFontWeightConverter;
import io.legado.app.ui.widget.DetailSeekBar;
import io.legado.app.ui.widget.MarqueeCoverImageView;
import io.legado.app.ui.widget.checkbox.SmoothCheckBox;
import io.legado.app.ui.widget.code.CodeView;
import io.legado.app.ui.widget.text.AccentTextView;
import io.legado.app.ui.widget.text.StrokeTextView;
import io.legado.app.ui.widget.text.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15287i;

    public /* synthetic */ g(int i10) {
        this.f15287i = i10;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f15287i) {
            case 0:
                x2.y yVar = (x2.y) obj;
                mr.i.e(yVar, "fragment");
                View viewZ = yVar.Z();
                int i10 = R.id.iv_auto_page_stop;
                AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewZ, R.id.iv_auto_page_stop);
                if (appCompatImageView != null) {
                    i10 = R.id.iv_catalog;
                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) vt.h.h(viewZ, R.id.iv_catalog);
                    if (appCompatImageView2 != null) {
                        i10 = R.id.iv_main_menu;
                        AppCompatImageView appCompatImageView3 = (AppCompatImageView) vt.h.h(viewZ, R.id.iv_main_menu);
                        if (appCompatImageView3 != null) {
                            i10 = R.id.iv_setting;
                            AppCompatImageView appCompatImageView4 = (AppCompatImageView) vt.h.h(viewZ, R.id.iv_setting);
                            if (appCompatImageView4 != null) {
                                i10 = R.id.ll_auto_page_stop;
                                LinearLayout linearLayout = (LinearLayout) vt.h.h(viewZ, R.id.ll_auto_page_stop);
                                if (linearLayout != null) {
                                    i10 = R.id.ll_catalog;
                                    LinearLayout linearLayout2 = (LinearLayout) vt.h.h(viewZ, R.id.ll_catalog);
                                    if (linearLayout2 != null) {
                                        i10 = R.id.ll_main_menu;
                                        LinearLayout linearLayout3 = (LinearLayout) vt.h.h(viewZ, R.id.ll_main_menu);
                                        if (linearLayout3 != null) {
                                            i10 = R.id.ll_setting;
                                            LinearLayout linearLayout4 = (LinearLayout) vt.h.h(viewZ, R.id.ll_setting);
                                            if (linearLayout4 != null) {
                                                i10 = R.id.ll_tts_SpeechRate;
                                                if (((LinearLayout) vt.h.h(viewZ, R.id.ll_tts_SpeechRate)) != null) {
                                                    i10 = R.id.seek_auto_read;
                                                    ThemeSeekBar themeSeekBar = (ThemeSeekBar) vt.h.h(viewZ, R.id.seek_auto_read);
                                                    if (themeSeekBar != null) {
                                                        i10 = R.id.tv_auto_page_stop;
                                                        TextView textView = (TextView) vt.h.h(viewZ, R.id.tv_auto_page_stop);
                                                        if (textView != null) {
                                                            i10 = R.id.tv_catalog;
                                                            TextView textView2 = (TextView) vt.h.h(viewZ, R.id.tv_catalog);
                                                            if (textView2 != null) {
                                                                i10 = R.id.tv_main_menu;
                                                                TextView textView3 = (TextView) vt.h.h(viewZ, R.id.tv_main_menu);
                                                                if (textView3 != null) {
                                                                    i10 = R.id.tv_read_speed;
                                                                    TextView textView4 = (TextView) vt.h.h(viewZ, R.id.tv_read_speed);
                                                                    if (textView4 != null) {
                                                                        i10 = R.id.tv_read_speed_title;
                                                                        TextView textView5 = (TextView) vt.h.h(viewZ, R.id.tv_read_speed_title);
                                                                        if (textView5 != null) {
                                                                            i10 = R.id.tv_setting;
                                                                            TextView textView6 = (TextView) vt.h.h(viewZ, R.id.tv_setting);
                                                                            if (textView6 != null) {
                                                                                return new el.r0((LinearLayout) viewZ, appCompatImageView, appCompatImageView2, appCompatImageView3, appCompatImageView4, linearLayout, linearLayout2, linearLayout3, linearLayout4, themeSeekBar, textView, textView2, textView3, textView4, textView5, textView6);
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
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ.getResources().getResourceName(i10)));
            case 1:
                x2.y yVar2 = (x2.y) obj;
                mr.i.e(yVar2, "fragment");
                View viewZ2 = yVar2.Z();
                int i11 = R.id.iv_delete;
                ImageView imageView = (ImageView) vt.h.h(viewZ2, R.id.iv_delete);
                if (imageView != null) {
                    i11 = R.id.iv_edit;
                    ImageView imageView2 = (ImageView) vt.h.h(viewZ2, R.id.iv_edit);
                    if (imageView2 != null) {
                        i11 = R.id.iv_export;
                        ImageView imageView3 = (ImageView) vt.h.h(viewZ2, R.id.iv_export);
                        if (imageView3 != null) {
                            i11 = R.id.iv_import;
                            ImageView imageView4 = (ImageView) vt.h.h(viewZ2, R.id.iv_import);
                            if (imageView4 != null) {
                                i11 = R.id.recycler_view;
                                RecyclerView recyclerView = (RecyclerView) vt.h.h(viewZ2, R.id.recycler_view);
                                if (recyclerView != null) {
                                    LinearLayout linearLayout5 = (LinearLayout) viewZ2;
                                    i11 = R.id.sb_bg_alpha;
                                    ThemeSeekBar themeSeekBar2 = (ThemeSeekBar) vt.h.h(viewZ2, R.id.sb_bg_alpha);
                                    if (themeSeekBar2 != null) {
                                        i11 = R.id.sp_underline;
                                        AppCompatSpinner appCompatSpinner = (AppCompatSpinner) vt.h.h(viewZ2, R.id.sp_underline);
                                        if (appCompatSpinner != null) {
                                            i11 = R.id.sw_dark_status_icon;
                                            ThemeSwitch themeSwitch = (ThemeSwitch) vt.h.h(viewZ2, R.id.sw_dark_status_icon);
                                            if (themeSwitch != null) {
                                                i11 = R.id.tv_bg_alpha;
                                                TextView textView7 = (TextView) vt.h.h(viewZ2, R.id.tv_bg_alpha);
                                                if (textView7 != null) {
                                                    i11 = R.id.tv_bg_color;
                                                    StrokeTextView strokeTextView = (StrokeTextView) vt.h.h(viewZ2, R.id.tv_bg_color);
                                                    if (strokeTextView != null) {
                                                        i11 = R.id.tv_bg_image;
                                                        TextView textView8 = (TextView) vt.h.h(viewZ2, R.id.tv_bg_image);
                                                        if (textView8 != null) {
                                                            i11 = R.id.tv_name;
                                                            TextView textView9 = (TextView) vt.h.h(viewZ2, R.id.tv_name);
                                                            if (textView9 != null) {
                                                                i11 = R.id.tv_name_title;
                                                                TextView textView10 = (TextView) vt.h.h(viewZ2, R.id.tv_name_title);
                                                                if (textView10 != null) {
                                                                    i11 = R.id.tv_restore;
                                                                    TextView textView11 = (TextView) vt.h.h(viewZ2, R.id.tv_restore);
                                                                    if (textView11 != null) {
                                                                        i11 = R.id.tv_text_accent_color;
                                                                        StrokeTextView strokeTextView2 = (StrokeTextView) vt.h.h(viewZ2, R.id.tv_text_accent_color);
                                                                        if (strokeTextView2 != null) {
                                                                            i11 = R.id.tv_text_color;
                                                                            StrokeTextView strokeTextView3 = (StrokeTextView) vt.h.h(viewZ2, R.id.tv_text_color);
                                                                            if (strokeTextView3 != null) {
                                                                                return new el.d2(linearLayout5, imageView, imageView2, imageView3, imageView4, recyclerView, linearLayout5, themeSeekBar2, appCompatSpinner, themeSwitch, textView7, strokeTextView, textView8, textView9, textView10, textView11, strokeTextView2, strokeTextView3);
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
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ2.getResources().getResourceName(i11)));
            case 2:
                x2.y yVar3 = (x2.y) obj;
                mr.i.e(yVar3, "fragment");
                View viewZ3 = yVar3.Z();
                int i12 = R.id.btnAdd;
                TextView textView12 = (TextView) vt.h.h(viewZ3, R.id.btnAdd);
                if (textView12 != null) {
                    i12 = R.id.recyclerView;
                    RecyclerView recyclerView2 = (RecyclerView) vt.h.h(viewZ3, R.id.recyclerView);
                    if (recyclerView2 != null) {
                        return new el.s0((LinearLayout) viewZ3, textView12, recyclerView2);
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ3.getResources().getResourceName(i12)));
            case 3:
                x2.y yVar4 = (x2.y) obj;
                mr.i.e(yVar4, "fragment");
                View viewZ4 = yVar4.Z();
                int i13 = R.id.btnCancel;
                TextView textView13 = (TextView) vt.h.h(viewZ4, R.id.btnCancel);
                if (textView13 != null) {
                    i13 = R.id.btnSave;
                    TextView textView14 = (TextView) vt.h.h(viewZ4, R.id.btnSave);
                    if (textView14 != null) {
                        i13 = R.id.etName;
                        ThemeEditText themeEditText = (ThemeEditText) vt.h.h(viewZ4, R.id.etName);
                        if (themeEditText != null) {
                            i13 = R.id.etPrompt;
                            ThemeEditText themeEditText2 = (ThemeEditText) vt.h.h(viewZ4, R.id.etPrompt);
                            if (themeEditText2 != null) {
                                return new el.t0((LinearLayout) viewZ4, textView13, textView14, themeEditText, themeEditText2);
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ4.getResources().getResourceName(i13)));
            case 4:
                x2.y yVar5 = (x2.y) obj;
                mr.i.e(yVar5, "fragment");
                View viewZ5 = yVar5.Z();
                int i14 = R.id.btnAdd;
                TextView textView15 = (TextView) vt.h.h(viewZ5, R.id.btnAdd);
                if (textView15 != null) {
                    i14 = R.id.recyclerView;
                    RecyclerView recyclerView3 = (RecyclerView) vt.h.h(viewZ5, R.id.recyclerView);
                    if (recyclerView3 != null) {
                        return new el.u0((LinearLayout) viewZ5, textView15, recyclerView3);
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ5.getResources().getResourceName(i14)));
            case 5:
                x2.y yVar6 = (x2.y) obj;
                mr.i.e(yVar6, "fragment");
                View viewZ6 = yVar6.Z();
                int i15 = R.id.btnCancel;
                TextView textView16 = (TextView) vt.h.h(viewZ6, R.id.btnCancel);
                if (textView16 != null) {
                    i15 = R.id.btnSave;
                    TextView textView17 = (TextView) vt.h.h(viewZ6, R.id.btnSave);
                    if (textView17 != null) {
                        i15 = R.id.btnTest;
                        TextView textView18 = (TextView) vt.h.h(viewZ6, R.id.btnTest);
                        if (textView18 != null) {
                            i15 = R.id.etConfig;
                            ThemeEditText themeEditText3 = (ThemeEditText) vt.h.h(viewZ6, R.id.etConfig);
                            if (themeEditText3 != null) {
                                i15 = R.id.etName;
                                ThemeEditText themeEditText4 = (ThemeEditText) vt.h.h(viewZ6, R.id.etName);
                                if (themeEditText4 != null) {
                                    i15 = R.id.tool_bar;
                                    if (((Toolbar) vt.h.h(viewZ6, R.id.tool_bar)) != null) {
                                        i15 = R.id.vw_bg;
                                        if (((LinearLayout) vt.h.h(viewZ6, R.id.vw_bg)) != null) {
                                            return new el.v0((FrameLayout) viewZ6, textView16, textView17, textView18, themeEditText3, themeEditText4);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ6.getResources().getResourceName(i15)));
            case 6:
                x2.y yVar7 = (x2.y) obj;
                mr.i.e(yVar7, "fragment");
                View viewZ7 = yVar7.Z();
                int i16 = R.id.btnAIPrompt;
                TextView textView19 = (TextView) vt.h.h(viewZ7, R.id.btnAIPrompt);
                if (textView19 != null) {
                    i16 = R.id.btnAIProvider;
                    TextView textView20 = (TextView) vt.h.h(viewZ7, R.id.btnAIProvider);
                    if (textView20 != null) {
                        LinearLayout linearLayout6 = (LinearLayout) viewZ7;
                        i16 = R.id.seekAIInterval;
                        ThemeSeekBar themeSeekBar3 = (ThemeSeekBar) vt.h.h(viewZ7, R.id.seekAIInterval);
                        if (themeSeekBar3 != null) {
                            i16 = R.id.switchAI;
                            ThemeSwitch themeSwitch2 = (ThemeSwitch) vt.h.h(viewZ7, R.id.switchAI);
                            if (themeSwitch2 != null) {
                                i16 = R.id.tvAIIntervalValue;
                                TextView textView21 = (TextView) vt.h.h(viewZ7, R.id.tvAIIntervalValue);
                                if (textView21 != null) {
                                    return new el.w0(linearLayout6, textView19, textView20, themeSeekBar3, themeSwitch2, textView21);
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ7.getResources().getResourceName(i16)));
            case 7:
                x2.y yVar8 = (x2.y) obj;
                mr.i.e(yVar8, "fragment");
                View viewZ8 = yVar8.Z();
                int i17 = R.id.btn_ai_config;
                if (((TextView) vt.h.h(viewZ8, R.id.btn_ai_config)) != null) {
                    i17 = R.id.btn_ai_image;
                    if (((TextView) vt.h.h(viewZ8, R.id.btn_ai_image)) != null) {
                        i17 = R.id.btn_download_bgm;
                        if (((TextView) vt.h.h(viewZ8, R.id.btn_download_bgm)) != null) {
                            i17 = R.id.btn_select_folder;
                            TextView textView22 = (TextView) vt.h.h(viewZ8, R.id.btn_select_folder);
                            if (textView22 != null) {
                                i17 = R.id.et_sound_effect_offset;
                                EditText editText = (EditText) vt.h.h(viewZ8, R.id.et_sound_effect_offset);
                                if (editText != null) {
                                    i17 = R.id.iv_next;
                                    ImageView imageView5 = (ImageView) vt.h.h(viewZ8, R.id.iv_next);
                                    if (imageView5 != null) {
                                        i17 = R.id.iv_play_pause;
                                        ImageView imageView6 = (ImageView) vt.h.h(viewZ8, R.id.iv_play_pause);
                                        if (imageView6 != null) {
                                            i17 = R.id.iv_prev;
                                            ImageView imageView7 = (ImageView) vt.h.h(viewZ8, R.id.iv_prev);
                                            if (imageView7 != null) {
                                                LinearLayout linearLayout7 = (LinearLayout) viewZ8;
                                                i17 = R.id.seek_sound_effect_volume;
                                                ThemeSeekBar themeSeekBar4 = (ThemeSeekBar) vt.h.h(viewZ8, R.id.seek_sound_effect_volume);
                                                if (themeSeekBar4 != null) {
                                                    i17 = R.id.seek_volume;
                                                    ThemeSeekBar themeSeekBar5 = (ThemeSeekBar) vt.h.h(viewZ8, R.id.seek_volume);
                                                    if (themeSeekBar5 != null) {
                                                        i17 = R.id.spinner_sound_effect;
                                                        Spinner spinner = (Spinner) vt.h.h(viewZ8, R.id.spinner_sound_effect);
                                                        if (spinner != null) {
                                                            i17 = R.id.switch_bgm;
                                                            ThemeSwitch themeSwitch3 = (ThemeSwitch) vt.h.h(viewZ8, R.id.switch_bgm);
                                                            if (themeSwitch3 != null) {
                                                                i17 = R.id.tv_path;
                                                                TextView textView23 = (TextView) vt.h.h(viewZ8, R.id.tv_path);
                                                                if (textView23 != null) {
                                                                    i17 = R.id.tv_path_label;
                                                                    TextView textView24 = (TextView) vt.h.h(viewZ8, R.id.tv_path_label);
                                                                    if (textView24 != null) {
                                                                        i17 = R.id.tv_sound_effect_vol_label;
                                                                        TextView textView25 = (TextView) vt.h.h(viewZ8, R.id.tv_sound_effect_vol_label);
                                                                        if (textView25 != null) {
                                                                            i17 = R.id.tv_sound_effect_volume_value;
                                                                            TextView textView26 = (TextView) vt.h.h(viewZ8, R.id.tv_sound_effect_volume_value);
                                                                            if (textView26 != null) {
                                                                                i17 = R.id.tv_title;
                                                                                TextView textView27 = (TextView) vt.h.h(viewZ8, R.id.tv_title);
                                                                                if (textView27 != null) {
                                                                                    i17 = R.id.tv_vol_label;
                                                                                    TextView textView28 = (TextView) vt.h.h(viewZ8, R.id.tv_vol_label);
                                                                                    if (textView28 != null) {
                                                                                        i17 = R.id.tv_volume_value;
                                                                                        TextView textView29 = (TextView) vt.h.h(viewZ8, R.id.tv_volume_value);
                                                                                        if (textView29 != null) {
                                                                                            return new el.x0(linearLayout7, textView22, editText, imageView5, imageView6, imageView7, linearLayout7, themeSeekBar4, themeSeekBar5, spinner, themeSwitch3, textView23, textView24, textView25, textView26, textView27, textView28, textView29);
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
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ8.getResources().getResourceName(i17)));
            case 8:
                x2.y yVar9 = (x2.y) obj;
                mr.i.e(yVar9, "fragment");
                View viewZ9 = yVar9.Z();
                int i18 = R.id.btnCancel;
                TextView textView30 = (TextView) vt.h.h(viewZ9, R.id.btnCancel);
                if (textView30 != null) {
                    i18 = R.id.btnDownload;
                    TextView textView31 = (TextView) vt.h.h(viewZ9, R.id.btnDownload);
                    if (textView31 != null) {
                        i18 = R.id.etUrl;
                        ThemeEditText themeEditText5 = (ThemeEditText) vt.h.h(viewZ9, R.id.etUrl);
                        if (themeEditText5 != null) {
                            i18 = R.id.tv_progress;
                            TextView textView32 = (TextView) vt.h.h(viewZ9, R.id.tv_progress);
                            if (textView32 != null) {
                                return new el.y0((LinearLayout) viewZ9, textView30, textView31, themeEditText5, textView32);
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ9.getResources().getResourceName(i18)));
            case 9:
                x2.y yVar10 = (x2.y) obj;
                mr.i.e(yVar10, "fragment");
                View viewZ10 = yVar10.Z();
                int i19 = R.id.iv_close;
                ImageView imageView8 = (ImageView) vt.h.h(viewZ10, R.id.iv_close);
                if (imageView8 != null) {
                    LinearLayout linearLayout8 = (LinearLayout) viewZ10;
                    i19 = R.id.tv_bottom_center;
                    TextView textView33 = (TextView) vt.h.h(viewZ10, R.id.tv_bottom_center);
                    if (textView33 != null) {
                        i19 = R.id.tv_bottom_left;
                        TextView textView34 = (TextView) vt.h.h(viewZ10, R.id.tv_bottom_left);
                        if (textView34 != null) {
                            i19 = R.id.tv_bottom_right;
                            TextView textView35 = (TextView) vt.h.h(viewZ10, R.id.tv_bottom_right);
                            if (textView35 != null) {
                                i19 = R.id.tv_middle_center;
                                TextView textView36 = (TextView) vt.h.h(viewZ10, R.id.tv_middle_center);
                                if (textView36 != null) {
                                    i19 = R.id.tv_middle_left;
                                    TextView textView37 = (TextView) vt.h.h(viewZ10, R.id.tv_middle_left);
                                    if (textView37 != null) {
                                        i19 = R.id.tv_middle_right;
                                        TextView textView38 = (TextView) vt.h.h(viewZ10, R.id.tv_middle_right);
                                        if (textView38 != null) {
                                            i19 = R.id.tv_top_center;
                                            TextView textView39 = (TextView) vt.h.h(viewZ10, R.id.tv_top_center);
                                            if (textView39 != null) {
                                                i19 = R.id.tv_top_left;
                                                TextView textView40 = (TextView) vt.h.h(viewZ10, R.id.tv_top_left);
                                                if (textView40 != null) {
                                                    i19 = R.id.tv_top_right;
                                                    TextView textView41 = (TextView) vt.h.h(viewZ10, R.id.tv_top_right);
                                                    if (textView41 != null) {
                                                        return new el.h1(linearLayout8, imageView8, textView33, textView34, textView35, textView36, textView37, textView38, textView39, textView40, textView41);
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
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ10.getResources().getResourceName(i19)));
            case 10:
                x2.y yVar11 = (x2.y) obj;
                mr.i.e(yVar11, "fragment");
                View viewZ11 = yVar11.Z();
                int i20 = R.id.sp_tts_engine;
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) vt.h.h(viewZ11, R.id.sp_tts_engine);
                if (autoCompleteTextView != null) {
                    i20 = R.id.til_tts_engine;
                    if (((TextInputLayout) vt.h.h(viewZ11, R.id.til_tts_engine)) != null) {
                        i20 = R.id.til_tts_package_name;
                        if (((TextInputLayout) vt.h.h(viewZ11, R.id.til_tts_package_name)) != null) {
                            i20 = R.id.tool_bar;
                            Toolbar toolbar = (Toolbar) vt.h.h(viewZ11, R.id.tool_bar);
                            if (toolbar != null) {
                                i20 = R.id.tv_concurrent_rate;
                                CodeView codeView = (CodeView) vt.h.h(viewZ11, R.id.tv_concurrent_rate);
                                if (codeView != null) {
                                    i20 = R.id.tv_content_type;
                                    CodeView codeView2 = (CodeView) vt.h.h(viewZ11, R.id.tv_content_type);
                                    if (codeView2 != null) {
                                        i20 = R.id.tv_headers;
                                        CodeView codeView3 = (CodeView) vt.h.h(viewZ11, R.id.tv_headers);
                                        if (codeView3 != null) {
                                            i20 = R.id.tv_jsLib;
                                            CodeView codeView4 = (CodeView) vt.h.h(viewZ11, R.id.tv_jsLib);
                                            if (codeView4 != null) {
                                                i20 = R.id.tv_login_check_js;
                                                CodeView codeView5 = (CodeView) vt.h.h(viewZ11, R.id.tv_login_check_js);
                                                if (codeView5 != null) {
                                                    i20 = R.id.tv_login_ui;
                                                    CodeView codeView6 = (CodeView) vt.h.h(viewZ11, R.id.tv_login_ui);
                                                    if (codeView6 != null) {
                                                        i20 = R.id.tv_login_url;
                                                        CodeView codeView7 = (CodeView) vt.h.h(viewZ11, R.id.tv_login_url);
                                                        if (codeView7 != null) {
                                                            i20 = R.id.tv_name;
                                                            ThemeEditText themeEditText6 = (ThemeEditText) vt.h.h(viewZ11, R.id.tv_name);
                                                            if (themeEditText6 != null) {
                                                                i20 = R.id.tv_tts_package_name;
                                                                ThemeEditText themeEditText7 = (ThemeEditText) vt.h.h(viewZ11, R.id.tv_tts_package_name);
                                                                if (themeEditText7 != null) {
                                                                    i20 = R.id.tv_url;
                                                                    CodeView codeView8 = (CodeView) vt.h.h(viewZ11, R.id.tv_url);
                                                                    if (codeView8 != null) {
                                                                        i20 = R.id.vw_bg;
                                                                        if (((LinearLayout) vt.h.h(viewZ11, R.id.vw_bg)) != null) {
                                                                            return new el.v1((FrameLayout) viewZ11, autoCompleteTextView, toolbar, codeView, codeView2, codeView3, codeView4, codeView5, codeView6, codeView7, themeEditText6, themeEditText7, codeView8);
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
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ11.getResources().getResourceName(i20)));
            case 11:
                x2.y yVar12 = (x2.y) obj;
                mr.i.e(yVar12, "fragment");
                View viewZ12 = yVar12.Z();
                int i21 = R.id.cb_show_bottom_line;
                SmoothCheckBox smoothCheckBox = (SmoothCheckBox) vt.h.h(viewZ12, R.id.cb_show_bottom_line);
                if (smoothCheckBox != null) {
                    i21 = R.id.cb_show_top_line;
                    SmoothCheckBox smoothCheckBox2 = (SmoothCheckBox) vt.h.h(viewZ12, R.id.cb_show_top_line);
                    if (smoothCheckBox2 != null) {
                        i21 = R.id.dsb_footer_padding_bottom;
                        DetailSeekBar detailSeekBar = (DetailSeekBar) vt.h.h(viewZ12, R.id.dsb_footer_padding_bottom);
                        if (detailSeekBar != null) {
                            i21 = R.id.dsb_footer_padding_left;
                            DetailSeekBar detailSeekBar2 = (DetailSeekBar) vt.h.h(viewZ12, R.id.dsb_footer_padding_left);
                            if (detailSeekBar2 != null) {
                                i21 = R.id.dsb_footer_padding_right;
                                DetailSeekBar detailSeekBar3 = (DetailSeekBar) vt.h.h(viewZ12, R.id.dsb_footer_padding_right);
                                if (detailSeekBar3 != null) {
                                    i21 = R.id.dsb_footer_padding_top;
                                    DetailSeekBar detailSeekBar4 = (DetailSeekBar) vt.h.h(viewZ12, R.id.dsb_footer_padding_top);
                                    if (detailSeekBar4 != null) {
                                        i21 = R.id.dsb_header_padding_bottom;
                                        DetailSeekBar detailSeekBar5 = (DetailSeekBar) vt.h.h(viewZ12, R.id.dsb_header_padding_bottom);
                                        if (detailSeekBar5 != null) {
                                            i21 = R.id.dsb_header_padding_left;
                                            DetailSeekBar detailSeekBar6 = (DetailSeekBar) vt.h.h(viewZ12, R.id.dsb_header_padding_left);
                                            if (detailSeekBar6 != null) {
                                                i21 = R.id.dsb_header_padding_right;
                                                DetailSeekBar detailSeekBar7 = (DetailSeekBar) vt.h.h(viewZ12, R.id.dsb_header_padding_right);
                                                if (detailSeekBar7 != null) {
                                                    i21 = R.id.dsb_header_padding_top;
                                                    DetailSeekBar detailSeekBar8 = (DetailSeekBar) vt.h.h(viewZ12, R.id.dsb_header_padding_top);
                                                    if (detailSeekBar8 != null) {
                                                        i21 = R.id.dsb_padding_bottom;
                                                        DetailSeekBar detailSeekBar9 = (DetailSeekBar) vt.h.h(viewZ12, R.id.dsb_padding_bottom);
                                                        if (detailSeekBar9 != null) {
                                                            i21 = R.id.dsb_padding_left;
                                                            DetailSeekBar detailSeekBar10 = (DetailSeekBar) vt.h.h(viewZ12, R.id.dsb_padding_left);
                                                            if (detailSeekBar10 != null) {
                                                                i21 = R.id.dsb_padding_right;
                                                                DetailSeekBar detailSeekBar11 = (DetailSeekBar) vt.h.h(viewZ12, R.id.dsb_padding_right);
                                                                if (detailSeekBar11 != null) {
                                                                    i21 = R.id.dsb_padding_top;
                                                                    DetailSeekBar detailSeekBar12 = (DetailSeekBar) vt.h.h(viewZ12, R.id.dsb_padding_top);
                                                                    if (detailSeekBar12 != null) {
                                                                        i21 = R.id.ll_header_padding;
                                                                        if (((LinearLayout) vt.h.h(viewZ12, R.id.ll_header_padding)) != null) {
                                                                            i21 = R.id.tv_body_padding;
                                                                            if (((AccentTextView) vt.h.h(viewZ12, R.id.tv_body_padding)) != null) {
                                                                                i21 = R.id.tv_header_padding;
                                                                                if (((AccentTextView) vt.h.h(viewZ12, R.id.tv_header_padding)) != null) {
                                                                                    return new el.f2((NestedScrollView) viewZ12, smoothCheckBox, smoothCheckBox2, detailSeekBar, detailSeekBar2, detailSeekBar3, detailSeekBar4, detailSeekBar5, detailSeekBar6, detailSeekBar7, detailSeekBar8, detailSeekBar9, detailSeekBar10, detailSeekBar11, detailSeekBar12);
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
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ12.getResources().getResourceName(i21)));
            case 12:
                x2.y yVar13 = (x2.y) obj;
                mr.i.e(yVar13, "fragment");
                View viewZ13 = yVar13.Z();
                int i22 = R.id.cb_tts_follow_sys;
                ThemeSwitch themeSwitch4 = (ThemeSwitch) vt.h.h(viewZ13, R.id.cb_tts_follow_sys);
                if (themeSwitch4 != null) {
                    i22 = R.id.iv_bgm;
                    if (((AppCompatImageView) vt.h.h(viewZ13, R.id.iv_bgm)) != null) {
                        i22 = R.id.iv_book_cover;
                        MarqueeCoverImageView marqueeCoverImageView = (MarqueeCoverImageView) vt.h.h(viewZ13, R.id.iv_book_cover);
                        if (marqueeCoverImageView != null) {
                            i22 = R.id.iv_catalog;
                            AppCompatImageView appCompatImageView5 = (AppCompatImageView) vt.h.h(viewZ13, R.id.iv_catalog);
                            if (appCompatImageView5 != null) {
                                i22 = R.id.iv_main_menu;
                                AppCompatImageView appCompatImageView6 = (AppCompatImageView) vt.h.h(viewZ13, R.id.iv_main_menu);
                                if (appCompatImageView6 != null) {
                                    i22 = R.id.iv_play_next;
                                    ImageView imageView9 = (ImageView) vt.h.h(viewZ13, R.id.iv_play_next);
                                    if (imageView9 != null) {
                                        i22 = R.id.iv_play_pause;
                                        ImageView imageView10 = (ImageView) vt.h.h(viewZ13, R.id.iv_play_pause);
                                        if (imageView10 != null) {
                                            i22 = R.id.iv_play_prev;
                                            ImageView imageView11 = (ImageView) vt.h.h(viewZ13, R.id.iv_play_prev);
                                            if (imageView11 != null) {
                                                i22 = R.id.iv_setting;
                                                AppCompatImageView appCompatImageView7 = (AppCompatImageView) vt.h.h(viewZ13, R.id.iv_setting);
                                                if (appCompatImageView7 != null) {
                                                    i22 = R.id.iv_stop;
                                                    ImageView imageView12 = (ImageView) vt.h.h(viewZ13, R.id.iv_stop);
                                                    if (imageView12 != null) {
                                                        i22 = R.id.iv_timer;
                                                        AppCompatImageView appCompatImageView8 = (AppCompatImageView) vt.h.h(viewZ13, R.id.iv_timer);
                                                        if (appCompatImageView8 != null) {
                                                            i22 = R.id.iv_to_backstage;
                                                            AppCompatImageView appCompatImageView9 = (AppCompatImageView) vt.h.h(viewZ13, R.id.iv_to_backstage);
                                                            if (appCompatImageView9 != null) {
                                                                i22 = R.id.iv_tts_speech_add;
                                                                AppCompatImageView appCompatImageView10 = (AppCompatImageView) vt.h.h(viewZ13, R.id.iv_tts_speech_add);
                                                                if (appCompatImageView10 != null) {
                                                                    i22 = R.id.iv_tts_speech_reduce;
                                                                    AppCompatImageView appCompatImageView11 = (AppCompatImageView) vt.h.h(viewZ13, R.id.iv_tts_speech_reduce);
                                                                    if (appCompatImageView11 != null) {
                                                                        i22 = R.id.ll_bgm;
                                                                        LinearLayout linearLayout9 = (LinearLayout) vt.h.h(viewZ13, R.id.ll_bgm);
                                                                        if (linearLayout9 != null) {
                                                                            i22 = R.id.ll_catalog;
                                                                            LinearLayout linearLayout10 = (LinearLayout) vt.h.h(viewZ13, R.id.ll_catalog);
                                                                            if (linearLayout10 != null) {
                                                                                i22 = R.id.ll_character_buttons;
                                                                                if (((LinearLayout) vt.h.h(viewZ13, R.id.ll_character_buttons)) != null) {
                                                                                    i22 = R.id.ll_character_manager;
                                                                                    LinearLayout linearLayout11 = (LinearLayout) vt.h.h(viewZ13, R.id.ll_character_manager);
                                                                                    if (linearLayout11 != null) {
                                                                                        i22 = R.id.ll_config_list;
                                                                                        LinearLayout linearLayout12 = (LinearLayout) vt.h.h(viewZ13, R.id.ll_config_list);
                                                                                        if (linearLayout12 != null) {
                                                                                            i22 = R.id.ll_main_menu;
                                                                                            LinearLayout linearLayout13 = (LinearLayout) vt.h.h(viewZ13, R.id.ll_main_menu);
                                                                                            if (linearLayout13 != null) {
                                                                                                i22 = R.id.ll_open_tts_app;
                                                                                                LinearLayout linearLayout14 = (LinearLayout) vt.h.h(viewZ13, R.id.ll_open_tts_app);
                                                                                                if (linearLayout14 != null) {
                                                                                                    i22 = R.id.ll_read_aloud_top;
                                                                                                    LinearLayout linearLayout15 = (LinearLayout) vt.h.h(viewZ13, R.id.ll_read_aloud_top);
                                                                                                    if (linearLayout15 != null) {
                                                                                                        i22 = R.id.ll_setting;
                                                                                                        LinearLayout linearLayout16 = (LinearLayout) vt.h.h(viewZ13, R.id.ll_setting);
                                                                                                        if (linearLayout16 != null) {
                                                                                                            i22 = R.id.ll_speak_engine;
                                                                                                            LinearLayout linearLayout17 = (LinearLayout) vt.h.h(viewZ13, R.id.ll_speak_engine);
                                                                                                            if (linearLayout17 != null) {
                                                                                                                i22 = R.id.ll_to_backstage;
                                                                                                                LinearLayout linearLayout18 = (LinearLayout) vt.h.h(viewZ13, R.id.ll_to_backstage);
                                                                                                                if (linearLayout18 != null) {
                                                                                                                    i22 = R.id.ll_tts_SpeechRate;
                                                                                                                    if (((LinearLayout) vt.h.h(viewZ13, R.id.ll_tts_SpeechRate)) != null) {
                                                                                                                        LinearLayout linearLayout19 = (LinearLayout) viewZ13;
                                                                                                                        i22 = R.id.seek_chapter_progress;
                                                                                                                        ThemeSeekBar themeSeekBar6 = (ThemeSeekBar) vt.h.h(viewZ13, R.id.seek_chapter_progress);
                                                                                                                        if (themeSeekBar6 != null) {
                                                                                                                            i22 = R.id.seek_timer;
                                                                                                                            ThemeSeekBar themeSeekBar7 = (ThemeSeekBar) vt.h.h(viewZ13, R.id.seek_timer);
                                                                                                                            if (themeSeekBar7 != null) {
                                                                                                                                i22 = R.id.seek_tts_speechRate;
                                                                                                                                ThemeSeekBar themeSeekBar8 = (ThemeSeekBar) vt.h.h(viewZ13, R.id.seek_tts_speechRate);
                                                                                                                                if (themeSeekBar8 != null) {
                                                                                                                                    i22 = R.id.tv_bgm;
                                                                                                                                    if (((TextView) vt.h.h(viewZ13, R.id.tv_bgm)) != null) {
                                                                                                                                        i22 = R.id.tv_book_name;
                                                                                                                                        TextView textView42 = (TextView) vt.h.h(viewZ13, R.id.tv_book_name);
                                                                                                                                        if (textView42 != null) {
                                                                                                                                            i22 = R.id.tv_catalog;
                                                                                                                                            TextView textView43 = (TextView) vt.h.h(viewZ13, R.id.tv_catalog);
                                                                                                                                            if (textView43 != null) {
                                                                                                                                                i22 = R.id.tv_chapter_name;
                                                                                                                                                TextView textView44 = (TextView) vt.h.h(viewZ13, R.id.tv_chapter_name);
                                                                                                                                                if (textView44 != null) {
                                                                                                                                                    i22 = R.id.tv_chapter_progress_end;
                                                                                                                                                    TextView textView45 = (TextView) vt.h.h(viewZ13, R.id.tv_chapter_progress_end);
                                                                                                                                                    if (textView45 != null) {
                                                                                                                                                        i22 = R.id.tv_chapter_progress_start;
                                                                                                                                                        TextView textView46 = (TextView) vt.h.h(viewZ13, R.id.tv_chapter_progress_start);
                                                                                                                                                        if (textView46 != null) {
                                                                                                                                                            i22 = R.id.tv_main_menu;
                                                                                                                                                            TextView textView47 = (TextView) vt.h.h(viewZ13, R.id.tv_main_menu);
                                                                                                                                                            if (textView47 != null) {
                                                                                                                                                                i22 = R.id.tv_next;
                                                                                                                                                                TextView textView48 = (TextView) vt.h.h(viewZ13, R.id.tv_next);
                                                                                                                                                                if (textView48 != null) {
                                                                                                                                                                    i22 = R.id.tv_pre;
                                                                                                                                                                    TextView textView49 = (TextView) vt.h.h(viewZ13, R.id.tv_pre);
                                                                                                                                                                    if (textView49 != null) {
                                                                                                                                                                        i22 = R.id.tv_read_aloud_subtitle;
                                                                                                                                                                        TextView textView50 = (TextView) vt.h.h(viewZ13, R.id.tv_read_aloud_subtitle);
                                                                                                                                                                        if (textView50 != null) {
                                                                                                                                                                            i22 = R.id.tv_setting;
                                                                                                                                                                            TextView textView51 = (TextView) vt.h.h(viewZ13, R.id.tv_setting);
                                                                                                                                                                            if (textView51 != null) {
                                                                                                                                                                                i22 = R.id.tv_timer;
                                                                                                                                                                                TextView textView52 = (TextView) vt.h.h(viewZ13, R.id.tv_timer);
                                                                                                                                                                                if (textView52 != null) {
                                                                                                                                                                                    i22 = R.id.tv_to_backstage;
                                                                                                                                                                                    TextView textView53 = (TextView) vt.h.h(viewZ13, R.id.tv_to_backstage);
                                                                                                                                                                                    if (textView53 != null) {
                                                                                                                                                                                        i22 = R.id.tv_tts_speed;
                                                                                                                                                                                        TextView textView54 = (TextView) vt.h.h(viewZ13, R.id.tv_tts_speed);
                                                                                                                                                                                        if (textView54 != null) {
                                                                                                                                                                                            i22 = R.id.tv_tts_speed_value;
                                                                                                                                                                                            TextView textView55 = (TextView) vt.h.h(viewZ13, R.id.tv_tts_speed_value);
                                                                                                                                                                                            if (textView55 != null) {
                                                                                                                                                                                                return new el.c2(linearLayout19, themeSwitch4, marqueeCoverImageView, appCompatImageView5, appCompatImageView6, imageView9, imageView10, imageView11, appCompatImageView7, imageView12, appCompatImageView8, appCompatImageView9, appCompatImageView10, appCompatImageView11, linearLayout9, linearLayout10, linearLayout11, linearLayout12, linearLayout13, linearLayout14, linearLayout15, linearLayout16, linearLayout17, linearLayout18, linearLayout19, themeSeekBar6, themeSeekBar7, themeSeekBar8, textView42, textView43, textView44, textView45, textView46, textView47, textView48, textView49, textView50, textView51, textView52, textView53, textView54, textView55);
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
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ13.getResources().getResourceName(i22)));
            case 13:
                x2.y yVar14 = (x2.y) obj;
                mr.i.e(yVar14, "fragment");
                View viewZ14 = yVar14.Z();
                int i23 = R.id.cb_share_layout;
                SmoothCheckBox smoothCheckBox3 = (SmoothCheckBox) vt.h.h(viewZ14, R.id.cb_share_layout);
                if (smoothCheckBox3 != null) {
                    i23 = R.id.chinese_converter;
                    ChineseConverter chineseConverter = (ChineseConverter) vt.h.h(viewZ14, R.id.chinese_converter);
                    if (chineseConverter != null) {
                        i23 = R.id.dsb_line_size;
                        DetailSeekBar detailSeekBar13 = (DetailSeekBar) vt.h.h(viewZ14, R.id.dsb_line_size);
                        if (detailSeekBar13 != null) {
                            i23 = R.id.dsb_paragraph_spacing;
                            DetailSeekBar detailSeekBar14 = (DetailSeekBar) vt.h.h(viewZ14, R.id.dsb_paragraph_spacing);
                            if (detailSeekBar14 != null) {
                                i23 = R.id.dsb_text_letter_spacing;
                                DetailSeekBar detailSeekBar15 = (DetailSeekBar) vt.h.h(viewZ14, R.id.dsb_text_letter_spacing);
                                if (detailSeekBar15 != null) {
                                    i23 = R.id.dsb_text_size;
                                    DetailSeekBar detailSeekBar16 = (DetailSeekBar) vt.h.h(viewZ14, R.id.dsb_text_size);
                                    if (detailSeekBar16 != null) {
                                        i23 = R.id.rb_anim0;
                                        if (((ThemeRadioNoButton) vt.h.h(viewZ14, R.id.rb_anim0)) != null) {
                                            i23 = R.id.rb_anim1;
                                            if (((ThemeRadioNoButton) vt.h.h(viewZ14, R.id.rb_anim1)) != null) {
                                                i23 = R.id.rb_no_anim;
                                                if (((ThemeRadioNoButton) vt.h.h(viewZ14, R.id.rb_no_anim)) != null) {
                                                    i23 = R.id.rb_scroll_anim;
                                                    if (((ThemeRadioNoButton) vt.h.h(viewZ14, R.id.rb_scroll_anim)) != null) {
                                                        i23 = R.id.rb_simulation_anim;
                                                        if (((ThemeRadioNoButton) vt.h.h(viewZ14, R.id.rb_simulation_anim)) != null) {
                                                            i23 = R.id.rg_page_anim;
                                                            RadioGroup radioGroup = (RadioGroup) vt.h.h(viewZ14, R.id.rg_page_anim);
                                                            if (radioGroup != null) {
                                                                LinearLayout linearLayout20 = (LinearLayout) viewZ14;
                                                                i23 = R.id.rv_style;
                                                                RecyclerView recyclerView4 = (RecyclerView) vt.h.h(viewZ14, R.id.rv_style);
                                                                if (recyclerView4 != null) {
                                                                    i23 = R.id.text_font_weight_converter;
                                                                    TextFontWeightConverter textFontWeightConverter = (TextFontWeightConverter) vt.h.h(viewZ14, R.id.text_font_weight_converter);
                                                                    if (textFontWeightConverter != null) {
                                                                        i23 = R.id.tv_bg_ts;
                                                                        TextView textView56 = (TextView) vt.h.h(viewZ14, R.id.tv_bg_ts);
                                                                        if (textView56 != null) {
                                                                            i23 = R.id.tv_padding;
                                                                            StrokeTextView strokeTextView4 = (StrokeTextView) vt.h.h(viewZ14, R.id.tv_padding);
                                                                            if (strokeTextView4 != null) {
                                                                                i23 = R.id.tv_page_anim;
                                                                                TextView textView57 = (TextView) vt.h.h(viewZ14, R.id.tv_page_anim);
                                                                                if (textView57 != null) {
                                                                                    i23 = R.id.tv_share_layout;
                                                                                    TextView textView58 = (TextView) vt.h.h(viewZ14, R.id.tv_share_layout);
                                                                                    if (textView58 != null) {
                                                                                        i23 = R.id.tv_text_font;
                                                                                        StrokeTextView strokeTextView5 = (StrokeTextView) vt.h.h(viewZ14, R.id.tv_text_font);
                                                                                        if (strokeTextView5 != null) {
                                                                                            i23 = R.id.tv_text_indent;
                                                                                            StrokeTextView strokeTextView6 = (StrokeTextView) vt.h.h(viewZ14, R.id.tv_text_indent);
                                                                                            if (strokeTextView6 != null) {
                                                                                                i23 = R.id.tv_tip;
                                                                                                StrokeTextView strokeTextView7 = (StrokeTextView) vt.h.h(viewZ14, R.id.tv_tip);
                                                                                                if (strokeTextView7 != null) {
                                                                                                    i23 = R.id.vw_bg_fg;
                                                                                                    View viewH = vt.h.h(viewZ14, R.id.vw_bg_fg);
                                                                                                    if (viewH != null) {
                                                                                                        i23 = R.id.vw_bg_fg1;
                                                                                                        View viewH2 = vt.h.h(viewZ14, R.id.vw_bg_fg1);
                                                                                                        if (viewH2 != null) {
                                                                                                            return new el.e2(linearLayout20, smoothCheckBox3, chineseConverter, detailSeekBar13, detailSeekBar14, detailSeekBar15, detailSeekBar16, radioGroup, linearLayout20, recyclerView4, textFontWeightConverter, textView56, strokeTextView4, textView57, textView58, strokeTextView5, strokeTextView6, strokeTextView7, viewH, viewH2);
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
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ14.getResources().getResourceName(i23)));
            case 14:
                return ai.c.o((x2.y) obj, "fragment");
            default:
                x2.y yVar15 = (x2.y) obj;
                mr.i.e(yVar15, "fragment");
                View viewZ15 = yVar15.Z();
                int i24 = R.id.dsb_title_bottom;
                DetailSeekBar detailSeekBar17 = (DetailSeekBar) vt.h.h(viewZ15, R.id.dsb_title_bottom);
                if (detailSeekBar17 != null) {
                    i24 = R.id.dsb_title_size;
                    DetailSeekBar detailSeekBar18 = (DetailSeekBar) vt.h.h(viewZ15, R.id.dsb_title_size);
                    if (detailSeekBar18 != null) {
                        i24 = R.id.dsb_title_top;
                        DetailSeekBar detailSeekBar19 = (DetailSeekBar) vt.h.h(viewZ15, R.id.dsb_title_top);
                        if (detailSeekBar19 != null) {
                            i24 = R.id.ll_footer_left;
                            LinearLayout linearLayout21 = (LinearLayout) vt.h.h(viewZ15, R.id.ll_footer_left);
                            if (linearLayout21 != null) {
                                i24 = R.id.ll_footer_middle;
                                LinearLayout linearLayout22 = (LinearLayout) vt.h.h(viewZ15, R.id.ll_footer_middle);
                                if (linearLayout22 != null) {
                                    i24 = R.id.ll_footer_right;
                                    LinearLayout linearLayout23 = (LinearLayout) vt.h.h(viewZ15, R.id.ll_footer_right);
                                    if (linearLayout23 != null) {
                                        i24 = R.id.ll_footer_show;
                                        LinearLayout linearLayout24 = (LinearLayout) vt.h.h(viewZ15, R.id.ll_footer_show);
                                        if (linearLayout24 != null) {
                                            i24 = R.id.ll_header_left;
                                            LinearLayout linearLayout25 = (LinearLayout) vt.h.h(viewZ15, R.id.ll_header_left);
                                            if (linearLayout25 != null) {
                                                i24 = R.id.ll_header_middle;
                                                LinearLayout linearLayout26 = (LinearLayout) vt.h.h(viewZ15, R.id.ll_header_middle);
                                                if (linearLayout26 != null) {
                                                    i24 = R.id.ll_header_right;
                                                    LinearLayout linearLayout27 = (LinearLayout) vt.h.h(viewZ15, R.id.ll_header_right);
                                                    if (linearLayout27 != null) {
                                                        i24 = R.id.ll_header_show;
                                                        LinearLayout linearLayout28 = (LinearLayout) vt.h.h(viewZ15, R.id.ll_header_show);
                                                        if (linearLayout28 != null) {
                                                            i24 = R.id.ll_tip_color;
                                                            LinearLayout linearLayout29 = (LinearLayout) vt.h.h(viewZ15, R.id.ll_tip_color);
                                                            if (linearLayout29 != null) {
                                                                i24 = R.id.ll_tip_divider_color;
                                                                LinearLayout linearLayout30 = (LinearLayout) vt.h.h(viewZ15, R.id.ll_tip_divider_color);
                                                                if (linearLayout30 != null) {
                                                                    i24 = R.id.rb_title_mode1;
                                                                    if (((RadioButton) vt.h.h(viewZ15, R.id.rb_title_mode1)) != null) {
                                                                        i24 = R.id.rb_title_mode2;
                                                                        if (((RadioButton) vt.h.h(viewZ15, R.id.rb_title_mode2)) != null) {
                                                                            i24 = R.id.rb_title_mode3;
                                                                            if (((RadioButton) vt.h.h(viewZ15, R.id.rb_title_mode3)) != null) {
                                                                                i24 = R.id.rg_title_mode;
                                                                                RadioGroup radioGroup2 = (RadioGroup) vt.h.h(viewZ15, R.id.rg_title_mode);
                                                                                if (radioGroup2 != null) {
                                                                                    i24 = R.id.tv_footer_left;
                                                                                    TextView textView59 = (TextView) vt.h.h(viewZ15, R.id.tv_footer_left);
                                                                                    if (textView59 != null) {
                                                                                        i24 = R.id.tv_footer_middle;
                                                                                        TextView textView60 = (TextView) vt.h.h(viewZ15, R.id.tv_footer_middle);
                                                                                        if (textView60 != null) {
                                                                                            i24 = R.id.tv_footer_right;
                                                                                            TextView textView61 = (TextView) vt.h.h(viewZ15, R.id.tv_footer_right);
                                                                                            if (textView61 != null) {
                                                                                                i24 = R.id.tv_footer_show;
                                                                                                TextView textView62 = (TextView) vt.h.h(viewZ15, R.id.tv_footer_show);
                                                                                                if (textView62 != null) {
                                                                                                    i24 = R.id.tv_header_left;
                                                                                                    TextView textView63 = (TextView) vt.h.h(viewZ15, R.id.tv_header_left);
                                                                                                    if (textView63 != null) {
                                                                                                        i24 = R.id.tv_header_middle;
                                                                                                        TextView textView64 = (TextView) vt.h.h(viewZ15, R.id.tv_header_middle);
                                                                                                        if (textView64 != null) {
                                                                                                            i24 = R.id.tv_header_padding;
                                                                                                            if (((AccentTextView) vt.h.h(viewZ15, R.id.tv_header_padding)) != null) {
                                                                                                                i24 = R.id.tv_header_right;
                                                                                                                TextView textView65 = (TextView) vt.h.h(viewZ15, R.id.tv_header_right);
                                                                                                                if (textView65 != null) {
                                                                                                                    i24 = R.id.tv_header_show;
                                                                                                                    TextView textView66 = (TextView) vt.h.h(viewZ15, R.id.tv_header_show);
                                                                                                                    if (textView66 != null) {
                                                                                                                        i24 = R.id.tv_tip_color;
                                                                                                                        TextView textView67 = (TextView) vt.h.h(viewZ15, R.id.tv_tip_color);
                                                                                                                        if (textView67 != null) {
                                                                                                                            i24 = R.id.tv_tip_divider_color;
                                                                                                                            TextView textView68 = (TextView) vt.h.h(viewZ15, R.id.tv_tip_divider_color);
                                                                                                                            if (textView68 != null) {
                                                                                                                                return new el.n2((NestedScrollView) viewZ15, detailSeekBar17, detailSeekBar18, detailSeekBar19, linearLayout21, linearLayout22, linearLayout23, linearLayout24, linearLayout25, linearLayout26, linearLayout27, linearLayout28, linearLayout29, linearLayout30, radioGroup2, textView59, textView60, textView61, textView62, textView63, textView64, textView65, textView66, textView67, textView68);
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
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ15.getResources().getResourceName(i24)));
        }
    }
}
