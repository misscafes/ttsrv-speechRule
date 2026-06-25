package co;

import android.content.Context;
import android.text.Editable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.legado.app.release.i.R;
import el.o1;
import io.legado.app.help.DirectLinkUpload$Rule;
import java.lang.reflect.Type;
import java.util.List;
import q.y2;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 extends xk.b implements y2 {
    public static final /* synthetic */ sr.c[] v1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f3378u1;

    static {
        mr.l lVar = new mr.l(f0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogDirectLinkUploadConfigBinding;");
        mr.t.f17101a.getClass();
        v1 = new sr.c[]{lVar};
    }

    public f0() {
        super(R.layout.dialog_direct_link_upload_config, false);
        this.f3378u1 = hi.b.O(this, new ap.h(5));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.J0(this, -2);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Object objK;
        Object objK2;
        Object objF;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_import_default) {
            Context contextY = Y();
            gl.a0 a0Var = gl.a0.f9380a;
            l3.c.D(contextY, (List) gl.a0.f9381b.getValue(), new c0(this, 0));
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_copy_rule) {
            DirectLinkUpload$Rule directLinkUpload$RuleR0 = r0();
            if (directLinkUpload$RuleR0 == null) {
                return true;
            }
            Context contextY2 = Y();
            String strK = vp.g0.a().k(directLinkUpload$RuleR0);
            mr.i.d(strK, "toJson(...)");
            j1.F0(contextY2, strK);
            return true;
        }
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_paste_rule) {
            return true;
        }
        try {
            String strF = j1.F(Y());
            mr.i.b(strF);
            vg.n nVarA = vp.g0.a();
            try {
                Type type = new e0().getType();
                mr.i.d(type, "getType(...)");
                objF = nVarA.f(strF, type);
            } catch (Throwable th2) {
                objK2 = l3.c.k(th2);
            }
        } catch (Throwable th3) {
            objK = l3.c.k(th3);
        }
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.help.DirectLinkUpload.Rule");
        }
        objK2 = (DirectLinkUpload$Rule) objF;
        l3.c.F(objK2);
        s0((DirectLinkUpload$Rule) objK2);
        objK = vq.q.f26327a;
        if (vq.g.a(objK) == null) {
            return true;
        }
        vp.q0.W(this, "剪贴板为空或格式不对");
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7368f.setBackgroundColor(hi.b.t(this));
        q0().f7368f.m(R.menu.direct_link_upload_config);
        Menu menu = q0().f7368f.getMenu();
        mr.i.d(menu, "getMenu(...)");
        vp.q0.b(menu, Y(), zk.d.A);
        q0().f7368f.setOnMenuItemClickListener(this);
        gl.a0 a0Var = gl.a0.f9380a;
        DirectLinkUpload$Rule directLinkUpload$RuleA = gl.a0.a();
        final int i10 = 0;
        if (directLinkUpload$RuleA == null) {
            directLinkUpload$RuleA = (DirectLinkUpload$Rule) ((List) gl.a0.f9381b.getValue()).get(0);
        }
        s0(directLinkUpload$RuleA);
        q0().f7369g.setOnClickListener(new View.OnClickListener(this) { // from class: co.d0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f0 f3373v;

            {
                this.f3373v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i10;
                f0 f0Var = this.f3373v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = f0.v1;
                        f0Var.j0(false, false);
                        break;
                    case 1:
                        sr.c[] cVarArr2 = f0.v1;
                        DirectLinkUpload$Rule directLinkUpload$RuleR0 = f0Var.r0();
                        if (directLinkUpload$RuleR0 != null) {
                            jl.d dVarN0 = xk.b.n0(f0Var, new ap.f(directLinkUpload$RuleR0, null, 6));
                            dVarN0.f13163f = new bl.v0((ar.i) null, new ao.l(f0Var, null, 5));
                            dVarN0.f13162e = new bl.v0((ar.i) null, new ao.l(f0Var, null, 6));
                            break;
                        }
                        break;
                    default:
                        sr.c[] cVarArr3 = f0.v1;
                        DirectLinkUpload$Rule directLinkUpload$RuleR02 = f0Var.r0();
                        if (directLinkUpload$RuleR02 != null) {
                            gl.a0 a0Var2 = gl.a0.f9380a;
                            vp.h hVar = vp.a.f26178b;
                            vp.a aVarQ = vp.h.q(7, null);
                            String strK = vp.g0.a().k(directLinkUpload$RuleR02);
                            mr.i.d(strK, "toJson(...)");
                            aVarQ.b("directLinkUploadRule.json", strK);
                            f0Var.j0(false, false);
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        q0().f7370h.setOnClickListener(new View.OnClickListener(this) { // from class: co.d0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f0 f3373v;

            {
                this.f3373v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i11;
                f0 f0Var = this.f3373v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = f0.v1;
                        f0Var.j0(false, false);
                        break;
                    case 1:
                        sr.c[] cVarArr2 = f0.v1;
                        DirectLinkUpload$Rule directLinkUpload$RuleR0 = f0Var.r0();
                        if (directLinkUpload$RuleR0 != null) {
                            jl.d dVarN0 = xk.b.n0(f0Var, new ap.f(directLinkUpload$RuleR0, null, 6));
                            dVarN0.f13163f = new bl.v0((ar.i) null, new ao.l(f0Var, null, 5));
                            dVarN0.f13162e = new bl.v0((ar.i) null, new ao.l(f0Var, null, 6));
                            break;
                        }
                        break;
                    default:
                        sr.c[] cVarArr3 = f0.v1;
                        DirectLinkUpload$Rule directLinkUpload$RuleR02 = f0Var.r0();
                        if (directLinkUpload$RuleR02 != null) {
                            gl.a0 a0Var2 = gl.a0.f9380a;
                            vp.h hVar = vp.a.f26178b;
                            vp.a aVarQ = vp.h.q(7, null);
                            String strK = vp.g0.a().k(directLinkUpload$RuleR02);
                            mr.i.d(strK, "toJson(...)");
                            aVarQ.b("directLinkUploadRule.json", strK);
                            f0Var.j0(false, false);
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        q0().f7371i.setOnClickListener(new View.OnClickListener(this) { // from class: co.d0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f0 f3373v;

            {
                this.f3373v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i12;
                f0 f0Var = this.f3373v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = f0.v1;
                        f0Var.j0(false, false);
                        break;
                    case 1:
                        sr.c[] cVarArr2 = f0.v1;
                        DirectLinkUpload$Rule directLinkUpload$RuleR0 = f0Var.r0();
                        if (directLinkUpload$RuleR0 != null) {
                            jl.d dVarN0 = xk.b.n0(f0Var, new ap.f(directLinkUpload$RuleR0, null, 6));
                            dVarN0.f13163f = new bl.v0((ar.i) null, new ao.l(f0Var, null, 5));
                            dVarN0.f13162e = new bl.v0((ar.i) null, new ao.l(f0Var, null, 6));
                            break;
                        }
                        break;
                    default:
                        sr.c[] cVarArr3 = f0.v1;
                        DirectLinkUpload$Rule directLinkUpload$RuleR02 = f0Var.r0();
                        if (directLinkUpload$RuleR02 != null) {
                            gl.a0 a0Var2 = gl.a0.f9380a;
                            vp.h hVar = vp.a.f26178b;
                            vp.a aVarQ = vp.h.q(7, null);
                            String strK = vp.g0.a().k(directLinkUpload$RuleR02);
                            mr.i.d(strK, "toJson(...)");
                            aVarQ.b("directLinkUploadRule.json", strK);
                            f0Var.j0(false, false);
                        }
                        break;
                }
            }
        });
    }

    public final o1 q0() {
        return (o1) this.f3378u1.a(this, v1[0]);
    }

    public final DirectLinkUpload$Rule r0() {
        Editable text = q0().f7367e.getText();
        String string = text != null ? text.toString() : null;
        Editable text2 = q0().f7365c.getText();
        String string2 = text2 != null ? text2.toString() : null;
        Editable text3 = q0().f7366d.getText();
        String string3 = text3 != null ? text3.toString() : null;
        boolean zIsChecked = q0().f7364b.isChecked();
        if (string == null || ur.p.m0(string)) {
            vp.q0.W(this, "上传Url不能为空");
            return null;
        }
        if (string2 == null || ur.p.m0(string2)) {
            vp.q0.W(this, "下载Url规则不能为空");
            return null;
        }
        if (string3 != null && !ur.p.m0(string3)) {
            return new DirectLinkUpload$Rule(string, string2, string3, zIsChecked);
        }
        vp.q0.W(this, "注释不能为空");
        return null;
    }

    public final void s0(DirectLinkUpload$Rule directLinkUpload$Rule) {
        q0().f7367e.setText(directLinkUpload$Rule.getUploadUrl());
        q0().f7365c.setText(directLinkUpload$Rule.getDownloadUrlRule());
        q0().f7366d.setText(directLinkUpload$Rule.getSummary());
        q0().f7364b.setChecked(directLinkUpload$Rule.getCompress());
    }
}
