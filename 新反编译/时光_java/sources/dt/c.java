package dt;

import android.view.View;
import com.google.android.material.checkbox.MaterialCheckBox;
import hr.g0;
import io.legato.kazusa.xtmd.R;
import iy.p;
import jw.b1;
import jw.w0;
import xp.v;
import zx.q;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends op.b {
    public static final /* synthetic */ gy.e[] A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f7209z1;

    static {
        q qVar = new q(c.class, "binding", "getBinding()Lio/legado/app/databinding/DialogCheckSourceConfigBinding;", 0);
        z.f38790a.getClass();
        A1 = new gy.e[]{qVar};
    }

    public c() {
        super(R.layout.dialog_check_source_config);
        this.f7209z1 = l00.g.r0(this, new dr.e(1));
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        final v vVarL0 = l0();
        final int i10 = 0;
        vVarL0.f34240f.setOnClickListener(new View.OnClickListener() { // from class: dt.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i10;
                v vVar = vVarL0;
                switch (i11) {
                    case 0:
                        gy.e[] eVarArr = c.A1;
                        MaterialCheckBox materialCheckBox = vVar.f34240f;
                        MaterialCheckBox materialCheckBox2 = vVar.f34238d;
                        if (!materialCheckBox.isChecked() && !materialCheckBox2.isChecked()) {
                            materialCheckBox2.setChecked(true);
                            break;
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = c.A1;
                        MaterialCheckBox materialCheckBox3 = vVar.f34240f;
                        if (!materialCheckBox3.isChecked() && !vVar.f34238d.isChecked()) {
                            materialCheckBox3.setChecked(true);
                            break;
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = c.A1;
                        MaterialCheckBox materialCheckBox4 = vVar.f34239e;
                        MaterialCheckBox materialCheckBox5 = vVar.f34237c;
                        boolean zIsChecked = materialCheckBox4.isChecked();
                        MaterialCheckBox materialCheckBox6 = vVar.f34236b;
                        if (!zIsChecked) {
                            materialCheckBox6.setChecked(false);
                            materialCheckBox5.setChecked(false);
                            materialCheckBox6.setEnabled(false);
                            materialCheckBox5.setEnabled(false);
                        } else {
                            materialCheckBox6.setEnabled(true);
                        }
                        break;
                    default:
                        gy.e[] eVarArr4 = c.A1;
                        boolean zIsChecked2 = vVar.f34236b.isChecked();
                        MaterialCheckBox materialCheckBox7 = vVar.f34237c;
                        if (!zIsChecked2) {
                            materialCheckBox7.setChecked(false);
                            materialCheckBox7.setEnabled(false);
                        } else {
                            materialCheckBox7.setEnabled(true);
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        vVarL0.f34238d.setOnClickListener(new View.OnClickListener() { // from class: dt.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i11;
                v vVar = vVarL0;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = c.A1;
                        MaterialCheckBox materialCheckBox = vVar.f34240f;
                        MaterialCheckBox materialCheckBox2 = vVar.f34238d;
                        if (!materialCheckBox.isChecked() && !materialCheckBox2.isChecked()) {
                            materialCheckBox2.setChecked(true);
                            break;
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = c.A1;
                        MaterialCheckBox materialCheckBox3 = vVar.f34240f;
                        if (!materialCheckBox3.isChecked() && !vVar.f34238d.isChecked()) {
                            materialCheckBox3.setChecked(true);
                            break;
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = c.A1;
                        MaterialCheckBox materialCheckBox4 = vVar.f34239e;
                        MaterialCheckBox materialCheckBox5 = vVar.f34237c;
                        boolean zIsChecked = materialCheckBox4.isChecked();
                        MaterialCheckBox materialCheckBox6 = vVar.f34236b;
                        if (!zIsChecked) {
                            materialCheckBox6.setChecked(false);
                            materialCheckBox5.setChecked(false);
                            materialCheckBox6.setEnabled(false);
                            materialCheckBox5.setEnabled(false);
                        } else {
                            materialCheckBox6.setEnabled(true);
                        }
                        break;
                    default:
                        gy.e[] eVarArr4 = c.A1;
                        boolean zIsChecked2 = vVar.f34236b.isChecked();
                        MaterialCheckBox materialCheckBox7 = vVar.f34237c;
                        if (!zIsChecked2) {
                            materialCheckBox7.setChecked(false);
                            materialCheckBox7.setEnabled(false);
                        } else {
                            materialCheckBox7.setEnabled(true);
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        vVarL0.f34239e.setOnClickListener(new View.OnClickListener() { // from class: dt.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i12;
                v vVar = vVarL0;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = c.A1;
                        MaterialCheckBox materialCheckBox = vVar.f34240f;
                        MaterialCheckBox materialCheckBox2 = vVar.f34238d;
                        if (!materialCheckBox.isChecked() && !materialCheckBox2.isChecked()) {
                            materialCheckBox2.setChecked(true);
                            break;
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = c.A1;
                        MaterialCheckBox materialCheckBox3 = vVar.f34240f;
                        if (!materialCheckBox3.isChecked() && !vVar.f34238d.isChecked()) {
                            materialCheckBox3.setChecked(true);
                            break;
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = c.A1;
                        MaterialCheckBox materialCheckBox4 = vVar.f34239e;
                        MaterialCheckBox materialCheckBox5 = vVar.f34237c;
                        boolean zIsChecked = materialCheckBox4.isChecked();
                        MaterialCheckBox materialCheckBox6 = vVar.f34236b;
                        if (!zIsChecked) {
                            materialCheckBox6.setChecked(false);
                            materialCheckBox5.setChecked(false);
                            materialCheckBox6.setEnabled(false);
                            materialCheckBox5.setEnabled(false);
                        } else {
                            materialCheckBox6.setEnabled(true);
                        }
                        break;
                    default:
                        gy.e[] eVarArr4 = c.A1;
                        boolean zIsChecked2 = vVar.f34236b.isChecked();
                        MaterialCheckBox materialCheckBox7 = vVar.f34237c;
                        if (!zIsChecked2) {
                            materialCheckBox7.setChecked(false);
                            materialCheckBox7.setEnabled(false);
                        } else {
                            materialCheckBox7.setEnabled(true);
                        }
                        break;
                }
            }
        });
        final int i13 = 3;
        vVarL0.f34236b.setOnClickListener(new View.OnClickListener() { // from class: dt.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i13;
                v vVar = vVarL0;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = c.A1;
                        MaterialCheckBox materialCheckBox = vVar.f34240f;
                        MaterialCheckBox materialCheckBox2 = vVar.f34238d;
                        if (!materialCheckBox.isChecked() && !materialCheckBox2.isChecked()) {
                            materialCheckBox2.setChecked(true);
                            break;
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = c.A1;
                        MaterialCheckBox materialCheckBox3 = vVar.f34240f;
                        if (!materialCheckBox3.isChecked() && !vVar.f34238d.isChecked()) {
                            materialCheckBox3.setChecked(true);
                            break;
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = c.A1;
                        MaterialCheckBox materialCheckBox4 = vVar.f34239e;
                        MaterialCheckBox materialCheckBox5 = vVar.f34237c;
                        boolean zIsChecked = materialCheckBox4.isChecked();
                        MaterialCheckBox materialCheckBox6 = vVar.f34236b;
                        if (!zIsChecked) {
                            materialCheckBox6.setChecked(false);
                            materialCheckBox5.setChecked(false);
                            materialCheckBox6.setEnabled(false);
                            materialCheckBox5.setEnabled(false);
                        } else {
                            materialCheckBox6.setEnabled(true);
                        }
                        break;
                    default:
                        gy.e[] eVarArr4 = c.A1;
                        boolean zIsChecked2 = vVar.f34236b.isChecked();
                        MaterialCheckBox materialCheckBox7 = vVar.f34237c;
                        if (!zIsChecked2) {
                            materialCheckBox7.setChecked(false);
                            materialCheckBox7.setEnabled(false);
                        } else {
                            materialCheckBox7.setEnabled(true);
                        }
                        break;
                }
            }
        });
        String str = g0.f12791a;
        l0().f34241g.setText(String.valueOf(g0.f12792b / 1000));
        l0().f34240f.setChecked(g0.f12793c);
        l0().f34238d.setChecked(g0.f12794d);
        l0().f34239e.setChecked(g0.f12795e);
        l0().f34236b.setChecked(g0.f12796f);
        l0().f34237c.setChecked(g0.f12797g);
        l0().f34236b.setEnabled(g0.f12795e);
        l0().f34237c.setEnabled(g0.f12796f);
        l0().f34242h.setOnClickListener(new View.OnClickListener(this, i10) { // from class: dt.b
            public final /* synthetic */ c X;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ int f7208i;

            {
                this.f7208i = i10;
                switch (i10) {
                    case 1:
                        String str2 = g0.f12791a;
                        break;
                }
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i14 = this.f7208i;
                c cVar = this.X;
                switch (i14) {
                    case 0:
                        gy.e[] eVarArr = c.A1;
                        cVar.h0();
                        break;
                    default:
                        String str2 = g0.f12791a;
                        gy.e[] eVarArr2 = c.A1;
                        String strValueOf = String.valueOf(cVar.l0().f34241g.getText());
                        if (p.Z0(strValueOf)) {
                            w0.x(cVar, cVar.p(R.string.timeout) + cVar.p(R.string.cannot_empty));
                        } else if (Long.parseLong(strValueOf) > 0) {
                            g0.f12792b = Long.parseLong(strValueOf) * 1000;
                            g0.f12793c = cVar.l0().f34240f.isChecked();
                            g0.f12794d = cVar.l0().f34238d.isChecked();
                            g0.f12795e = cVar.l0().f34239e.isChecked();
                            g0.f12796f = cVar.l0().f34236b.isChecked();
                            g0.f12797g = cVar.l0().f34237c.isChecked();
                            g0.h();
                            b1.a0("checkSource", g0.f(), cVar);
                            cVar.h0();
                        } else {
                            w0.x(cVar, cVar.p(R.string.timeout) + cVar.p(R.string.less_than) + 0L + cVar.p(R.string.seconds));
                        }
                        break;
                }
            }
        });
        l0().f34243i.setOnClickListener(new View.OnClickListener(this, i11) { // from class: dt.b
            public final /* synthetic */ c X;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ int f7208i;

            {
                this.f7208i = i11;
                switch (i11) {
                    case 1:
                        String str2 = g0.f12791a;
                        break;
                }
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i14 = this.f7208i;
                c cVar = this.X;
                switch (i14) {
                    case 0:
                        gy.e[] eVarArr = c.A1;
                        cVar.h0();
                        break;
                    default:
                        String str2 = g0.f12791a;
                        gy.e[] eVarArr2 = c.A1;
                        String strValueOf = String.valueOf(cVar.l0().f34241g.getText());
                        if (p.Z0(strValueOf)) {
                            w0.x(cVar, cVar.p(R.string.timeout) + cVar.p(R.string.cannot_empty));
                        } else if (Long.parseLong(strValueOf) > 0) {
                            g0.f12792b = Long.parseLong(strValueOf) * 1000;
                            g0.f12793c = cVar.l0().f34240f.isChecked();
                            g0.f12794d = cVar.l0().f34238d.isChecked();
                            g0.f12795e = cVar.l0().f34239e.isChecked();
                            g0.f12796f = cVar.l0().f34236b.isChecked();
                            g0.f12797g = cVar.l0().f34237c.isChecked();
                            g0.h();
                            b1.a0("checkSource", g0.f(), cVar);
                            cVar.h0();
                        } else {
                            w0.x(cVar, cVar.p(R.string.timeout) + cVar.p(R.string.less_than) + 0L + cVar.p(R.string.seconds));
                        }
                        break;
                }
            }
        });
    }

    public final v l0() {
        return (v) this.f7209z1.a(this, A1[0]);
    }
}
