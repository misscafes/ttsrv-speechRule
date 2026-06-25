package ms;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.button.MaterialButton;
import io.legado.app.ui.widget.AccentColorButton;
import io.legato.kazusa.xtmd.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k4 extends kb.u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f4 f19171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f4 f19172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f4 f19173f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f4 f19174g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f19175h = kx.u.f17031i;

    public k4(f4 f4Var, f4 f4Var2, f4 f4Var3, f4 f4Var4) {
        this.f19171d = f4Var;
        this.f19172e = f4Var2;
        this.f19173f = f4Var3;
        this.f19174g = f4Var4;
    }

    @Override // kb.u0
    public final int c() {
        return this.f19175h.size();
    }

    @Override // kb.u0
    public final void k(kb.u1 u1Var, final int i10) {
        j4 j4Var = (j4) u1Var;
        jq.c cVar = (jq.c) this.f19175h.get(i10);
        cVar.getClass();
        j4Var.f19156u.setText(cVar.f15566a);
        j4Var.f19157v.setText(cVar.f15567b);
        AccentColorButton accentColorButton = j4Var.f19159x;
        accentColorButton.setColor(cVar.f15568c | (-16777216));
        MaterialButton materialButton = j4Var.f19160y;
        materialButton.setChecked(cVar.f15570e);
        MaterialButton materialButton2 = j4Var.f19158w;
        final k4 k4Var = j4Var.A;
        final int i11 = 0;
        materialButton2.setOnClickListener(new View.OnClickListener(k4Var) { // from class: ms.i4
            public final /* synthetic */ k4 X;

            {
                this.X = k4Var;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = i11;
                int i13 = i10;
                k4 k4Var2 = this.X;
                switch (i12) {
                    case 0:
                        f4 f4Var = k4Var2.f19173f;
                        if (f4Var != null) {
                            f4Var.invoke(Integer.valueOf(i13));
                        }
                        break;
                    case 1:
                        f4 f4Var2 = k4Var2.f19172e;
                        if (f4Var2 != null) {
                            f4Var2.invoke(Integer.valueOf(i13));
                        }
                        break;
                    case 2:
                        f4 f4Var3 = k4Var2.f19174g;
                        if (f4Var3 != null) {
                            f4Var3.invoke(Integer.valueOf(i13));
                        }
                        break;
                    default:
                        f4 f4Var4 = k4Var2.f19171d;
                        if (f4Var4 != null) {
                            f4Var4.invoke(Integer.valueOf(i13));
                        }
                        break;
                }
            }
        });
        final int i12 = 1;
        accentColorButton.setOnClickListener(new View.OnClickListener(k4Var) { // from class: ms.i4
            public final /* synthetic */ k4 X;

            {
                this.X = k4Var;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i122 = i12;
                int i13 = i10;
                k4 k4Var2 = this.X;
                switch (i122) {
                    case 0:
                        f4 f4Var = k4Var2.f19173f;
                        if (f4Var != null) {
                            f4Var.invoke(Integer.valueOf(i13));
                        }
                        break;
                    case 1:
                        f4 f4Var2 = k4Var2.f19172e;
                        if (f4Var2 != null) {
                            f4Var2.invoke(Integer.valueOf(i13));
                        }
                        break;
                    case 2:
                        f4 f4Var3 = k4Var2.f19174g;
                        if (f4Var3 != null) {
                            f4Var3.invoke(Integer.valueOf(i13));
                        }
                        break;
                    default:
                        f4 f4Var4 = k4Var2.f19171d;
                        if (f4Var4 != null) {
                            f4Var4.invoke(Integer.valueOf(i13));
                        }
                        break;
                }
            }
        });
        final int i13 = 2;
        materialButton.setOnClickListener(new View.OnClickListener(k4Var) { // from class: ms.i4
            public final /* synthetic */ k4 X;

            {
                this.X = k4Var;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i122 = i13;
                int i132 = i10;
                k4 k4Var2 = this.X;
                switch (i122) {
                    case 0:
                        f4 f4Var = k4Var2.f19173f;
                        if (f4Var != null) {
                            f4Var.invoke(Integer.valueOf(i132));
                        }
                        break;
                    case 1:
                        f4 f4Var2 = k4Var2.f19172e;
                        if (f4Var2 != null) {
                            f4Var2.invoke(Integer.valueOf(i132));
                        }
                        break;
                    case 2:
                        f4 f4Var3 = k4Var2.f19174g;
                        if (f4Var3 != null) {
                            f4Var3.invoke(Integer.valueOf(i132));
                        }
                        break;
                    default:
                        f4 f4Var4 = k4Var2.f19171d;
                        if (f4Var4 != null) {
                            f4Var4.invoke(Integer.valueOf(i132));
                        }
                        break;
                }
            }
        });
        final int i14 = 3;
        j4Var.f19161z.setOnClickListener(new View.OnClickListener(k4Var) { // from class: ms.i4
            public final /* synthetic */ k4 X;

            {
                this.X = k4Var;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i122 = i14;
                int i132 = i10;
                k4 k4Var2 = this.X;
                switch (i122) {
                    case 0:
                        f4 f4Var = k4Var2.f19173f;
                        if (f4Var != null) {
                            f4Var.invoke(Integer.valueOf(i132));
                        }
                        break;
                    case 1:
                        f4 f4Var2 = k4Var2.f19172e;
                        if (f4Var2 != null) {
                            f4Var2.invoke(Integer.valueOf(i132));
                        }
                        break;
                    case 2:
                        f4 f4Var3 = k4Var2.f19174g;
                        if (f4Var3 != null) {
                            f4Var3.invoke(Integer.valueOf(i132));
                        }
                        break;
                    default:
                        f4 f4Var4 = k4Var2.f19171d;
                        if (f4Var4 != null) {
                            f4Var4.invoke(Integer.valueOf(i132));
                        }
                        break;
                }
            }
        });
    }

    @Override // kb.u0
    public final kb.u1 m(ViewGroup viewGroup, int i10) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_regex_color_rule, viewGroup, false);
        viewInflate.getClass();
        return new j4(this, viewInflate);
    }
}
