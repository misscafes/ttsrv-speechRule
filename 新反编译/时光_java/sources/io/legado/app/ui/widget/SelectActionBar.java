package io.legado.app.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import bi.c;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialSplitButton;
import com.google.android.material.dockedtoolbar.DockedToolbarLayout;
import io.legado.app.ui.widget.SelectActionBar;
import io.legato.kazusa.xtmd.R;
import jw.d1;
import lb.w;
import q.q1;
import q.r1;
import r00.a;
import tu.g;
import xp.j1;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class SelectActionBar extends FrameLayout {
    public static final /* synthetic */ int p0 = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f14205i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public r1 f14206n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final j1 f14207o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectActionBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        final int i10 = 0;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_select_action_bar, (ViewGroup) this, false);
        addView(viewInflate);
        int i11 = R.id.btn_revert_selection;
        MaterialButton materialButton = (MaterialButton) w.B(viewInflate, R.id.btn_revert_selection);
        if (materialButton != null) {
            i11 = R.id.btn_select_action_main;
            MaterialButton materialButton2 = (MaterialButton) w.B(viewInflate, R.id.btn_select_action_main);
            if (materialButton2 != null) {
                i11 = R.id.btn_split;
                MaterialSplitButton materialSplitButton = (MaterialSplitButton) w.B(viewInflate, R.id.btn_split);
                if (materialSplitButton != null) {
                    i11 = R.id.cb_selected_all;
                    MaterialButton materialButton3 = (MaterialButton) w.B(viewInflate, R.id.cb_selected_all);
                    if (materialButton3 != null) {
                        i11 = R.id.iv_menu_more;
                        MaterialButton materialButton4 = (MaterialButton) w.B(viewInflate, R.id.iv_menu_more);
                        if (materialButton4 != null) {
                            i11 = R.id.tv_count;
                            TextView textView = (TextView) w.B(viewInflate, R.id.tv_count);
                            if (textView != null) {
                                i11 = R.id.tv_count_all;
                                TextView textView2 = (TextView) w.B(viewInflate, R.id.tv_count_all);
                                if (textView2 != null) {
                                    this.f14207o0 = new j1((DockedToolbarLayout) viewInflate, materialButton, materialButton2, materialSplitButton, materialButton3, materialButton4, textView, textView2, 3);
                                    if (isInEditMode()) {
                                        return;
                                    }
                                    materialButton3.d(new c(this) { // from class: tu.e

                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                        public final /* synthetic */ SelectActionBar f28430b;

                                        {
                                            this.f28430b = this;
                                        }

                                        @Override // bi.c
                                        public final void a(MaterialButton materialButton5, boolean z11) {
                                            g gVar;
                                            int i12 = i10;
                                            SelectActionBar selectActionBar = this.f28430b;
                                            switch (i12) {
                                                case 0:
                                                    int i13 = SelectActionBar.p0;
                                                    if (materialButton5.isPressed() && (gVar = selectActionBar.f14205i) != null) {
                                                        gVar.v(z11);
                                                        break;
                                                    }
                                                    break;
                                                default:
                                                    if (!z11) {
                                                        int i14 = SelectActionBar.p0;
                                                    } else {
                                                        r1 r1Var = selectActionBar.f14206n0;
                                                        if (r1Var != null) {
                                                            r1Var.d();
                                                        }
                                                    }
                                                    break;
                                            }
                                        }
                                    });
                                    materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: tu.f
                                        public final /* synthetic */ SelectActionBar X;

                                        {
                                            this.X = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            int i12 = i10;
                                            SelectActionBar selectActionBar = this.X;
                                            switch (i12) {
                                                case 0:
                                                    g gVar = selectActionBar.f14205i;
                                                    if (gVar != null) {
                                                        gVar.o();
                                                    }
                                                    break;
                                                default:
                                                    g gVar2 = selectActionBar.f14205i;
                                                    if (gVar2 != null) {
                                                        gVar2.e();
                                                    }
                                                    break;
                                            }
                                        }
                                    });
                                    final int i12 = 1;
                                    materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: tu.f
                                        public final /* synthetic */ SelectActionBar X;

                                        {
                                            this.X = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            int i122 = i12;
                                            SelectActionBar selectActionBar = this.X;
                                            switch (i122) {
                                                case 0:
                                                    g gVar = selectActionBar.f14205i;
                                                    if (gVar != null) {
                                                        gVar.o();
                                                    }
                                                    break;
                                                default:
                                                    g gVar2 = selectActionBar.f14205i;
                                                    if (gVar2 != null) {
                                                        gVar2.e();
                                                    }
                                                    break;
                                            }
                                        }
                                    });
                                    materialButton4.d(new c(this) { // from class: tu.e

                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                        public final /* synthetic */ SelectActionBar f28430b;

                                        {
                                            this.f28430b = this;
                                        }

                                        @Override // bi.c
                                        public final void a(MaterialButton materialButton5, boolean z11) {
                                            g gVar;
                                            int i122 = i12;
                                            SelectActionBar selectActionBar = this.f28430b;
                                            switch (i122) {
                                                case 0:
                                                    int i13 = SelectActionBar.p0;
                                                    if (materialButton5.isPressed() && (gVar = selectActionBar.f14205i) != null) {
                                                        gVar.v(z11);
                                                        break;
                                                    }
                                                    break;
                                                default:
                                                    if (!z11) {
                                                        int i14 = SelectActionBar.p0;
                                                    } else {
                                                        r1 r1Var = selectActionBar.f14206n0;
                                                        if (r1Var != null) {
                                                            r1Var.d();
                                                        }
                                                    }
                                                    break;
                                            }
                                        }
                                    });
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
        throw null;
    }

    private final void setMenuClickable(boolean z11) {
        j1 j1Var = this.f14207o0;
        ((MaterialButton) j1Var.f33994c).setEnabled(z11);
        ((MaterialButton) j1Var.f33994c).setClickable(z11);
        MaterialSplitButton materialSplitButton = (MaterialSplitButton) j1Var.f33996e;
        materialSplitButton.setEnabled(z11);
        materialSplitButton.setClickable(z11);
    }

    public final void a(int i10, int i11) {
        j1 j1Var = this.f14207o0;
        if (i10 == 0) {
            ((MaterialButton) j1Var.f33997f).setChecked(false);
        } else {
            ((MaterialButton) j1Var.f33997f).setChecked(i10 >= i11);
        }
        j1Var.f33999h.setText(String.valueOf(i10));
        ((TextView) j1Var.f34000i).setText(String.valueOf(i11));
        setMenuClickable(i10 > 0);
    }

    public final void setCallBack(g gVar) {
        gVar.getClass();
        this.f14205i = gVar;
    }

    public final void setMainActionText(String str) {
        str.getClass();
        j1 j1Var = this.f14207o0;
        ((MaterialButton) j1Var.f33995d).setText(str);
        d1.j((MaterialSplitButton) j1Var.f33996e);
    }

    public final void setOnMenuItemClickListener(q1 q1Var) {
        q1Var.getClass();
        r1 r1Var = this.f14206n0;
        if (r1Var != null) {
            r1Var.f24615e = q1Var;
        }
    }

    public final void setMainActionText(int i10) {
        j1 j1Var = this.f14207o0;
        ((MaterialButton) j1Var.f33995d).setText(i10);
        d1.j((MaterialSplitButton) j1Var.f33996e);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SelectActionBar(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ SelectActionBar(Context context, AttributeSet attributeSet, int i10, f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
