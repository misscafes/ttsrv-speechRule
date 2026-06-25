package dr;

import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.loadingindicator.LoadingIndicator;
import com.google.android.material.tabs.TabLayout;
import io.legado.app.lib.theme.view.ThemeSlider;
import io.legado.app.ui.widget.AccentColorButton;
import io.legado.app.ui.widget.EmptyMessageView;
import io.legado.app.ui.widget.SimpleCounterView;
import io.legado.app.ui.widget.SimpleSliderView;
import io.legado.app.ui.widget.text.ScrollTextView;
import io.legato.kazusa.xtmd.R;
import lb.w;
import xp.a0;
import xp.a1;
import xp.c0;
import xp.v0;
import xp.x0;
import xp.y0;
import xp.z0;
import yx.l;
import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7100i;

    public /* synthetic */ e(int i10) {
        this.f7100i = i10;
    }

    private final Object a(Object obj) {
        x xVar = (x) obj;
        xVar.getClass();
        View viewW = xVar.W();
        int i10 = R.id.btn_download_rules;
        LinearLayout linearLayout = (LinearLayout) w.B(viewW, R.id.btn_download_rules);
        if (linearLayout != null) {
            i10 = R.id.et_sound_effect_offset;
            EditText editText = (EditText) w.B(viewW, R.id.et_sound_effect_offset);
            if (editText != null) {
                LinearLayout linearLayout2 = (LinearLayout) viewW;
                i10 = R.id.seek_sound_effect_volume;
                ThemeSlider themeSlider = (ThemeSlider) w.B(viewW, R.id.seek_sound_effect_volume);
                if (themeSlider != null) {
                    i10 = R.id.spinner_sound_effect;
                    Spinner spinner = (Spinner) w.B(viewW, R.id.spinner_sound_effect);
                    if (spinner != null) {
                        i10 = R.id.tv_download_status;
                        TextView textView = (TextView) w.B(viewW, R.id.tv_download_status);
                        if (textView != null) {
                            i10 = R.id.tv_sound_effect_vol_label;
                            if (((TextView) w.B(viewW, R.id.tv_sound_effect_vol_label)) != null) {
                                i10 = R.id.tv_sound_effect_volume_value;
                                TextView textView2 = (TextView) w.B(viewW, R.id.tv_sound_effect_volume_value);
                                if (textView2 != null) {
                                    i10 = R.id.tv_title;
                                    if (((TextView) w.B(viewW, R.id.tv_title)) != null) {
                                        return new v0(linearLayout2, linearLayout, editText, themeSlider, spinner, textView, textView2);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewW.getResources().getResourceName(i10)));
        return null;
    }

    private final Object d(Object obj) {
        x xVar = (x) obj;
        xVar.getClass();
        View viewW = xVar.W();
        int i10 = R.id.abtnAccentColor;
        AccentColorButton accentColorButton = (AccentColorButton) w.B(viewW, R.id.abtnAccentColor);
        if (accentColorButton != null) {
            i10 = R.id.abtnBackgroundColor;
            AccentColorButton accentColorButton2 = (AccentColorButton) w.B(viewW, R.id.abtnBackgroundColor);
            if (accentColorButton2 != null) {
                i10 = R.id.abtnTitleColor;
                AccentColorButton accentColorButton3 = (AccentColorButton) w.B(viewW, R.id.abtnTitleColor);
                if (accentColorButton3 != null) {
                    i10 = R.id.bottom_mode;
                    ChipGroup chipGroup = (ChipGroup) w.B(viewW, R.id.bottom_mode);
                    if (chipGroup != null) {
                        i10 = R.id.bottom_mode1;
                        if (((Chip) w.B(viewW, R.id.bottom_mode1)) != null) {
                            i10 = R.id.bottom_mode2;
                            if (((Chip) w.B(viewW, R.id.bottom_mode2)) != null) {
                                i10 = R.id.bottom_mode3;
                                if (((Chip) w.B(viewW, R.id.bottom_mode3)) != null) {
                                    i10 = R.id.bottom_sheet_title;
                                    if (((TextView) w.B(viewW, R.id.bottom_sheet_title)) != null) {
                                        i10 = R.id.btnSelectTitleFont;
                                        MaterialButton materialButton = (MaterialButton) w.B(viewW, R.id.btnSelectTitleFont);
                                        if (materialButton != null) {
                                            i10 = R.id.btn_title_seg_config;
                                            MaterialButton materialButton2 = (MaterialButton) w.B(viewW, R.id.btn_title_seg_config);
                                            if (materialButton2 != null) {
                                                i10 = R.id.btn_title_segType;
                                                MaterialButton materialButton3 = (MaterialButton) w.B(viewW, R.id.btn_title_segType);
                                                if (materialButton3 != null) {
                                                    i10 = R.id.dsb_title_bottom;
                                                    SimpleCounterView simpleCounterView = (SimpleCounterView) w.B(viewW, R.id.dsb_title_bottom);
                                                    if (simpleCounterView != null) {
                                                        i10 = R.id.dsb_title_line_spacing_extra;
                                                        SimpleCounterView simpleCounterView2 = (SimpleCounterView) w.B(viewW, R.id.dsb_title_line_spacing_extra);
                                                        if (simpleCounterView2 != null) {
                                                            i10 = R.id.dsb_title_line_spacing_sub;
                                                            SimpleCounterView simpleCounterView3 = (SimpleCounterView) w.B(viewW, R.id.dsb_title_line_spacing_sub);
                                                            if (simpleCounterView3 != null) {
                                                                i10 = R.id.dsb_title_seg_scaling;
                                                                SimpleCounterView simpleCounterView4 = (SimpleCounterView) w.B(viewW, R.id.dsb_title_seg_scaling);
                                                                if (simpleCounterView4 != null) {
                                                                    i10 = R.id.dsb_title_size;
                                                                    SimpleCounterView simpleCounterView5 = (SimpleCounterView) w.B(viewW, R.id.dsb_title_size);
                                                                    if (simpleCounterView5 != null) {
                                                                        i10 = R.id.dsb_title_top;
                                                                        SimpleCounterView simpleCounterView6 = (SimpleCounterView) w.B(viewW, R.id.dsb_title_top);
                                                                        if (simpleCounterView6 != null) {
                                                                            i10 = R.id.rb_title_mode1;
                                                                            if (((Chip) w.B(viewW, R.id.rb_title_mode1)) != null) {
                                                                                i10 = R.id.rb_title_mode2;
                                                                                if (((Chip) w.B(viewW, R.id.rb_title_mode2)) != null) {
                                                                                    i10 = R.id.rb_title_mode3;
                                                                                    if (((Chip) w.B(viewW, R.id.rb_title_mode3)) != null) {
                                                                                        i10 = R.id.rg_title_mode;
                                                                                        ChipGroup chipGroup2 = (ChipGroup) w.B(viewW, R.id.rg_title_mode);
                                                                                        if (chipGroup2 != null) {
                                                                                            i10 = R.id.textFontWeightConverter;
                                                                                            MaterialButton materialButton4 = (MaterialButton) w.B(viewW, R.id.textFontWeightConverter);
                                                                                            if (materialButton4 != null) {
                                                                                                return new x0((NestedScrollView) viewW, accentColorButton, accentColorButton2, accentColorButton3, chipGroup, materialButton, materialButton2, materialButton3, simpleCounterView, simpleCounterView2, simpleCounterView3, simpleCounterView4, simpleCounterView5, simpleCounterView6, chipGroup2, materialButton4);
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
        r00.a.v("Missing required view with ID: ".concat(viewW.getResources().getResourceName(i10)));
        return null;
    }

    private final Object e(Object obj) {
        x xVar = (x) obj;
        xVar.getClass();
        View viewW = xVar.W();
        int i10 = R.id.bottom_sheet_title;
        if (((TextView) w.B(viewW, R.id.bottom_sheet_title)) != null) {
            i10 = R.id.btnSave;
            MaterialButton materialButton = (MaterialButton) w.B(viewW, R.id.btnSave);
            if (materialButton != null) {
                i10 = R.id.header_layout;
                if (((LinearLayout) w.B(viewW, R.id.header_layout)) != null) {
                    i10 = R.id.recyclerView;
                    RecyclerView recyclerView = (RecyclerView) w.B(viewW, R.id.recyclerView);
                    if (recyclerView != null) {
                        return new y0((LinearLayout) viewW, materialButton, recyclerView);
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewW.getResources().getResourceName(i10)));
        return null;
    }

    private final Object f(Object obj) {
        x xVar = (x) obj;
        xVar.getClass();
        View viewW = xVar.W();
        int i10 = R.id.bottom_sheet_title;
        if (((TextView) w.B(viewW, R.id.bottom_sheet_title)) != null) {
            i10 = R.id.btn_dotted_line_black;
            SimpleSliderView simpleSliderView = (SimpleSliderView) w.B(viewW, R.id.btn_dotted_line_black);
            if (simpleSliderView != null) {
                i10 = R.id.btn_dotted_line_while;
                SimpleSliderView simpleSliderView2 = (SimpleSliderView) w.B(viewW, R.id.btn_dotted_line_while);
                if (simpleSliderView2 != null) {
                    i10 = R.id.btnUnderlineColor;
                    AccentColorButton accentColorButton = (AccentColorButton) w.B(viewW, R.id.btnUnderlineColor);
                    if (accentColorButton != null) {
                        i10 = R.id.btn_underline_height;
                        SimpleSliderView simpleSliderView3 = (SimpleSliderView) w.B(viewW, R.id.btn_underline_height);
                        if (simpleSliderView3 != null) {
                            i10 = R.id.btn_underline_padding;
                            SimpleSliderView simpleSliderView4 = (SimpleSliderView) w.B(viewW, R.id.btn_underline_padding);
                            if (simpleSliderView4 != null) {
                                i10 = R.id.sw_dottedline;
                                MaterialButton materialButton = (MaterialButton) w.B(viewW, R.id.sw_dottedline);
                                if (materialButton != null) {
                                    i10 = R.id.sw_underline_extend;
                                    MaterialButton materialButton2 = (MaterialButton) w.B(viewW, R.id.sw_underline_extend);
                                    if (materialButton2 != null) {
                                        i10 = R.id.sw_wavyline;
                                        MaterialButton materialButton3 = (MaterialButton) w.B(viewW, R.id.sw_wavyline);
                                        if (materialButton3 != null) {
                                            return new z0((LinearLayout) viewW, simpleSliderView, simpleSliderView2, accentColorButton, simpleSliderView3, simpleSliderView4, materialButton, materialButton2, materialButton3);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewW.getResources().getResourceName(i10)));
        return null;
    }

    private final Object k(Object obj) {
        x xVar = (x) obj;
        xVar.getClass();
        View viewW = xVar.W();
        int i10 = R.id.bottom_sheet_title;
        if (((TextView) w.B(viewW, R.id.bottom_sheet_title)) != null) {
            i10 = R.id.empty_message_view;
            EmptyMessageView emptyMessageView = (EmptyMessageView) w.B(viewW, R.id.empty_message_view);
            if (emptyMessageView != null) {
                i10 = R.id.header_layout;
                if (((LinearLayout) w.B(viewW, R.id.header_layout)) != null) {
                    i10 = R.id.rotate_loading;
                    LoadingIndicator loadingIndicator = (LoadingIndicator) w.B(viewW, R.id.rotate_loading);
                    if (loadingIndicator != null) {
                        i10 = R.id.scroll_container;
                        if (((NestedScrollView) w.B(viewW, R.id.scroll_container)) != null) {
                            i10 = R.id.tab_layout;
                            TabLayout tabLayout = (TabLayout) w.B(viewW, R.id.tab_layout);
                            if (tabLayout != null) {
                                i10 = R.id.tv_dict;
                                TextView textView = (TextView) w.B(viewW, R.id.tv_dict);
                                if (textView != null) {
                                    return new a0((LinearLayout) viewW, emptyMessageView, loadingIndicator, tabLayout, textView);
                                }
                            }
                        }
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewW.getResources().getResourceName(i10)));
        return null;
    }

    private final Object l(Object obj) {
        x xVar = (x) obj;
        xVar.getClass();
        View viewW = xVar.W();
        int i10 = R.id.rv_file;
        RecyclerView recyclerView = (RecyclerView) w.B(viewW, R.id.rv_file);
        if (recyclerView != null) {
            i10 = R.id.rv_path;
            RecyclerView recyclerView2 = (RecyclerView) w.B(viewW, R.id.rv_path);
            if (recyclerView2 != null) {
                i10 = R.id.tool_bar;
                MaterialToolbar materialToolbar = (MaterialToolbar) w.B(viewW, R.id.tool_bar);
                if (materialToolbar != null) {
                    i10 = R.id.tv_empty;
                    if (((TextView) w.B(viewW, R.id.tv_empty)) != null) {
                        i10 = R.id.tv_ok;
                        MaterialButton materialButton = (MaterialButton) w.B(viewW, R.id.tv_ok);
                        if (materialButton != null) {
                            return new c0((LinearLayout) viewW, recyclerView, recyclerView2, materialToolbar, materialButton);
                        }
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewW.getResources().getResourceName(i10)));
        return null;
    }

    private final Object m(Object obj) {
        x xVar = (x) obj;
        xVar.getClass();
        View viewW = xVar.W();
        int i10 = R.id.bottom_sheet_title;
        TextView textView = (TextView) w.B(viewW, R.id.bottom_sheet_title);
        if (textView != null) {
            i10 = R.id.btn_update;
            MaterialButton materialButton = (MaterialButton) w.B(viewW, R.id.btn_update);
            if (materialButton != null) {
                i10 = R.id.iv_award;
                MaterialButton materialButton2 = (MaterialButton) w.B(viewW, R.id.iv_award);
                if (materialButton2 != null) {
                    i10 = R.id.ll_current;
                    LinearLayout linearLayout = (LinearLayout) w.B(viewW, R.id.ll_current);
                    if (linearLayout != null) {
                        i10 = R.id.text_view;
                        ScrollTextView scrollTextView = (ScrollTextView) w.B(viewW, R.id.text_view);
                        if (scrollTextView != null) {
                            i10 = R.id.tv_abi;
                            TextView textView2 = (TextView) w.B(viewW, R.id.tv_abi);
                            if (textView2 != null) {
                                i10 = R.id.tv_current_version;
                                TextView textView3 = (TextView) w.B(viewW, R.id.tv_current_version);
                                if (textView3 != null) {
                                    i10 = R.id.tv_url;
                                    TextView textView4 = (TextView) w.B(viewW, R.id.tv_url);
                                    if (textView4 != null) {
                                        i10 = R.id.tv_variable;
                                        TextView textView5 = (TextView) w.B(viewW, R.id.tv_variable);
                                        if (textView5 != null) {
                                            i10 = R.id.tv_version;
                                            TextView textView6 = (TextView) w.B(viewW, R.id.tv_version);
                                            if (textView6 != null) {
                                                return new a1((LinearLayout) viewW, textView, materialButton, materialButton2, linearLayout, scrollTextView, textView2, textView3, textView4, textView5, textView6);
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
        r00.a.v("Missing required view with ID: ".concat(viewW.getResources().getResourceName(i10)));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:285:0x06e3 A[PHI: r1
  0x06e3: PHI (r1v151 int) = 
  (r1v150 int)
  (r1v152 int)
  (r1v153 int)
  (r1v154 int)
  (r1v155 int)
  (r1v156 int)
  (r1v157 int)
  (r1v158 int)
  (r1v159 int)
  (r1v160 int)
  (r1v161 int)
  (r1v162 int)
  (r1v163 int)
  (r1v164 int)
  (r1v165 int)
  (r1v166 int)
 binds: [B:251:0x0613, B:253:0x061f, B:255:0x062b, B:257:0x0637, B:259:0x0644, B:261:0x0651, B:263:0x065e, B:265:0x066b, B:267:0x0678, B:269:0x0685, B:271:0x0692, B:273:0x069f, B:275:0x06ac, B:277:0x06b9, B:279:0x06c4, B:281:0x06cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0831 A[PHI: r1
  0x0831: PHI (r1v124 int) = 
  (r1v123 int)
  (r1v125 int)
  (r1v126 int)
  (r1v127 int)
  (r1v128 int)
  (r1v129 int)
  (r1v130 int)
  (r1v131 int)
  (r1v132 int)
  (r1v133 int)
  (r1v134 int)
  (r1v135 int)
  (r1v136 int)
  (r1v137 int)
  (r1v138 int)
  (r1v139 int)
  (r1v140 int)
  (r1v141 int)
  (r1v142 int)
  (r1v143 int)
  (r1v144 int)
 binds: [B:292:0x0713, B:294:0x071f, B:296:0x072b, B:298:0x0737, B:300:0x0744, B:302:0x0751, B:304:0x075e, B:306:0x076b, B:308:0x0778, B:310:0x0785, B:312:0x0790, B:314:0x079d, B:316:0x07aa, B:318:0x07b7, B:320:0x07c2, B:322:0x07cf, B:324:0x07dc, B:326:0x07e9, B:328:0x07f6, B:330:0x0803, B:332:0x0810] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:363:0x08cf A[PHI: r1
  0x08cf: PHI (r1v111 int) = (r1v110 int), (r1v112 int), (r1v113 int), (r1v114 int), (r1v115 int), (r1v116 int) binds: [B:345:0x0862, B:347:0x086e, B:349:0x087a, B:351:0x0887, B:353:0x0894, B:355:0x08a1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0926 A[PHI: r1
  0x0926: PHI (r1v104 int) = (r1v103 int), (r1v105 int), (r1v106 int) binds: [B:370:0x08fe, B:372:0x0909, B:374:0x0914] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0b18 A[PHI: r1
  0x0b18: PHI (r1v66 int) = 
  (r1v65 int)
  (r1v67 int)
  (r1v68 int)
  (r1v69 int)
  (r1v70 int)
  (r1v71 int)
  (r1v72 int)
  (r1v73 int)
  (r1v74 int)
  (r1v75 int)
  (r1v76 int)
  (r1v77 int)
  (r1v78 int)
 binds: [B:422:0x0a57, B:424:0x0a63, B:426:0x0a6f, B:428:0x0a7b, B:430:0x0a88, B:432:0x0a95, B:434:0x0aa0, B:436:0x0aad, B:438:0x0abd, B:440:0x0aca, B:442:0x0ad5, B:444:0x0ae2, B:446:0x0aed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:533:0x0d1d A[PHI: r1
  0x0d1d: PHI (r1v29 int) = 
  (r1v28 int)
  (r1v30 int)
  (r1v31 int)
  (r1v32 int)
  (r1v33 int)
  (r1v34 int)
  (r1v35 int)
  (r1v36 int)
  (r1v37 int)
  (r1v38 int)
  (r1v39 int)
  (r1v40 int)
  (r1v41 int)
  (r1v42 int)
  (r1v43 int)
  (r1v44 int)
  (r1v45 int)
  (r1v46 int)
  (r1v47 int)
  (r1v48 int)
  (r1v49 int)
  (r1v50 int)
  (r1v51 int)
  (r1v52 int)
 binds: [B:479:0x0bcb, B:481:0x0bd7, B:483:0x0be3, B:485:0x0bef, B:487:0x0bfc, B:489:0x0c09, B:491:0x0c16, B:493:0x0c23, B:495:0x0c30, B:497:0x0c3d, B:499:0x0c4a, B:501:0x0c57, B:503:0x0c64, B:505:0x0c71, B:507:0x0c7e, B:509:0x0c8b, B:511:0x0c98, B:513:0x0ca5, B:515:0x0cb2, B:517:0x0cbd, B:519:0x0cc8, B:521:0x0cd3, B:523:0x0ce0, B:525:0x0ced] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x023c A[PHI: r1
  0x023c: PHI (r1v245 int) = 
  (r1v244 int)
  (r1v246 int)
  (r1v247 int)
  (r1v248 int)
  (r1v249 int)
  (r1v250 int)
  (r1v251 int)
  (r1v252 int)
  (r1v253 int)
  (r1v254 int)
 binds: [B:55:0x0148, B:57:0x0154, B:59:0x0160, B:61:0x016b, B:63:0x0176, B:65:0x0181, B:67:0x018c, B:69:0x0197, B:71:0x01a2, B:73:0x01ae] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // yx.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r74) {
        /*
            Method dump skipped, instruction units count: 3856
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dr.e.invoke(java.lang.Object):java.lang.Object");
    }
}
