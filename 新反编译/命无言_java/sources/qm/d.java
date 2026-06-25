package qm;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.utils.widget.ImageFilterView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import el.a2;
import el.b3;
import el.c1;
import el.d3;
import el.e1;
import el.e3;
import el.f1;
import el.f3;
import el.h2;
import el.j2;
import el.o2;
import el.p0;
import el.p2;
import el.q0;
import el.q2;
import el.t2;
import el.x2;
import el.z0;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.lib.theme.view.ThemeRadioNoButton;
import io.legado.app.ui.widget.DetailSeekBar;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.anima.RefreshProgressBar;
import io.legado.app.ui.widget.anima.RotateLoading;
import io.legado.app.ui.widget.code.CodeView;
import io.legado.app.ui.widget.recycler.RecyclerViewAtPager2;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import io.legado.app.ui.widget.text.AccentTextView;
import io.legado.app.ui.widget.text.ScrollTextView;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21480i;

    public /* synthetic */ d(int i10) {
        this.f21480i = i10;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f21480i) {
            case 0:
                return ai.c.o((y) obj, "fragment");
            case 1:
                return ai.c.o((y) obj, "fragment");
            case 2:
                y yVar = (y) obj;
                mr.i.e(yVar, "fragment");
                View viewZ = yVar.Z();
                int i10 = R.id.text_view;
                ScrollTextView scrollTextView = (ScrollTextView) vt.h.h(viewZ, R.id.text_view);
                if (scrollTextView != null) {
                    i10 = R.id.tool_bar;
                    Toolbar toolbar = (Toolbar) vt.h.h(viewZ, R.id.tool_bar);
                    if (toolbar != null) {
                        return new q2((LinearLayout) viewZ, scrollTextView, toolbar);
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ.getResources().getResourceName(i10)));
            case 3:
                y yVar2 = (y) obj;
                mr.i.e(yVar2, "fragment");
                View viewZ2 = yVar2.Z();
                int i11 = R.id.pre_fragment;
                if (((LinearLayout) vt.h.h(viewZ2, R.id.pre_fragment)) != null) {
                    i11 = R.id.title_bar;
                    TitleBar titleBar = (TitleBar) vt.h.h(viewZ2, R.id.title_bar);
                    if (titleBar != null) {
                        return new d3((LinearLayout) viewZ2, titleBar);
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ2.getResources().getResourceName(i11)));
            case 4:
                y yVar3 = (y) obj;
                mr.i.e(yVar3, "fragment");
                View viewZ3 = yVar3.Z();
                int i12 = R.id.book_info;
                if (((ConstraintLayout) vt.h.h(viewZ3, R.id.book_info)) != null) {
                    i12 = R.id.iv_author;
                    if (((ImageView) vt.h.h(viewZ3, R.id.iv_author)) != null) {
                        i12 = R.id.iv_origin;
                        if (((ImageView) vt.h.h(viewZ3, R.id.iv_origin)) != null) {
                            i12 = R.id.rotate_loading;
                            RotateLoading rotateLoading = (RotateLoading) vt.h.h(viewZ3, R.id.rotate_loading);
                            if (rotateLoading != null) {
                                i12 = R.id.tv_author;
                                if (((TextView) vt.h.h(viewZ3, R.id.tv_author)) != null) {
                                    i12 = R.id.tv_cancel;
                                    TextView textView = (TextView) vt.h.h(viewZ3, R.id.tv_cancel);
                                    if (textView != null) {
                                        i12 = R.id.tv_name;
                                        if (((TextView) vt.h.h(viewZ3, R.id.tv_name)) != null) {
                                            i12 = R.id.tv_ok;
                                            if (((AccentTextView) vt.h.h(viewZ3, R.id.tv_ok)) != null) {
                                                i12 = R.id.tv_origin;
                                                if (((TextView) vt.h.h(viewZ3, R.id.tv_origin)) != null) {
                                                    i12 = R.id.tv_read;
                                                    if (((AccentTextView) vt.h.h(viewZ3, R.id.tv_read)) != null) {
                                                        i12 = R.id.tv_title;
                                                        if (((TextView) vt.h.h(viewZ3, R.id.tv_title)) != null) {
                                                            return new p0((ConstraintLayout) viewZ3, rotateLoading, textView);
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
            case 5:
                return ai.c.o((y) obj, "fragment");
            case 6:
                return ai.c.o((y) obj, "fragment");
            case 7:
                return ai.c.o((y) obj, "fragment");
            case 8:
                return ai.c.o((y) obj, "fragment");
            case 9:
                return ai.c.o((y) obj, "fragment");
            case 10:
                return ai.c.o((y) obj, "fragment");
            case 11:
                return ai.c.o((y) obj, "fragment");
            case 12:
                y yVar4 = (y) obj;
                mr.i.e(yVar4, "fragment");
                View viewZ4 = yVar4.Z();
                int i13 = R.id.btn_negative;
                AccentTextView accentTextView = (AccentTextView) vt.h.h(viewZ4, R.id.btn_negative);
                if (accentTextView != null) {
                    i13 = R.id.btn_positive;
                    AccentTextView accentTextView2 = (AccentTextView) vt.h.h(viewZ4, R.id.btn_positive);
                    if (accentTextView2 != null) {
                        i13 = R.id.message;
                        TextView textView2 = (TextView) vt.h.h(viewZ4, R.id.message);
                        if (textView2 != null) {
                            i13 = R.id.tool_bar;
                            Toolbar toolbar2 = (Toolbar) vt.h.h(viewZ4, R.id.tool_bar);
                            if (toolbar2 != null) {
                                return new a2((LinearLayout) viewZ4, accentTextView, accentTextView2, textView2, toolbar2);
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ4.getResources().getResourceName(i13)));
            case 13:
                y yVar5 = (y) obj;
                mr.i.e(yVar5, "fragment");
                View viewZ5 = yVar5.Z();
                int i14 = R.id.tool_bar;
                Toolbar toolbar3 = (Toolbar) vt.h.h(viewZ5, R.id.tool_bar);
                if (toolbar3 != null) {
                    i14 = R.id.verification_code;
                    ThemeEditText themeEditText = (ThemeEditText) vt.h.h(viewZ5, R.id.verification_code);
                    if (themeEditText != null) {
                        i14 = R.id.verification_code_image_view;
                        AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewZ5, R.id.verification_code_image_view);
                        if (appCompatImageView != null) {
                            return new t2((LinearLayout) viewZ5, toolbar3, themeEditText, appCompatImageView);
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ5.getResources().getResourceName(i14)));
            case 14:
                y yVar6 = (y) obj;
                mr.i.e(yVar6, "fragment");
                View viewZ6 = yVar6.Z();
                int i15 = R.id.recycler_view;
                RecyclerViewAtPager2 recyclerViewAtPager2 = (RecyclerViewAtPager2) vt.h.h(viewZ6, R.id.recycler_view);
                if (recyclerViewAtPager2 != null) {
                    i15 = R.id.title_bar;
                    TitleBar titleBar2 = (TitleBar) vt.h.h(viewZ6, R.id.title_bar);
                    if (titleBar2 != null) {
                        i15 = R.id.tv_empty_msg;
                        if (((TextView) vt.h.h(viewZ6, R.id.tv_empty_msg)) != null) {
                            return new f3((ConstraintLayout) viewZ6, recyclerViewAtPager2, titleBar2);
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ6.getResources().getResourceName(i15)));
            case 15:
                y yVar7 = (y) obj;
                mr.i.e(yVar7, "fragment");
                View viewZ7 = yVar7.Z();
                int i16 = R.id.ll_bottom_bar;
                if (((LinearLayout) vt.h.h(viewZ7, R.id.ll_bottom_bar)) != null) {
                    i16 = R.id.rb_group;
                    ThemeRadioNoButton themeRadioNoButton = (ThemeRadioNoButton) vt.h.h(viewZ7, R.id.rb_group);
                    if (themeRadioNoButton != null) {
                        i16 = R.id.rb_source;
                        ThemeRadioNoButton themeRadioNoButton2 = (ThemeRadioNoButton) vt.h.h(viewZ7, R.id.rb_source);
                        if (themeRadioNoButton2 != null) {
                            i16 = R.id.recycler_view;
                            FastScrollRecyclerView fastScrollRecyclerView = (FastScrollRecyclerView) vt.h.h(viewZ7, R.id.recycler_view);
                            if (fastScrollRecyclerView != null) {
                                i16 = R.id.rg_scope;
                                RadioGroup radioGroup = (RadioGroup) vt.h.h(viewZ7, R.id.rg_scope);
                                if (radioGroup != null) {
                                    i16 = R.id.tool_bar;
                                    Toolbar toolbar4 = (Toolbar) vt.h.h(viewZ7, R.id.tool_bar);
                                    if (toolbar4 != null) {
                                        i16 = R.id.tv_all_source;
                                        AccentTextView accentTextView3 = (AccentTextView) vt.h.h(viewZ7, R.id.tv_all_source);
                                        if (accentTextView3 != null) {
                                            i16 = R.id.tv_cancel;
                                            TextView textView3 = (TextView) vt.h.h(viewZ7, R.id.tv_cancel);
                                            if (textView3 != null) {
                                                i16 = R.id.tv_ok;
                                                AccentTextView accentTextView4 = (AccentTextView) vt.h.h(viewZ7, R.id.tv_ok);
                                                if (accentTextView4 != null) {
                                                    return new j2((ConstraintLayout) viewZ7, themeRadioNoButton, themeRadioNoButton2, fastScrollRecyclerView, radioGroup, toolbar4, accentTextView3, textView3, accentTextView4);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ7.getResources().getResourceName(i16)));
            case 16:
                y yVar8 = (y) obj;
                mr.i.e(yVar8, "fragment");
                View viewZ8 = yVar8.Z();
                int i17 = R.id.close_credits;
                DetailSeekBar detailSeekBar = (DetailSeekBar) vt.h.h(viewZ8, R.id.close_credits);
                if (detailSeekBar != null) {
                    i17 = R.id.open_credits;
                    DetailSeekBar detailSeekBar2 = (DetailSeekBar) vt.h.h(viewZ8, R.id.open_credits);
                    if (detailSeekBar2 != null) {
                        return new q0((NestedScrollView) viewZ8, detailSeekBar, detailSeekBar2);
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ8.getResources().getResourceName(i17)));
            case 17:
                return ai.c.o((y) obj, "fragment");
            case 18:
                y yVar9 = (y) obj;
                mr.i.e(yVar9, "fragment");
                View viewZ9 = yVar9.Z();
                int i18 = R.id.edit_book_text;
                ThemeEditText themeEditText2 = (ThemeEditText) vt.h.h(viewZ9, R.id.edit_book_text);
                if (themeEditText2 != null) {
                    i18 = R.id.edit_content;
                    ThemeEditText themeEditText3 = (ThemeEditText) vt.h.h(viewZ9, R.id.edit_content);
                    if (themeEditText3 != null) {
                        i18 = R.id.tool_bar;
                        Toolbar toolbar5 = (Toolbar) vt.h.h(viewZ9, R.id.tool_bar);
                        if (toolbar5 != null) {
                            i18 = R.id.tv_cancel;
                            AccentTextView accentTextView5 = (AccentTextView) vt.h.h(viewZ9, R.id.tv_cancel);
                            if (accentTextView5 != null) {
                                i18 = R.id.tv_chapter_name;
                                TextView textView4 = (TextView) vt.h.h(viewZ9, R.id.tv_chapter_name);
                                if (textView4 != null) {
                                    i18 = R.id.tv_footer_left;
                                    AccentTextView accentTextView6 = (AccentTextView) vt.h.h(viewZ9, R.id.tv_footer_left);
                                    if (accentTextView6 != null) {
                                        i18 = R.id.tv_ok;
                                        AccentTextView accentTextView7 = (AccentTextView) vt.h.h(viewZ9, R.id.tv_ok);
                                        if (accentTextView7 != null) {
                                            i18 = R.id.vw_bg;
                                            if (((LinearLayout) vt.h.h(viewZ9, R.id.vw_bg)) != null) {
                                                return new c1((FrameLayout) viewZ9, themeEditText2, themeEditText3, toolbar5, accentTextView5, textView4, accentTextView6, accentTextView7);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ9.getResources().getResourceName(i18)));
            case 19:
                return ai.c.o((y) obj, "fragment");
            case 20:
                y yVar10 = (y) obj;
                mr.i.e(yVar10, "fragment");
                return e3.a(yVar10.Z());
            case 21:
                y yVar11 = (y) obj;
                mr.i.e(yVar11, "fragment");
                View viewZ10 = yVar11.Z();
                int i19 = R.id.recycler_view;
                RecyclerView recyclerView = (RecyclerView) vt.h.h(viewZ10, R.id.recycler_view);
                if (recyclerView != null) {
                    i19 = R.id.refresh_progress_bar;
                    RefreshProgressBar refreshProgressBar = (RefreshProgressBar) vt.h.h(viewZ10, R.id.refresh_progress_bar);
                    if (refreshProgressBar != null) {
                        i19 = R.id.tool_bar;
                        Toolbar toolbar6 = (Toolbar) vt.h.h(viewZ10, R.id.tool_bar);
                        if (toolbar6 != null) {
                            return new e1((LinearLayout) viewZ10, recyclerView, refreshProgressBar, toolbar6);
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ10.getResources().getResourceName(i19)));
            case 22:
                y yVar12 = (y) obj;
                mr.i.e(yVar12, "fragment");
                View viewZ11 = yVar12.Z();
                int i20 = R.id.edit_group;
                ThemeEditText themeEditText4 = (ThemeEditText) vt.h.h(viewZ11, R.id.edit_group);
                if (themeEditText4 != null) {
                    i20 = R.id.edit_title;
                    ThemeEditText themeEditText5 = (ThemeEditText) vt.h.h(viewZ11, R.id.edit_title);
                    if (themeEditText5 != null) {
                        i20 = R.id.tool_bar;
                        Toolbar toolbar7 = (Toolbar) vt.h.h(viewZ11, R.id.tool_bar);
                        if (toolbar7 != null) {
                            i20 = R.id.tv_cancel;
                            AccentTextView accentTextView8 = (AccentTextView) vt.h.h(viewZ11, R.id.tv_cancel);
                            if (accentTextView8 != null) {
                                i20 = R.id.tv_footer_left;
                                AccentTextView accentTextView9 = (AccentTextView) vt.h.h(viewZ11, R.id.tv_footer_left);
                                if (accentTextView9 != null) {
                                    i20 = R.id.tv_ok;
                                    AccentTextView accentTextView10 = (AccentTextView) vt.h.h(viewZ11, R.id.tv_ok);
                                    if (accentTextView10 != null) {
                                        i20 = R.id.vw_bg;
                                        if (((LinearLayout) vt.h.h(viewZ11, R.id.vw_bg)) != null) {
                                            return new h2((FrameLayout) viewZ11, themeEditText4, themeEditText5, toolbar7, accentTextView8, accentTextView9, accentTextView10);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ11.getResources().getResourceName(i20)));
            case 23:
                y yVar13 = (y) obj;
                mr.i.e(yVar13, "fragment");
                return e3.a(yVar13.Z());
            case 24:
                y yVar14 = (y) obj;
                mr.i.e(yVar14, "fragment");
                View viewZ12 = yVar14.Z();
                int i21 = R.id.iv_bottom;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) vt.h.h(viewZ12, R.id.iv_bottom);
                if (appCompatImageView2 != null) {
                    i21 = R.id.iv_top;
                    AppCompatImageView appCompatImageView3 = (AppCompatImageView) vt.h.h(viewZ12, R.id.iv_top);
                    if (appCompatImageView3 != null) {
                        i21 = R.id.ll_bottom_bar;
                        if (((LinearLayout) vt.h.h(viewZ12, R.id.ll_bottom_bar)) != null) {
                            i21 = R.id.recycler_view;
                            FastScrollRecyclerView fastScrollRecyclerView2 = (FastScrollRecyclerView) vt.h.h(viewZ12, R.id.recycler_view);
                            if (fastScrollRecyclerView2 != null) {
                                i21 = R.id.refresh_progress_bar;
                                RefreshProgressBar refreshProgressBar2 = (RefreshProgressBar) vt.h.h(viewZ12, R.id.refresh_progress_bar);
                                if (refreshProgressBar2 != null) {
                                    i21 = R.id.tool_bar;
                                    Toolbar toolbar8 = (Toolbar) vt.h.h(viewZ12, R.id.tool_bar);
                                    if (toolbar8 != null) {
                                        i21 = R.id.tv_dur;
                                        TextView textView5 = (TextView) vt.h.h(viewZ12, R.id.tv_dur);
                                        if (textView5 != null) {
                                            return new z0((ConstraintLayout) viewZ12, appCompatImageView2, appCompatImageView3, fastScrollRecyclerView2, refreshProgressBar2, toolbar8, textView5);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ12.getResources().getResourceName(i21)));
            case 25:
                y yVar15 = (y) obj;
                mr.i.e(yVar15, "fragment");
                View viewZ13 = yVar15.Z();
                int i22 = R.id.cl_toc;
                ConstraintLayout constraintLayout = (ConstraintLayout) vt.h.h(viewZ13, R.id.cl_toc);
                if (constraintLayout != null) {
                    i22 = R.id.fl_hide_toc;
                    FrameLayout frameLayout = (FrameLayout) vt.h.h(viewZ13, R.id.fl_hide_toc);
                    if (frameLayout != null) {
                        i22 = R.id.iv_bottom;
                        AppCompatImageView appCompatImageView4 = (AppCompatImageView) vt.h.h(viewZ13, R.id.iv_bottom);
                        if (appCompatImageView4 != null) {
                            i22 = R.id.iv_hide_toc;
                            ImageFilterView imageFilterView = (ImageFilterView) vt.h.h(viewZ13, R.id.iv_hide_toc);
                            if (imageFilterView != null) {
                                i22 = R.id.iv_top;
                                AppCompatImageView appCompatImageView5 = (AppCompatImageView) vt.h.h(viewZ13, R.id.iv_top);
                                if (appCompatImageView5 != null) {
                                    i22 = R.id.ll_bottom_bar;
                                    if (((LinearLayout) vt.h.h(viewZ13, R.id.ll_bottom_bar)) != null) {
                                        i22 = R.id.loading_toc;
                                        RotateLoading rotateLoading2 = (RotateLoading) vt.h.h(viewZ13, R.id.loading_toc);
                                        if (rotateLoading2 != null) {
                                            i22 = R.id.recycler_view;
                                            FastScrollRecyclerView fastScrollRecyclerView3 = (FastScrollRecyclerView) vt.h.h(viewZ13, R.id.recycler_view);
                                            if (fastScrollRecyclerView3 != null) {
                                                i22 = R.id.recycler_view_toc;
                                                RecyclerView recyclerView2 = (RecyclerView) vt.h.h(viewZ13, R.id.recycler_view_toc);
                                                if (recyclerView2 != null) {
                                                    i22 = R.id.refresh_progress_bar;
                                                    RefreshProgressBar refreshProgressBar3 = (RefreshProgressBar) vt.h.h(viewZ13, R.id.refresh_progress_bar);
                                                    if (refreshProgressBar3 != null) {
                                                        i22 = R.id.tool_bar;
                                                        Toolbar toolbar9 = (Toolbar) vt.h.h(viewZ13, R.id.tool_bar);
                                                        if (toolbar9 != null) {
                                                            i22 = R.id.tv_dur;
                                                            TextView textView6 = (TextView) vt.h.h(viewZ13, R.id.tv_dur);
                                                            if (textView6 != null) {
                                                                return new f1((ConstraintLayout) viewZ13, constraintLayout, frameLayout, appCompatImageView4, imageFilterView, appCompatImageView5, rotateLoading2, fastScrollRecyclerView3, recyclerView2, refreshProgressBar3, toolbar9, textView6);
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
            case 26:
                y yVar16 = (y) obj;
                mr.i.e(yVar16, "fragment");
                View viewZ14 = yVar16.Z();
                FastScrollRecyclerView fastScrollRecyclerView4 = (FastScrollRecyclerView) vt.h.h(viewZ14, R.id.recycler_view);
                if (fastScrollRecyclerView4 != null) {
                    return new x2((ConstraintLayout) viewZ14, fastScrollRecyclerView4);
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ14.getResources().getResourceName(R.id.recycler_view)));
            case 27:
                y yVar17 = (y) obj;
                mr.i.e(yVar17, "fragment");
                View viewZ15 = yVar17.Z();
                int i23 = R.id.iv_chapter_bottom;
                AppCompatImageView appCompatImageView6 = (AppCompatImageView) vt.h.h(viewZ15, R.id.iv_chapter_bottom);
                if (appCompatImageView6 != null) {
                    i23 = R.id.iv_chapter_top;
                    AppCompatImageView appCompatImageView7 = (AppCompatImageView) vt.h.h(viewZ15, R.id.iv_chapter_top);
                    if (appCompatImageView7 != null) {
                        i23 = R.id.ll_chapter_base_info;
                        LinearLayout linearLayout = (LinearLayout) vt.h.h(viewZ15, R.id.ll_chapter_base_info);
                        if (linearLayout != null) {
                            i23 = R.id.recycler_view;
                            FastScrollRecyclerView fastScrollRecyclerView5 = (FastScrollRecyclerView) vt.h.h(viewZ15, R.id.recycler_view);
                            if (fastScrollRecyclerView5 != null) {
                                i23 = R.id.tv_current_chapter_info;
                                TextView textView7 = (TextView) vt.h.h(viewZ15, R.id.tv_current_chapter_info);
                                if (textView7 != null) {
                                    return new b3((ConstraintLayout) viewZ15, appCompatImageView6, appCompatImageView7, linearLayout, fastScrollRecyclerView5, textView7);
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ15.getResources().getResourceName(i23)));
            case 28:
                y yVar18 = (y) obj;
                mr.i.e(yVar18, "fragment");
                View viewZ16 = yVar18.Z();
                int i24 = R.id.recycler_view;
                RecyclerView recyclerView3 = (RecyclerView) vt.h.h(viewZ16, R.id.recycler_view);
                if (recyclerView3 != null) {
                    i24 = R.id.tool_bar;
                    Toolbar toolbar10 = (Toolbar) vt.h.h(viewZ16, R.id.tool_bar);
                    if (toolbar10 != null) {
                        i24 = R.id.tv_cancel;
                        TextView textView8 = (TextView) vt.h.h(viewZ16, R.id.tv_cancel);
                        if (textView8 != null) {
                            i24 = R.id.tv_ok;
                            AccentTextView accentTextView11 = (AccentTextView) vt.h.h(viewZ16, R.id.tv_ok);
                            if (accentTextView11 != null) {
                                return new o2((LinearLayout) viewZ16, recyclerView3, toolbar10, textView8, accentTextView11);
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ16.getResources().getResourceName(i24)));
            default:
                y yVar19 = (y) obj;
                mr.i.e(yVar19, "fragment");
                View viewZ17 = yVar19.Z();
                int i25 = R.id.tool_bar;
                Toolbar toolbar11 = (Toolbar) vt.h.h(viewZ17, R.id.tool_bar);
                if (toolbar11 != null) {
                    i25 = R.id.tv_rule_example;
                    ThemeEditText themeEditText6 = (ThemeEditText) vt.h.h(viewZ17, R.id.tv_rule_example);
                    if (themeEditText6 != null) {
                        i25 = R.id.tv_rule_name;
                        ThemeEditText themeEditText7 = (ThemeEditText) vt.h.h(viewZ17, R.id.tv_rule_name);
                        if (themeEditText7 != null) {
                            i25 = R.id.tv_rule_regex;
                            ThemeEditText themeEditText8 = (ThemeEditText) vt.h.h(viewZ17, R.id.tv_rule_regex);
                            if (themeEditText8 != null) {
                                i25 = R.id.tv_rule_replacement;
                                CodeView codeView = (CodeView) vt.h.h(viewZ17, R.id.tv_rule_replacement);
                                if (codeView != null) {
                                    return new p2((FrameLayout) viewZ17, toolbar11, themeEditText6, themeEditText7, themeEditText8, codeView);
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ17.getResources().getResourceName(i25)));
        }
    }
}
