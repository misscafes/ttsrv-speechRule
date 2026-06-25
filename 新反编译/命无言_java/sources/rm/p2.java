package rm;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p2 extends xk.b implements q.y2 {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f22377w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f22378u1;
    public final ak.d v1;

    static {
        mr.l lVar = new mr.l(p2.class, "binding", "getBinding()Lio/legado/app/databinding/DialogOpenUrlConfirmBinding;");
        mr.t.f17101a.getClass();
        f22377w1 = new sr.c[]{lVar};
    }

    public p2() {
        super(R.layout.dialog_open_url_confirm, false);
        this.f22378u1 = hi.b.O(this, new qm.d(12));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new h0(new h0(this, 11), 12));
        this.v1 = new ak.d(mr.t.a(r2.class), new q0(cVarX, 10), new cn.y(this, 21, cVarX), new q0(cVarX, 11));
    }

    @Override // x2.y
    public final void I() {
        this.H0 = true;
        x2.d0 d0VarL = l();
        if (d0VarL != null) {
            d0VarL.finish();
        }
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        vp.j1.I0(this, 1.0f, -2);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        mr.i.e(menuItem, "item");
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_disable_source) {
            r2 r2VarR0 = r0();
            n2 n2Var = new n2(this, 0);
            xk.f.f(r2VarR0, null, null, new q2(r2VarR0, null, 1), 31).f13162e = new bl.v0((ar.i) null, new ao.m(n2Var, null, 29));
            return false;
        }
        if (itemId != R.id.menu_delete_source) {
            return false;
        }
        i9.e.a(X(), Integer.valueOf(R.string.draw), null, new o2(this, 0));
        return false;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f6721e.setOnMenuItemClickListener(this);
        q0().f6721e.m(R.menu.open_url_confirm);
        Menu menu = q0().f6721e.getMenu();
        mr.i.d(menu, "getMenu(...)");
        vp.q0.b(menu, Y(), zk.d.A);
        Bundle bundle = this.f27555i0;
        if (bundle == null) {
            return;
        }
        r2 r2VarR0 = r0();
        String string = bundle.getString("uri");
        String str = y8.d.EMPTY;
        if (string == null) {
            string = y8.d.EMPTY;
        }
        r2VarR0.X = string;
        r2VarR0.Y = bundle.getString("mimeType");
        String string2 = bundle.getString("sourceName");
        if (string2 == null) {
            string2 = y8.d.EMPTY;
        }
        r2VarR0.f22394i0 = string2;
        String string3 = bundle.getString("sourceOrigin");
        if (string3 != null) {
            str = string3;
        }
        r2VarR0.Z = str;
        r2VarR0.f22395j0 = bundle.getInt("sourceType", 0);
        if (ur.p.m0(r0().X)) {
            j0(false, false);
            return;
        }
        q0().f6721e.setBackgroundColor(hi.b.t(this));
        q0().f6721e.setSubtitle(r0().f22394i0);
        q0().f6720d.setText("正在请求跳转链接/应用，是否跳转？");
        final int i10 = 0;
        q0().f6718b.setOnClickListener(new View.OnClickListener(this) { // from class: rm.m2

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ p2 f22355v;

            {
                this.f22355v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i10;
                p2 p2Var = this.f22355v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = p2.f22377w1;
                        p2Var.j0(false, false);
                        break;
                    default:
                        sr.c[] cVarArr2 = p2.f22377w1;
                        try {
                            Uri uri = Uri.parse(p2Var.r0().X);
                            String str2 = p2Var.r0().Y;
                            Intent intent = new Intent("android.intent.action.VIEW");
                            if (str2 == null || ur.p.m0(str2)) {
                                intent.setData(uri);
                            } else {
                                mr.i.b(intent.setDataAndType(uri, str2));
                            }
                            intent.addFlags(268435456);
                            if (intent.resolveActivity(a.a.s().getPackageManager()) != null) {
                                p2Var.g0(intent);
                            } else {
                                vp.q0.V(R.string.can_not_open, p2Var);
                            }
                        } catch (Exception e10) {
                            zk.b.f29504a.a("打开链接失败", e10, true);
                        }
                        p2Var.j0(false, false);
                        break;
                }
            }
        });
        final int i11 = 1;
        q0().f6719c.setOnClickListener(new View.OnClickListener(this) { // from class: rm.m2

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ p2 f22355v;

            {
                this.f22355v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i11;
                p2 p2Var = this.f22355v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = p2.f22377w1;
                        p2Var.j0(false, false);
                        break;
                    default:
                        sr.c[] cVarArr2 = p2.f22377w1;
                        try {
                            Uri uri = Uri.parse(p2Var.r0().X);
                            String str2 = p2Var.r0().Y;
                            Intent intent = new Intent("android.intent.action.VIEW");
                            if (str2 == null || ur.p.m0(str2)) {
                                intent.setData(uri);
                            } else {
                                mr.i.b(intent.setDataAndType(uri, str2));
                            }
                            intent.addFlags(268435456);
                            if (intent.resolveActivity(a.a.s().getPackageManager()) != null) {
                                p2Var.g0(intent);
                            } else {
                                vp.q0.V(R.string.can_not_open, p2Var);
                            }
                        } catch (Exception e10) {
                            zk.b.f29504a.a("打开链接失败", e10, true);
                        }
                        p2Var.j0(false, false);
                        break;
                }
            }
        });
    }

    public final el.a2 q0() {
        return (el.a2) this.f22378u1.a(this, f22377w1[0]);
    }

    public final r2 r0() {
        return (r2) this.v1.getValue();
    }
}
