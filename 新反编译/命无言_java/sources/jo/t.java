package jo;

import android.content.DialogInterface;
import android.text.Editable;
import c3.y0;
import com.google.gson.JsonSyntaxException;
import com.legado.app.release.i.R;
import el.p1;
import el.w1;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.rule.RowUi;
import io.legado.app.ui.widget.code.CodeView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import vp.g0;
import vp.j1;
import wr.i0;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends xk.b {
    public static final /* synthetic */ sr.c[] C1;
    public boolean A1;
    public final vq.i B1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f13355u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public long f13356w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public boolean f13357x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public List f13358y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final ArrayList f13359z1;

    static {
        mr.l lVar = new mr.l(t.class, "binding", "getBinding()Lio/legado/app/databinding/DialogLoginBinding;");
        mr.t.f17101a.getClass();
        C1 = new sr.c[]{lVar};
    }

    public t() {
        super(R.layout.dialog_login, true);
        this.f13355u1 = hi.b.O(this, new ap.h(17));
        this.v1 = new ak.d(mr.t.a(v.class), new s(this, 0), new s(this, 2), new s(this, 1));
        this.f13359z1 = new ArrayList();
        this.B1 = i9.e.y(new b(this, 0));
    }

    public static List v0(String str) {
        Object objK;
        vg.n nVarA = g0.a();
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (str == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Object objF = nVarA.f(str, ch.a.getParameterized(List.class, RowUi.class).getType());
        mr.i.c(objF, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>");
        List list = (List) objF;
        if (list.contains(null)) {
            throw new JsonSyntaxException("列表不能存在null元素，可能是json格式错误，通常为列表存在多余的逗号所致");
        }
        objK = list;
        return (List) (objK instanceof vq.f ? null : objK);
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.J0(this, -1);
    }

    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "dialog");
        if (!this.f13357x1 && this.A1) {
            Map map = t0().f13361j0;
            if (map.isEmpty()) {
                BaseSource baseSource = t0().X;
                if (baseSource != null) {
                    baseSource.removeLoginInfo();
                }
            } else {
                BaseSource baseSource2 = t0().X;
                if (baseSource2 != null) {
                    String strK = g0.a().k(map);
                    mr.i.d(strK, "toJson(...)");
                    baseSource2.putLoginInfo(strK);
                }
            }
        }
        super.onDismiss(dialogInterface);
        d0 d0VarL = l();
        if (d0VarL != null) {
            d0VarL.finish();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    @Override // xk.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p0(android.view.View r9) {
        /*
            r8 = this;
            java.lang.String r0 = "view"
            mr.i.e(r9, r0)
            jo.v r9 = r8.t0()
            io.legado.app.data.entities.BaseSource r3 = r9.X
            if (r3 != 0) goto Le
            goto L14
        Le:
            java.lang.String r9 = r3.getLoginUi()
            if (r9 != 0) goto L15
        L14:
            return
        L15:
            java.lang.String r0 = "@js:"
            r6 = 0
            boolean r0 = ur.w.V(r9, r0, r6)
            java.lang.String r1 = "substring(...)"
            r2 = 4
            r4 = 0
            if (r0 == 0) goto L2b
            java.lang.String r0 = r9.substring(r2)
            mr.i.d(r0, r1)
        L29:
            r2 = r0
            goto L43
        L2b:
            java.lang.String r0 = "<js>"
            boolean r0 = ur.w.V(r9, r0, r6)
            if (r0 == 0) goto L42
            java.lang.String r0 = "<"
            r5 = 6
            int r0 = ur.p.p0(r0, r9, r5)
            java.lang.String r0 = r9.substring(r2, r0)
            mr.i.d(r0, r1)
            goto L29
        L42:
            r2 = r4
        L43:
            if (r2 == 0) goto L59
            c3.s r9 = c3.y0.e(r8)
            ds.e r0 = wr.i0.f27149a
            xr.e r7 = bs.n.f2684a
            jo.j r0 = new jo.j
            r5 = 1
            r1 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            r2 = 2
            wr.y.v(r9, r7, r4, r0, r2)
            goto L72
        L59:
            r1 = r8
            java.util.List r9 = v0(r9)
            r1.f13358y1 = r9
            r8.w0(r3, r9)
            el.w1 r0 = r8.r0()
            androidx.appcompat.widget.Toolbar r0 = r0.f7641c
            db.a r2 = new db.a
            r4 = 5
            r2.<init>(r4, r8, r9, r3)
            r0.setOnMenuItemClickListener(r2)
        L72:
            el.w1 r9 = r8.r0()
            androidx.appcompat.widget.Toolbar r9 = r9.f7641c
            int r0 = hi.b.t(r8)
            r9.setBackgroundColor(r0)
            el.w1 r9 = r8.r0()
            androidx.appcompat.widget.Toolbar r9 = r9.f7641c
            java.lang.String r0 = r3.getTag()
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r6] = r0
            r0 = 2131952449(0x7f130341, float:1.9541341E38)
            java.lang.String r0 = r8.t(r0, r2)
            r9.setTitle(r0)
            el.w1 r9 = r8.r0()
            androidx.appcompat.widget.Toolbar r9 = r9.f7641c
            r0 = 2131689549(0x7f0f004d, float:1.9008117E38)
            r9.m(r0)
            el.w1 r9 = r8.r0()
            androidx.appcompat.widget.Toolbar r9 = r9.f7641c
            android.view.Menu r9 = r9.getMenu()
            java.lang.String r0 = "getMenu(...)"
            mr.i.d(r9, r0)
            android.content.Context r0 = r8.Y()
            vp.q0.c(r9, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: jo.t.p0(android.view.View):void");
    }

    public final Object q0(String str, cr.i iVar) {
        ds.e eVar = i0.f27149a;
        return wr.y.F(ds.d.f5513v, new ao.n(this, str, (ar.d) null, 21), iVar);
    }

    public final w1 r0() {
        return (w1) this.f13355u1.a(this, C1[0]);
    }

    public final Map s0(List list, boolean z4) {
        String string;
        HashMap map = new HashMap();
        if (list != null) {
            int i10 = 0;
            for (Object obj : list) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    wq.l.V();
                    throw null;
                }
                RowUi rowUi = (RowUi) obj;
                String type = rowUi.getType();
                if (mr.i.a(type, "text") || mr.i.a(type, RowUi.Type.password)) {
                    Editable text = ((CodeView) p1.a(r0().f7639a.findViewById(i10 + 1000)).f7392c).getText();
                    String name = rowUi.getName();
                    if ((text == null || (string = text.toString()) == null) && (string = rowUi.getDefault()) == null) {
                        string = y8.d.EMPTY;
                    }
                    map.put(name, string);
                }
                i10 = i11;
            }
        }
        if (z4) {
            Map map2 = t0().f13361j0;
            map2.putAll(map);
            return map2;
        }
        LinkedHashMap linkedHashMapM = wq.u.M(t0().f13361j0);
        linkedHashMapM.putAll(map);
        return linkedHashMapM;
    }

    public final v t0() {
        return (v) this.v1.getValue();
    }

    public final void u0(BaseSource baseSource, String str, String str2, List list, boolean z4) {
        c3.s sVarE = y0.e(this);
        ds.e eVar = i0.f27149a;
        wr.y.v(sVarE, ds.d.f5513v, null, new i(str, this, baseSource, list, z4, str2, null), 2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04ea A[PHI: r0
  0x04ea: PHI (r0v52 java.lang.String) = (r0v43 java.lang.String), (r0v42 java.lang.String) binds: [B:160:0x04f2, B:156:0x04e6] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w0(final io.legado.app.data.entities.BaseSource r30, final java.util.List r31) {
        /*
            Method dump skipped, instruction units count: 1650
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jo.t.w0(io.legado.app.data.entities.BaseSource, java.util.List):void");
    }
}
