package ap;

import android.view.View;
import android.webkit.WebView;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import android.widget.Switch;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager.widget.ViewPager;
import com.google.android.flexbox.FlexboxLayout;
import com.google.android.material.tabs.TabLayout;
import com.legado.app.release.i.R;
import el.a3;
import el.b2;
import el.c3;
import el.g1;
import el.g3;
import el.i1;
import el.j1;
import el.k1;
import el.l2;
import el.m1;
import el.m2;
import el.n1;
import el.o1;
import el.q1;
import el.s1;
import el.s2;
import el.t1;
import el.u1;
import el.u2;
import el.v2;
import el.w1;
import el.x1;
import el.y1;
import el.z1;
import el.z2;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.lib.theme.view.ThemeRadioButton;
import io.legado.app.ui.widget.DetailSeekBar;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.anima.RefreshProgressBar;
import io.legado.app.ui.widget.anima.RotateLoading;
import io.legado.app.ui.widget.code.CodeView;
import io.legado.app.ui.widget.image.PhotoView;
import io.legado.app.ui.widget.recycler.RecyclerViewAtPager2;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import io.legado.app.ui.widget.text.AccentBgTextView;
import io.legado.app.ui.widget.text.AccentTextView;
import io.legado.app.ui.widget.text.BadgeView;
import io.legado.app.ui.widget.text.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1862i;

    public /* synthetic */ h(int i10) {
        this.f1862i = i10;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f1862i) {
            case 0:
                return ai.c.o((x2.y) obj, "fragment");
            case 1:
                x2.y yVar = (x2.y) obj;
                mr.i.e(yVar, "fragment");
                View viewZ = yVar.Z();
                int i10 = R.id.ch_theme_l;
                RadioGroup radioGroup = (RadioGroup) vt.h.h(viewZ, R.id.ch_theme_l);
                if (radioGroup != null) {
                    i10 = R.id.ch_theme_r;
                    RadioGroup radioGroup2 = (RadioGroup) vt.h.h(viewZ, R.id.ch_theme_r);
                    if (radioGroup2 != null) {
                        i10 = R.id.switch_system_auto;
                        Switch r52 = (Switch) vt.h.h(viewZ, R.id.switch_system_auto);
                        if (r52 != null) {
                            return new q1((NestedScrollView) viewZ, radioGroup, radioGroup2, r52);
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ.getResources().getResourceName(i10)));
            case 2:
                x2.y yVar2 = (x2.y) obj;
                mr.i.e(yVar2, "fragment");
                View viewZ2 = yVar2.Z();
                int i11 = R.id.FLAG_DRAW_LINE_SEPARATOR;
                CheckBox checkBox = (CheckBox) vt.h.h(viewZ2, R.id.FLAG_DRAW_LINE_SEPARATOR);
                if (checkBox != null) {
                    i11 = R.id.FLAG_DRAW_WHITESPACE_FOR_EMPTY_LINE;
                    CheckBox checkBox2 = (CheckBox) vt.h.h(viewZ2, R.id.FLAG_DRAW_WHITESPACE_FOR_EMPTY_LINE);
                    if (checkBox2 != null) {
                        i11 = R.id.FLAG_DRAW_WHITESPACE_INNER;
                        CheckBox checkBox3 = (CheckBox) vt.h.h(viewZ2, R.id.FLAG_DRAW_WHITESPACE_INNER);
                        if (checkBox3 != null) {
                            i11 = R.id.FLAG_DRAW_WHITESPACE_IN_SELECTION;
                            CheckBox checkBox4 = (CheckBox) vt.h.h(viewZ2, R.id.FLAG_DRAW_WHITESPACE_IN_SELECTION);
                            if (checkBox4 != null) {
                                i11 = R.id.FLAG_DRAW_WHITESPACE_LEADING;
                                CheckBox checkBox5 = (CheckBox) vt.h.h(viewZ2, R.id.FLAG_DRAW_WHITESPACE_LEADING);
                                if (checkBox5 != null) {
                                    i11 = R.id.FLAG_DRAW_WHITESPACE_TRAILING;
                                    CheckBox checkBox6 = (CheckBox) vt.h.h(viewZ2, R.id.FLAG_DRAW_WHITESPACE_TRAILING);
                                    if (checkBox6 != null) {
                                        i11 = R.id.cb_auto_complete;
                                        CheckBox checkBox7 = (CheckBox) vt.h.h(viewZ2, R.id.cb_auto_complete);
                                        if (checkBox7 != null) {
                                            i11 = R.id.tv_font_size;
                                            TextView textView = (TextView) vt.h.h(viewZ2, R.id.tv_font_size);
                                            if (textView != null) {
                                                return new s1((NestedScrollView) viewZ2, checkBox, checkBox2, checkBox3, checkBox4, checkBox5, checkBox6, checkBox7, textView);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ2.getResources().getResourceName(i11)));
            case 3:
                x2.y yVar3 = (x2.y) obj;
                mr.i.e(yVar3, "fragment");
                View viewZ3 = yVar3.Z();
                int i12 = R.id.check_category;
                ThemeCheckBox themeCheckBox = (ThemeCheckBox) vt.h.h(viewZ3, R.id.check_category);
                if (themeCheckBox != null) {
                    i12 = R.id.check_content;
                    ThemeCheckBox themeCheckBox2 = (ThemeCheckBox) vt.h.h(viewZ3, R.id.check_content);
                    if (themeCheckBox2 != null) {
                        i12 = R.id.check_discovery;
                        ThemeCheckBox themeCheckBox3 = (ThemeCheckBox) vt.h.h(viewZ3, R.id.check_discovery);
                        if (themeCheckBox3 != null) {
                            i12 = R.id.check_domain;
                            ThemeCheckBox themeCheckBox4 = (ThemeCheckBox) vt.h.h(viewZ3, R.id.check_domain);
                            if (themeCheckBox4 != null) {
                                i12 = R.id.check_info;
                                ThemeCheckBox themeCheckBox5 = (ThemeCheckBox) vt.h.h(viewZ3, R.id.check_info);
                                if (themeCheckBox5 != null) {
                                    i12 = R.id.check_search;
                                    ThemeCheckBox themeCheckBox6 = (ThemeCheckBox) vt.h.h(viewZ3, R.id.check_search);
                                    if (themeCheckBox6 != null) {
                                        i12 = R.id.check_source_timeout;
                                        ThemeEditText themeEditText = (ThemeEditText) vt.h.h(viewZ3, R.id.check_source_timeout);
                                        if (themeEditText != null) {
                                            i12 = R.id.tool_bar;
                                            Toolbar toolbar = (Toolbar) vt.h.h(viewZ3, R.id.tool_bar);
                                            if (toolbar != null) {
                                                i12 = R.id.tv_cancel;
                                                AccentTextView accentTextView = (AccentTextView) vt.h.h(viewZ3, R.id.tv_cancel);
                                                if (accentTextView != null) {
                                                    i12 = R.id.tv_ok;
                                                    AccentTextView accentTextView2 = (AccentTextView) vt.h.h(viewZ3, R.id.tv_ok);
                                                    if (accentTextView2 != null) {
                                                        i12 = R.id.w_source_comment;
                                                        ThemeCheckBox themeCheckBox7 = (ThemeCheckBox) vt.h.h(viewZ3, R.id.w_source_comment);
                                                        if (themeCheckBox7 != null) {
                                                            return new g1((LinearLayout) viewZ3, themeCheckBox, themeCheckBox2, themeCheckBox3, themeCheckBox4, themeCheckBox5, themeCheckBox6, themeEditText, toolbar, accentTextView, accentTextView2, themeCheckBox7);
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
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ3.getResources().getResourceName(i12)));
            case 4:
                x2.y yVar4 = (x2.y) obj;
                mr.i.e(yVar4, "fragment");
                View viewZ4 = yVar4.Z();
                int i13 = R.id.cb_enable;
                ThemeCheckBox themeCheckBox8 = (ThemeCheckBox) vt.h.h(viewZ4, R.id.cb_enable);
                if (themeCheckBox8 != null) {
                    i13 = R.id.edit_cover_url_rule;
                    ThemeEditText themeEditText2 = (ThemeEditText) vt.h.h(viewZ4, R.id.edit_cover_url_rule);
                    if (themeEditText2 != null) {
                        i13 = R.id.edit_search_url;
                        ThemeEditText themeEditText3 = (ThemeEditText) vt.h.h(viewZ4, R.id.edit_search_url);
                        if (themeEditText3 != null) {
                            i13 = R.id.tool_bar;
                            Toolbar toolbar2 = (Toolbar) vt.h.h(viewZ4, R.id.tool_bar);
                            if (toolbar2 != null) {
                                i13 = R.id.tv_cancel;
                                TextView textView2 = (TextView) vt.h.h(viewZ4, R.id.tv_cancel);
                                if (textView2 != null) {
                                    i13 = R.id.tv_footer_left;
                                    AccentTextView accentTextView3 = (AccentTextView) vt.h.h(viewZ4, R.id.tv_footer_left);
                                    if (accentTextView3 != null) {
                                        i13 = R.id.tv_ok;
                                        AccentTextView accentTextView4 = (AccentTextView) vt.h.h(viewZ4, R.id.tv_ok);
                                        if (accentTextView4 != null) {
                                            return new k1((LinearLayout) viewZ4, themeCheckBox8, themeEditText2, themeEditText3, toolbar2, textView2, accentTextView3, accentTextView4);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ4.getResources().getResourceName(i13)));
            case 5:
                x2.y yVar5 = (x2.y) obj;
                mr.i.e(yVar5, "fragment");
                View viewZ5 = yVar5.Z();
                int i14 = R.id.cb_compress;
                ThemeCheckBox themeCheckBox9 = (ThemeCheckBox) vt.h.h(viewZ5, R.id.cb_compress);
                if (themeCheckBox9 != null) {
                    i14 = R.id.edit_download_url_rule;
                    ThemeEditText themeEditText4 = (ThemeEditText) vt.h.h(viewZ5, R.id.edit_download_url_rule);
                    if (themeEditText4 != null) {
                        i14 = R.id.edit_summary;
                        ThemeEditText themeEditText5 = (ThemeEditText) vt.h.h(viewZ5, R.id.edit_summary);
                        if (themeEditText5 != null) {
                            i14 = R.id.edit_upload_url;
                            ThemeEditText themeEditText6 = (ThemeEditText) vt.h.h(viewZ5, R.id.edit_upload_url);
                            if (themeEditText6 != null) {
                                i14 = R.id.tool_bar;
                                Toolbar toolbar3 = (Toolbar) vt.h.h(viewZ5, R.id.tool_bar);
                                if (toolbar3 != null) {
                                    i14 = R.id.tv_cancel;
                                    AccentTextView accentTextView5 = (AccentTextView) vt.h.h(viewZ5, R.id.tv_cancel);
                                    if (accentTextView5 != null) {
                                        i14 = R.id.tv_footer_left;
                                        AccentTextView accentTextView6 = (AccentTextView) vt.h.h(viewZ5, R.id.tv_footer_left);
                                        if (accentTextView6 != null) {
                                            i14 = R.id.tv_ok;
                                            AccentTextView accentTextView7 = (AccentTextView) vt.h.h(viewZ5, R.id.tv_ok);
                                            if (accentTextView7 != null) {
                                                return new o1((LinearLayout) viewZ5, themeCheckBox9, themeEditText4, themeEditText5, themeEditText6, toolbar3, accentTextView5, accentTextView6, accentTextView7);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ5.getResources().getResourceName(i14)));
            case 6:
                return ai.c.o((x2.y) obj, "fragment");
            case 7:
                return ai.c.o((x2.y) obj, "fragment");
            case 8:
                x2.y yVar6 = (x2.y) obj;
                mr.i.e(yVar6, "fragment");
                View viewZ6 = yVar6.Z();
                int i15 = R.id.rotate_loading;
                RotateLoading rotateLoading = (RotateLoading) vt.h.h(viewZ6, R.id.rotate_loading);
                if (rotateLoading != null) {
                    i15 = R.id.tab_layout;
                    TabLayout tabLayout = (TabLayout) vt.h.h(viewZ6, R.id.tab_layout);
                    if (tabLayout != null) {
                        i15 = R.id.tv_dict;
                        ScrollTextView scrollTextView = (ScrollTextView) vt.h.h(viewZ6, R.id.tv_dict);
                        if (scrollTextView != null) {
                            return new m1((ConstraintLayout) viewZ6, rotateLoading, tabLayout, scrollTextView);
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ6.getResources().getResourceName(i15)));
            case 9:
                x2.y yVar7 = (x2.y) obj;
                mr.i.e(yVar7, "fragment");
                View viewZ7 = yVar7.Z();
                int i16 = R.id.cb_auto_play;
                CheckBox checkBox8 = (CheckBox) vt.h.h(viewZ7, R.id.cb_auto_play);
                if (checkBox8 != null) {
                    i16 = R.id.cb_full_bottom_progress;
                    CheckBox checkBox9 = (CheckBox) vt.h.h(viewZ7, R.id.cb_full_bottom_progress);
                    if (checkBox9 != null) {
                        i16 = R.id.cb_start_full;
                        CheckBox checkBox10 = (CheckBox) vt.h.h(viewZ7, R.id.cb_start_full);
                        if (checkBox10 != null) {
                            i16 = R.id.ct_start_full;
                            LinearLayout linearLayout = (LinearLayout) vt.h.h(viewZ7, R.id.ct_start_full);
                            if (linearLayout != null) {
                                i16 = R.id.tv_press_speed;
                                TextView textView3 = (TextView) vt.h.h(viewZ7, R.id.tv_press_speed);
                                if (textView3 != null) {
                                    return new u2((NestedScrollView) viewZ7, checkBox8, checkBox9, checkBox10, linearLayout, textView3);
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ7.getResources().getResourceName(i16)));
            case 10:
                x2.y yVar8 = (x2.y) obj;
                mr.i.e(yVar8, "fragment");
                View viewZ8 = yVar8.Z();
                int i17 = R.id.recycler_view;
                FastScrollRecyclerView fastScrollRecyclerView = (FastScrollRecyclerView) vt.h.h(viewZ8, R.id.recycler_view);
                if (fastScrollRecyclerView != null) {
                    i17 = R.id.rotate_loading;
                    if (((RotateLoading) vt.h.h(viewZ8, R.id.rotate_loading)) != null) {
                        i17 = R.id.tool_bar;
                        TitleBar titleBar = (TitleBar) vt.h.h(viewZ8, R.id.tool_bar);
                        if (titleBar != null) {
                            i17 = R.id.tv_cancel;
                            if (((AccentTextView) vt.h.h(viewZ8, R.id.tv_cancel)) != null) {
                                i17 = R.id.tv_footer_left;
                                if (((AccentTextView) vt.h.h(viewZ8, R.id.tv_footer_left)) != null) {
                                    i17 = R.id.tv_msg;
                                    if (((TextView) vt.h.h(viewZ8, R.id.tv_msg)) != null) {
                                        i17 = R.id.tv_ok;
                                        if (((AccentTextView) vt.h.h(viewZ8, R.id.tv_ok)) != null) {
                                            return new l2((LinearLayout) viewZ8, fastScrollRecyclerView, titleBar);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ8.getResources().getResourceName(i17)));
            case 11:
                x2.y yVar9 = (x2.y) obj;
                mr.i.e(yVar9, "fragment");
                View viewZ9 = yVar9.Z();
                int i18 = R.id.tool_bar;
                Toolbar toolbar4 = (Toolbar) vt.h.h(viewZ9, R.id.tool_bar);
                if (toolbar4 != null) {
                    i18 = R.id.tv_rule_name;
                    ThemeEditText themeEditText7 = (ThemeEditText) vt.h.h(viewZ9, R.id.tv_rule_name);
                    if (themeEditText7 != null) {
                        i18 = R.id.tv_show_rule;
                        CodeView codeView = (CodeView) vt.h.h(viewZ9, R.id.tv_show_rule);
                        if (codeView != null) {
                            i18 = R.id.tv_url_rule;
                            ThemeEditText themeEditText8 = (ThemeEditText) vt.h.h(viewZ9, R.id.tv_url_rule);
                            if (themeEditText8 != null) {
                                return new n1((FrameLayout) viewZ9, toolbar4, themeEditText7, codeView, themeEditText8);
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ9.getResources().getResourceName(i18)));
            case 12:
                x2.y yVar10 = (x2.y) obj;
                mr.i.e(yVar10, "fragment");
                View viewZ10 = yVar10.Z();
                int i19 = R.id.rv_file;
                RecyclerView recyclerView = (RecyclerView) vt.h.h(viewZ10, R.id.rv_file);
                if (recyclerView != null) {
                    i19 = R.id.rv_path;
                    RecyclerView recyclerView2 = (RecyclerView) vt.h.h(viewZ10, R.id.rv_path);
                    if (recyclerView2 != null) {
                        i19 = R.id.tool_bar;
                        Toolbar toolbar5 = (Toolbar) vt.h.h(viewZ10, R.id.tool_bar);
                        if (toolbar5 != null) {
                            i19 = R.id.tv_empty;
                            if (((TextView) vt.h.h(viewZ10, R.id.tv_empty)) != null) {
                                i19 = R.id.tv_ok;
                                AccentBgTextView accentBgTextView = (AccentBgTextView) vt.h.h(viewZ10, R.id.tv_ok);
                                if (accentBgTextView != null) {
                                    return new t1((LinearLayout) viewZ10, recyclerView, recyclerView2, toolbar5, accentBgTextView);
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ10.getResources().getResourceName(i19)));
            case 13:
                x2.y yVar11 = (x2.y) obj;
                mr.i.e(yVar11, "fragment");
                View viewZ11 = yVar11.Z();
                int i20 = R.id.dsb_a;
                DetailSeekBar detailSeekBar = (DetailSeekBar) vt.h.h(viewZ11, R.id.dsb_a);
                if (detailSeekBar != null) {
                    i20 = R.id.dsb_b;
                    DetailSeekBar detailSeekBar2 = (DetailSeekBar) vt.h.h(viewZ11, R.id.dsb_b);
                    if (detailSeekBar2 != null) {
                        i20 = R.id.dsb_brightness;
                        DetailSeekBar detailSeekBar3 = (DetailSeekBar) vt.h.h(viewZ11, R.id.dsb_brightness);
                        if (detailSeekBar3 != null) {
                            i20 = R.id.dsb_g;
                            DetailSeekBar detailSeekBar4 = (DetailSeekBar) vt.h.h(viewZ11, R.id.dsb_g);
                            if (detailSeekBar4 != null) {
                                i20 = R.id.dsb_r;
                                DetailSeekBar detailSeekBar5 = (DetailSeekBar) vt.h.h(viewZ11, R.id.dsb_r);
                                if (detailSeekBar5 != null) {
                                    return new x1((NestedScrollView) viewZ11, detailSeekBar, detailSeekBar2, detailSeekBar3, detailSeekBar4, detailSeekBar5);
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ11.getResources().getResourceName(i20)));
            case 14:
                x2.y yVar12 = (x2.y) obj;
                mr.i.e(yVar12, "fragment");
                View viewZ12 = yVar12.Z();
                DetailSeekBar detailSeekBar6 = (DetailSeekBar) vt.h.h(viewZ12, R.id.dsb_epaper);
                if (detailSeekBar6 != null) {
                    return new y1((NestedScrollView) viewZ12, detailSeekBar6);
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ12.getResources().getResourceName(R.id.dsb_epaper)));
            case 15:
                x2.y yVar13 = (x2.y) obj;
                mr.i.e(yVar13, "fragment");
                View viewZ13 = yVar13.Z();
                int i21 = R.id.cb_chapter;
                ThemeCheckBox themeCheckBox10 = (ThemeCheckBox) vt.h.h(viewZ13, R.id.cb_chapter);
                if (themeCheckBox10 != null) {
                    i21 = R.id.cb_chapter_label;
                    ThemeCheckBox themeCheckBox11 = (ThemeCheckBox) vt.h.h(viewZ13, R.id.cb_chapter_label);
                    if (themeCheckBox11 != null) {
                        i21 = R.id.cb_chapter_name;
                        ThemeCheckBox themeCheckBox12 = (ThemeCheckBox) vt.h.h(viewZ13, R.id.cb_chapter_name);
                        if (themeCheckBox12 != null) {
                            i21 = R.id.cb_page_number;
                            ThemeCheckBox themeCheckBox13 = (ThemeCheckBox) vt.h.h(viewZ13, R.id.cb_page_number);
                            if (themeCheckBox13 != null) {
                                i21 = R.id.cb_page_number_label;
                                ThemeCheckBox themeCheckBox14 = (ThemeCheckBox) vt.h.h(viewZ13, R.id.cb_page_number_label);
                                if (themeCheckBox14 != null) {
                                    i21 = R.id.cb_progress_ratio;
                                    ThemeCheckBox themeCheckBox15 = (ThemeCheckBox) vt.h.h(viewZ13, R.id.cb_progress_ratio);
                                    if (themeCheckBox15 != null) {
                                        i21 = R.id.cb_progress_ratio_label;
                                        ThemeCheckBox themeCheckBox16 = (ThemeCheckBox) vt.h.h(viewZ13, R.id.cb_progress_ratio_label);
                                        if (themeCheckBox16 != null) {
                                            i21 = R.id.rb_center;
                                            if (((ThemeRadioButton) vt.h.h(viewZ13, R.id.rb_center)) != null) {
                                                i21 = R.id.rb_hide;
                                                if (((ThemeRadioButton) vt.h.h(viewZ13, R.id.rb_hide)) != null) {
                                                    i21 = R.id.rb_left;
                                                    if (((ThemeRadioButton) vt.h.h(viewZ13, R.id.rb_left)) != null) {
                                                        i21 = R.id.rb_show;
                                                        if (((ThemeRadioButton) vt.h.h(viewZ13, R.id.rb_show)) != null) {
                                                            i21 = R.id.rg_footer;
                                                            RadioGroup radioGroup3 = (RadioGroup) vt.h.h(viewZ13, R.id.rg_footer);
                                                            if (radioGroup3 != null) {
                                                                i21 = R.id.rg_footer_orientation;
                                                                RadioGroup radioGroup4 = (RadioGroup) vt.h.h(viewZ13, R.id.rg_footer_orientation);
                                                                if (radioGroup4 != null) {
                                                                    return new z1((NestedScrollView) viewZ13, themeCheckBox10, themeCheckBox11, themeCheckBox12, themeCheckBox13, themeCheckBox14, themeCheckBox15, themeCheckBox16, radioGroup3, radioGroup4);
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
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ13.getResources().getResourceName(i21)));
            case 16:
                x2.y yVar14 = (x2.y) obj;
                mr.i.e(yVar14, "fragment");
                View viewZ14 = yVar14.Z();
                int i22 = R.id.recycler_view;
                RecyclerView recyclerView3 = (RecyclerView) vt.h.h(viewZ14, R.id.recycler_view);
                if (recyclerView3 != null) {
                    i22 = R.id.tool_bar;
                    Toolbar toolbar6 = (Toolbar) vt.h.h(viewZ14, R.id.tool_bar);
                    if (toolbar6 != null) {
                        return new u1((LinearLayout) viewZ14, recyclerView3, toolbar6);
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ14.getResources().getResourceName(i22)));
            case 17:
                x2.y yVar15 = (x2.y) obj;
                mr.i.e(yVar15, "fragment");
                View viewZ15 = yVar15.Z();
                int i23 = R.id.flexbox;
                FlexboxLayout flexboxLayout = (FlexboxLayout) vt.h.h(viewZ15, R.id.flexbox);
                if (flexboxLayout != null) {
                    i23 = R.id.tool_bar;
                    Toolbar toolbar7 = (Toolbar) vt.h.h(viewZ15, R.id.tool_bar);
                    if (toolbar7 != null) {
                        i23 = R.id.vw_bg;
                        if (((LinearLayout) vt.h.h(viewZ15, R.id.vw_bg)) != null) {
                            return new w1((FrameLayout) viewZ15, flexboxLayout, toolbar7);
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ15.getResources().getResourceName(i23)));
            case 18:
                x2.y yVar16 = (x2.y) obj;
                mr.i.e(yVar16, "fragment");
                View viewZ16 = yVar16.Z();
                int i24 = R.id.progress_bar;
                RefreshProgressBar refreshProgressBar = (RefreshProgressBar) vt.h.h(viewZ16, R.id.progress_bar);
                if (refreshProgressBar != null) {
                    i24 = R.id.title_bar;
                    TitleBar titleBar2 = (TitleBar) vt.h.h(viewZ16, R.id.title_bar);
                    if (titleBar2 != null) {
                        i24 = R.id.web_view;
                        WebView webView = (WebView) vt.h.h(viewZ16, R.id.web_view);
                        if (webView != null) {
                            return new g3((ConstraintLayout) viewZ16, refreshProgressBar, titleBar2, webView);
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ16.getResources().getResourceName(i24)));
            case 19:
                x2.y yVar17 = (x2.y) obj;
                mr.i.e(yVar17, "fragment");
                View viewZ17 = yVar17.Z();
                int i25 = R.id.content_view;
                ThemeEditText themeEditText9 = (ThemeEditText) vt.h.h(viewZ17, R.id.content_view);
                if (themeEditText9 != null) {
                    i25 = R.id.rl_loading;
                    RotateLoading rotateLoading2 = (RotateLoading) vt.h.h(viewZ17, R.id.rl_loading);
                    if (rotateLoading2 != null) {
                        i25 = R.id.tool_bar;
                        Toolbar toolbar8 = (Toolbar) vt.h.h(viewZ17, R.id.tool_bar);
                        if (toolbar8 != null) {
                            return new j1((ConstraintLayout) viewZ17, themeEditText9, rotateLoading2, toolbar8);
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ17.getResources().getResourceName(i25)));
            case 20:
                return ai.c.o((x2.y) obj, "fragment");
            case 21:
                x2.y yVar18 = (x2.y) obj;
                mr.i.e(yVar18, "fragment");
                View viewZ18 = yVar18.Z();
                int i26 = R.id.custom_web_view;
                FrameLayout frameLayout = (FrameLayout) vt.h.h(viewZ18, R.id.custom_web_view);
                if (frameLayout != null) {
                    i26 = R.id.web_view_container;
                    FrameLayout frameLayout2 = (FrameLayout) vt.h.h(viewZ18, R.id.web_view_container);
                    if (frameLayout2 != null) {
                        return new v2((FrameLayout) viewZ18, frameLayout, frameLayout2);
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ18.getResources().getResourceName(i26)));
            case 22:
                x2.y yVar19 = (x2.y) obj;
                mr.i.e(yVar19, "fragment");
                View viewZ19 = yVar19.Z();
                int i27 = R.id.code_view;
                CodeView codeView2 = (CodeView) vt.h.h(viewZ19, R.id.code_view);
                if (codeView2 != null) {
                    i27 = R.id.tool_bar;
                    Toolbar toolbar9 = (Toolbar) vt.h.h(viewZ19, R.id.tool_bar);
                    if (toolbar9 != null) {
                        return new i1((LinearLayout) viewZ19, codeView2, toolbar9);
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ19.getResources().getResourceName(i27)));
            case 23:
                x2.y yVar20 = (x2.y) obj;
                mr.i.e(yVar20, "fragment");
                View viewZ20 = yVar20.Z();
                PhotoView photoView = (PhotoView) vt.h.h(viewZ20, R.id.photo_view);
                if (photoView != null) {
                    return new b2((ConstraintLayout) viewZ20, photoView);
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ20.getResources().getResourceName(R.id.photo_view)));
            case 24:
                x2.y yVar21 = (x2.y) obj;
                mr.i.e(yVar21, "fragment");
                View viewZ21 = yVar21.Z();
                int i28 = R.id.badge_view;
                BadgeView badgeView = (BadgeView) vt.h.h(viewZ21, R.id.badge_view);
                if (badgeView != null) {
                    i28 = R.id.text_view;
                    ScrollTextView scrollTextView2 = (ScrollTextView) vt.h.h(viewZ21, R.id.text_view);
                    if (scrollTextView2 != null) {
                        i28 = R.id.tool_bar;
                        Toolbar toolbar10 = (Toolbar) vt.h.h(viewZ21, R.id.tool_bar);
                        if (toolbar10 != null) {
                            return new m2((ConstraintLayout) viewZ21, badgeView, scrollTextView2, toolbar10);
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ21.getResources().getResourceName(i28)));
            case 25:
                x2.y yVar22 = (x2.y) obj;
                mr.i.e(yVar22, "fragment");
                View viewZ22 = yVar22.Z();
                int i29 = R.id.tool_bar;
                Toolbar toolbar11 = (Toolbar) vt.h.h(viewZ22, R.id.tool_bar);
                if (toolbar11 != null) {
                    i29 = R.id.tv_comment;
                    TextView textView4 = (TextView) vt.h.h(viewZ22, R.id.tv_comment);
                    if (textView4 != null) {
                        i29 = R.id.tv_variable;
                        ThemeEditText themeEditText10 = (ThemeEditText) vt.h.h(viewZ22, R.id.tv_variable);
                        if (themeEditText10 != null) {
                            return new s2((FrameLayout) viewZ22, toolbar11, textView4, themeEditText10);
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ22.getResources().getResourceName(i29)));
            case 26:
                x2.y yVar23 = (x2.y) obj;
                mr.i.e(yVar23, "fragment");
                View viewZ23 = yVar23.Z();
                int i30 = R.id.title_bar;
                TitleBar titleBar3 = (TitleBar) vt.h.h(viewZ23, R.id.title_bar);
                if (titleBar3 != null) {
                    i30 = R.id.view_pager_bookshelf;
                    ViewPager viewPager = (ViewPager) vt.h.h(viewZ23, R.id.view_pager_bookshelf);
                    if (viewPager != null) {
                        return new z2((LinearLayout) viewZ23, titleBar3, viewPager);
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ23.getResources().getResourceName(i30)));
            case 27:
                x2.y yVar24 = (x2.y) obj;
                mr.i.e(yVar24, "fragment");
                View viewZ24 = yVar24.Z();
                int i31 = R.id.refresh_layout;
                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) vt.h.h(viewZ24, R.id.refresh_layout);
                if (swipeRefreshLayout != null) {
                    i31 = R.id.rv_bookshelf;
                    RecyclerViewAtPager2 recyclerViewAtPager2 = (RecyclerViewAtPager2) vt.h.h(viewZ24, R.id.rv_bookshelf);
                    if (recyclerViewAtPager2 != null) {
                        i31 = R.id.title_bar;
                        TitleBar titleBar4 = (TitleBar) vt.h.h(viewZ24, R.id.title_bar);
                        if (titleBar4 != null) {
                            i31 = R.id.tv_empty_msg;
                            TextView textView5 = (TextView) vt.h.h(viewZ24, R.id.tv_empty_msg);
                            if (textView5 != null) {
                                return new a3((ConstraintLayout) viewZ24, swipeRefreshLayout, recyclerViewAtPager2, titleBar4, textView5);
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ24.getResources().getResourceName(i31)));
            case 28:
                x2.y yVar25 = (x2.y) obj;
                mr.i.e(yVar25, "fragment");
                View viewZ25 = yVar25.Z();
                int i32 = R.id.rv_find;
                RecyclerViewAtPager2 recyclerViewAtPager22 = (RecyclerViewAtPager2) vt.h.h(viewZ25, R.id.rv_find);
                if (recyclerViewAtPager22 != null) {
                    i32 = R.id.title_bar;
                    TitleBar titleBar5 = (TitleBar) vt.h.h(viewZ25, R.id.title_bar);
                    if (titleBar5 != null) {
                        i32 = R.id.tv_empty_msg;
                        TextView textView6 = (TextView) vt.h.h(viewZ25, R.id.tv_empty_msg);
                        if (textView6 != null) {
                            return new c3((ConstraintLayout) viewZ25, recyclerViewAtPager22, titleBar5, textView6);
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ25.getResources().getResourceName(i32)));
            default:
                return ai.c.o((x2.y) obj, "fragment");
        }
    }
}
