package ur;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t2 extends op.f implements q.s2 {
    public static final /* synthetic */ gy.e[] C1;
    public final de.b A1;
    public String B1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f29938z1;

    static {
        zx.q qVar = new zx.q(t2.class, "binding", "getBinding()Lio/legado/app/databinding/DialogVerificationCodeViewBinding;", 0);
        zx.z.f38790a.getClass();
        C1 = new gy.e[]{qVar};
    }

    public t2() {
        super(R.layout.dialog_verification_code_view);
        this.f29938z1 = new pw.a(new tt.v(10));
        jx.f fVarW = l00.g.W(jx.g.Y, new g1(new g1(this, 8), 9));
        this.A1 = new de.b(zx.z.a(v2.class), new ls.r(fVarW, 28), new a4.g0(this, 20, fVarW), new ls.r(fVarW, 29));
    }

    @Override // z7.x
    public final void H() {
        qq.h hVar = qq.h.f25387a;
        String str = this.B1;
        str.getClass();
        hVar.a(str);
        this.N0 = true;
        l.i iVarF = f();
        if (iVarF != null) {
            iVarF.finish();
        }
    }

    @Override // z7.p, z7.x
    public final void O() {
        super.O();
        jw.b1.h0(this, 1.0f, -2);
    }

    @Override // op.f
    public final void i0(View view) {
        view.getClass();
        xp.d1 d1VarJ0 = j0();
        j0().f33827b.setOnMenuItemClickListener(this);
        j0().f33827b.m(R.menu.verification_code);
        Bundle bundle = this.f37964o0;
        if (bundle == null) {
            return;
        }
        v2 v2Var = (v2) this.A1.getValue();
        String string = bundle.getString("sourceName");
        String str = vd.d.EMPTY;
        if (string == null) {
            string = vd.d.EMPTY;
        }
        v2Var.f29948n0 = string;
        String string2 = bundle.getString("sourceOrigin");
        if (string2 != null) {
            str = string2;
        }
        v2Var.Z = str;
        v2Var.f29949o0 = bundle.getInt("sourceType", 0);
        d1VarJ0.f33827b.setSubtitle(bundle.getString("sourceName"));
        this.B1 = bundle.getString("sourceOrigin");
        String string3 = bundle.getString("imageUrl");
        if (string3 == null) {
            return;
        }
        String str2 = this.B1;
        Context contextJ = j();
        if (contextJ != null) {
            ue.n nVarV = fh.a.V(contextJ, string3);
            if (str2 != null) {
                nVarV.a(new tf.g().r(mq.f.f19017c, str2));
            }
            ((ue.n) ((ue.n) ((ue.n) nVarV.h()).f(cf.i.f4022c)).t(true)).G(new hr.u(string3, 2)).D(j0().f33829d);
        }
        d1VarJ0.f33829d.setOnClickListener(new dr.d(this, 29, string3));
    }

    public final xp.d1 j0() {
        return (xp.d1) this.f29938z1.a(this, C1[0]);
    }

    @Override // q.s2, q.q1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_ok) {
            String strValueOf = String.valueOf(j0().f33828c.getText());
            qq.h hVar = qq.h.f25387a;
            String str = this.B1;
            str.getClass();
            qq.h.f(hVar, str, strValueOf);
            d0(false, false);
            return false;
        }
        if (itemId == R.id.menu_disable_source) {
            v2 v2Var = (v2) this.A1.getValue();
            r2 r2Var = new r2(this, 0);
            op.r.f(v2Var, null, null, new u2(v2Var, null, 1), 31).f16861e = new sp.v0((Object) null, 3, new p2(r2Var, null, 2));
            return false;
        }
        if (itemId == R.id.menu_delete_source) {
            fh.a.k(U(), Integer.valueOf(R.string.draw), null, new s2(this, 0));
        }
        return false;
    }
}
