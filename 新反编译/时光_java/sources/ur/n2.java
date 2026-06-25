package ur;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n2 extends op.f implements q.s2 {
    public static final /* synthetic */ gy.e[] B1;
    public final de.b A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f29909z1;

    static {
        zx.q qVar = new zx.q(n2.class, "binding", "getBinding()Lio/legado/app/databinding/DialogOpenUrlConfirmBinding;", 0);
        zx.z.f38790a.getClass();
        B1 = new gy.e[]{qVar};
    }

    public n2() {
        super(R.layout.dialog_open_url_confirm);
        this.f29909z1 = new pw.a(new tt.v(9));
        jx.f fVarW = l00.g.W(jx.g.Y, new g1(new g1(this, 6), 7));
        this.A1 = new de.b(zx.z.a(q2.class), new ls.r(fVarW, 26), new a4.g0(this, 19, fVarW), new ls.r(fVarW, 27));
    }

    @Override // z7.x
    public final void H() {
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
        j0().f34007e.setOnMenuItemClickListener(this);
        j0().f34007e.m(R.menu.open_url_confirm);
        Bundle bundle = this.f37964o0;
        if (bundle == null) {
            return;
        }
        q2 q2VarK0 = k0();
        String string = bundle.getString("uri");
        String str = vd.d.EMPTY;
        if (string == null) {
            string = vd.d.EMPTY;
        }
        q2VarK0.Z = string;
        q2VarK0.f29921n0 = bundle.getString("mimeType");
        String string2 = bundle.getString("sourceName");
        if (string2 == null) {
            string2 = vd.d.EMPTY;
        }
        q2VarK0.p0 = string2;
        String string3 = bundle.getString("sourceOrigin");
        if (string3 != null) {
            str = string3;
        }
        q2VarK0.f29922o0 = str;
        final int i10 = 0;
        q2VarK0.f29923q0 = bundle.getInt("sourceType", 0);
        if (iy.p.Z0(k0().Z)) {
            d0(false, false);
            return;
        }
        j0().f34007e.setSubtitle(k0().p0);
        j0().f34006d.setText(k0().p0 + " 正在请求跳转链接/应用，是否跳转？");
        j0().f34004b.setOnClickListener(new View.OnClickListener(this) { // from class: ur.k2
            public final /* synthetic */ n2 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i10;
                n2 n2Var = this.X;
                switch (i11) {
                    case 0:
                        gy.e[] eVarArr = n2.B1;
                        n2Var.d0(false, false);
                        break;
                    default:
                        gy.e[] eVarArr2 = n2.B1;
                        try {
                            Uri uri = Uri.parse(n2Var.k0().Z);
                            String str2 = n2Var.k0().f29921n0;
                            Intent intent = new Intent("android.intent.action.VIEW");
                            if (str2 == null || iy.p.Z0(str2)) {
                                intent.setData(uri);
                            } else {
                                intent.setDataAndType(uri, str2).getClass();
                            }
                            intent.addFlags(268435456);
                            if (intent.resolveActivity(n40.a.d().getPackageManager()) != null) {
                                n2Var.b0(intent);
                            } else {
                                jw.w0.y(n2Var.U(), R.string.can_not_open);
                            }
                        } catch (Exception e11) {
                            qp.b.f25347a.a("打开链接失败", e11, true);
                        }
                        n2Var.d0(false, false);
                        break;
                }
            }
        });
        final int i11 = 1;
        j0().f34005c.setOnClickListener(new View.OnClickListener(this) { // from class: ur.k2
            public final /* synthetic */ n2 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i11;
                n2 n2Var = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = n2.B1;
                        n2Var.d0(false, false);
                        break;
                    default:
                        gy.e[] eVarArr2 = n2.B1;
                        try {
                            Uri uri = Uri.parse(n2Var.k0().Z);
                            String str2 = n2Var.k0().f29921n0;
                            Intent intent = new Intent("android.intent.action.VIEW");
                            if (str2 == null || iy.p.Z0(str2)) {
                                intent.setData(uri);
                            } else {
                                intent.setDataAndType(uri, str2).getClass();
                            }
                            intent.addFlags(268435456);
                            if (intent.resolveActivity(n40.a.d().getPackageManager()) != null) {
                                n2Var.b0(intent);
                            } else {
                                jw.w0.y(n2Var.U(), R.string.can_not_open);
                            }
                        } catch (Exception e11) {
                            qp.b.f25347a.a("打开链接失败", e11, true);
                        }
                        n2Var.d0(false, false);
                        break;
                }
            }
        });
    }

    public final xp.k0 j0() {
        return (xp.k0) this.f29909z1.a(this, B1[0]);
    }

    public final q2 k0() {
        return (q2) this.A1.getValue();
    }

    @Override // q.s2, q.q1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_disable_source) {
            q2 q2VarK0 = k0();
            l2 l2Var = new l2(this, 0);
            op.r.f(q2VarK0, null, null, new o2(q2VarK0, null, 1), 31).f16861e = new sp.v0((Object) null, 3, new p2(l2Var, null, 0));
        } else if (itemId == R.id.menu_delete_source) {
            fh.a.k(U(), Integer.valueOf(R.string.draw), null, new m2(this, 0));
        }
        return false;
    }
}
