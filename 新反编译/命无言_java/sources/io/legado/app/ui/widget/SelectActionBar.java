package io.legado.app.ui.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import ao.e;
import com.legado.app.release.i.R;
import el.k2;
import gp.g;
import hi.b;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.ui.widget.SelectActionBar;
import io.legado.app.ui.widget.text.AccentStrokeTextView;
import mr.i;
import q.y1;
import q.z1;
import s1.a;
import vp.m1;
import vt.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class SelectActionBar extends FrameLayout {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final /* synthetic */ int f11878k0 = 0;
    public g A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f11879i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public z1 f11880i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final k2 f11881j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f11882v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectActionBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        final int i10 = 1;
        final int i11 = 0;
        boolean z4 = a.e(b.m(context)) >= 0.5d;
        int iV = b.v(context, z4);
        this.f11879i = iV;
        int color = z4 ? context.getColor(R.color.secondary_text_disabled_material_light) : context.getColor(R.color.secondary_text_disabled_material_dark);
        this.f11882v = color;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_select_action_bar, (ViewGroup) this, false);
        addView(viewInflate);
        int i12 = R.id.btn_revert_selection;
        AccentStrokeTextView accentStrokeTextView = (AccentStrokeTextView) h.h(viewInflate, R.id.btn_revert_selection);
        if (accentStrokeTextView != null) {
            i12 = R.id.btn_select_action_main;
            AccentStrokeTextView accentStrokeTextView2 = (AccentStrokeTextView) h.h(viewInflate, R.id.btn_select_action_main);
            if (accentStrokeTextView2 != null) {
                i12 = R.id.cb_selected_all;
                ThemeCheckBox themeCheckBox = (ThemeCheckBox) h.h(viewInflate, R.id.cb_selected_all);
                if (themeCheckBox != null) {
                    i12 = R.id.iv_menu_more;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) h.h(viewInflate, R.id.iv_menu_more);
                    if (appCompatImageView != null) {
                        this.f11881j0 = new k2((LinearLayout) viewInflate, accentStrokeTextView, accentStrokeTextView2, themeCheckBox, appCompatImageView, 3);
                        if (isInEditMode()) {
                            return;
                        }
                        if (b.y(context)) {
                            setBackgroundColor(0);
                        } else {
                            setBackgroundColor(b.m(context));
                            setElevation(b.o(context));
                        }
                        themeCheckBox.setTextColor(iV);
                        final int i13 = 2;
                        themeCheckBox.setButtonTintList(new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}}, new int[]{themeCheckBox.getContext().getColor(!z4 ? R.color.ate_control_disabled_dark : R.color.ate_control_disabled_light), themeCheckBox.getContext().getColor(!z4 ? R.color.ate_control_normal_dark : R.color.ate_control_normal_light), b.i(context)}));
                        appCompatImageView.setColorFilter(color, PorterDuff.Mode.SRC_IN);
                        themeCheckBox.setOnCheckedChangeListener(new e(this, 4));
                        accentStrokeTextView.setOnClickListener(new View.OnClickListener(this) { // from class: gp.f

                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                            public final /* synthetic */ SelectActionBar f9650v;

                            {
                                this.f9650v = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                switch (i11) {
                                    case 0:
                                        g gVar = this.f9650v.A;
                                        if (gVar != null) {
                                            gVar.i();
                                        }
                                        break;
                                    case 1:
                                        g gVar2 = this.f9650v.A;
                                        if (gVar2 != null) {
                                            gVar2.c();
                                        }
                                        break;
                                    default:
                                        z1 z1Var = this.f9650v.f11880i0;
                                        if (z1Var != null) {
                                            z1Var.b();
                                        }
                                        break;
                                }
                            }
                        });
                        accentStrokeTextView2.setOnClickListener(new View.OnClickListener(this) { // from class: gp.f

                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                            public final /* synthetic */ SelectActionBar f9650v;

                            {
                                this.f9650v = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                switch (i10) {
                                    case 0:
                                        g gVar = this.f9650v.A;
                                        if (gVar != null) {
                                            gVar.i();
                                        }
                                        break;
                                    case 1:
                                        g gVar2 = this.f9650v.A;
                                        if (gVar2 != null) {
                                            gVar2.c();
                                        }
                                        break;
                                    default:
                                        z1 z1Var = this.f9650v.f11880i0;
                                        if (z1Var != null) {
                                            z1Var.b();
                                        }
                                        break;
                                }
                            }
                        });
                        appCompatImageView.setOnClickListener(new View.OnClickListener(this) { // from class: gp.f

                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                            public final /* synthetic */ SelectActionBar f9650v;

                            {
                                this.f9650v = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                switch (i13) {
                                    case 0:
                                        g gVar = this.f9650v.A;
                                        if (gVar != null) {
                                            gVar.i();
                                        }
                                        break;
                                    case 1:
                                        g gVar2 = this.f9650v.A;
                                        if (gVar2 != null) {
                                            gVar2.c();
                                        }
                                        break;
                                    default:
                                        z1 z1Var = this.f9650v.f11880i0;
                                        if (z1Var != null) {
                                            z1Var.b();
                                        }
                                        break;
                                }
                            }
                        });
                        m1.c(this);
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i12)));
    }

    private final void setMenuClickable(boolean z4) {
        k2 k2Var = this.f11881j0;
        AccentStrokeTextView accentStrokeTextView = (AccentStrokeTextView) k2Var.f7177c;
        AppCompatImageView appCompatImageView = (AppCompatImageView) k2Var.f7180f;
        accentStrokeTextView.setEnabled(z4);
        ((AccentStrokeTextView) k2Var.f7177c).setClickable(z4);
        AccentStrokeTextView accentStrokeTextView2 = (AccentStrokeTextView) k2Var.f7178d;
        accentStrokeTextView2.setEnabled(z4);
        accentStrokeTextView2.setClickable(z4);
        if (z4) {
            appCompatImageView.setColorFilter(this.f11879i, PorterDuff.Mode.SRC_IN);
        } else {
            appCompatImageView.setColorFilter(this.f11882v, PorterDuff.Mode.SRC_IN);
        }
        appCompatImageView.setEnabled(z4);
        appCompatImageView.setClickable(z4);
    }

    public final void a(int i10) {
        Context context = getContext();
        k2 k2Var = this.f11881j0;
        z1 z1Var = new z1(context, (AppCompatImageView) k2Var.f7180f);
        this.f11880i0 = z1Var;
        z1Var.a(i10);
        m1.v((AppCompatImageView) k2Var.f7180f);
    }

    public final void b(int i10, int i11) {
        k2 k2Var = this.f11881j0;
        if (i10 == 0) {
            ((ThemeCheckBox) k2Var.f7179e).setChecked(false);
        } else {
            ((ThemeCheckBox) k2Var.f7179e).setChecked(i10 >= i11);
        }
        ThemeCheckBox themeCheckBox = (ThemeCheckBox) k2Var.f7179e;
        ThemeCheckBox themeCheckBox2 = (ThemeCheckBox) k2Var.f7179e;
        if (themeCheckBox.isChecked()) {
            themeCheckBox2.setText(getContext().getString(R.string.select_cancel_count, Integer.valueOf(i10), Integer.valueOf(i11)));
        } else {
            themeCheckBox2.setText(getContext().getString(R.string.select_all_count, Integer.valueOf(i10), Integer.valueOf(i11)));
        }
        setMenuClickable(i10 > 0);
    }

    public final void setCallBack(g gVar) {
        i.e(gVar, "callBack");
        this.A = gVar;
    }

    public final void setMainActionText(String str) {
        i.e(str, "text");
        k2 k2Var = this.f11881j0;
        ((AccentStrokeTextView) k2Var.f7178d).setText(str);
        AccentStrokeTextView accentStrokeTextView = (AccentStrokeTextView) k2Var.f7178d;
        i.d(accentStrokeTextView, "btnSelectActionMain");
        m1.v(accentStrokeTextView);
    }

    public final void setOnMenuItemClickListener(y1 y1Var) {
        i.e(y1Var, "listener");
        z1 z1Var = this.f11880i0;
        if (z1Var != null) {
            z1Var.f21039e = y1Var;
        }
    }

    public final void setMainActionText(int i10) {
        k2 k2Var = this.f11881j0;
        ((AccentStrokeTextView) k2Var.f7178d).setText(i10);
        AccentStrokeTextView accentStrokeTextView = (AccentStrokeTextView) k2Var.f7178d;
        i.d(accentStrokeTextView, "btnSelectActionMain");
        m1.v(accentStrokeTextView);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SelectActionBar(Context context) {
        this(context, null);
        i.e(context, "context");
    }
}
