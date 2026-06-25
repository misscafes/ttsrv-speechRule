package wt;

import android.content.DialogInterface;
import android.net.Uri;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import io.legato.kazusa.xtmd.R;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import y2.a4;
import y2.rc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements yx.q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32700i;

    public /* synthetic */ f(Object obj, int i10, Object obj2) {
        this.f32700i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        Object next;
        String str;
        int i10 = this.f32700i;
        kx.v vVar = kx.v.f17032i;
        e3.w0 w0Var = e3.j.f7681a;
        v3.n nVar = v3.n.f30526i;
        yx.a aVar = null;
        boolean z11 = false;
        jx.w wVar = jx.w.f15819a;
        int i11 = 1;
        Object obj4 = this.Y;
        Object obj5 = this.X;
        switch (i10) {
            case 0:
                List list = (List) obj5;
                a aVar2 = (a) obj4;
                v3.q qVar = (v3.q) obj;
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                qVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var.f(qVar) ? 4 : 2;
                }
                if (!k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    k0Var.V();
                } else {
                    e3.a(list, aVar2.f32610c, null, qVar, k0Var, (iIntValue << 9) & 7168, 4);
                }
                break;
            case 1:
                r5.m mVar = (r5.m) obj5;
                o3.d dVar = (o3.d) obj4;
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    e3.q.a(v4.h1.f30634n.a(mVar), dVar, k0Var2, 8);
                }
                break;
            case 2:
                a4 a4Var = (a4) obj4;
                s4.i1 i1Var = (s4.i1) obj;
                s4.b2 b2VarT = ((s4.f1) obj2).T(((r5.a) obj3).f25836a);
                float f7 = b2VarT.f26741i;
                h1.c cVar = (h1.c) ((e3.e1) obj5).getValue();
                int iF0 = cy.a.F0(Math.max(cVar != null ? ((Number) cVar.e()).floatValue() : 0.0f, 0.0f) * f7);
                break;
            case 3:
                s4.i1 i1Var2 = (s4.i1) obj;
                s4.f1 f1Var = (s4.f1) obj2;
                int iV0 = i1Var2.V0(((r5.f) ((rc) obj5).invoke(((yx.a) obj4).invoke())).f25839i);
                if (!((iV0 >= 0) & (iV0 >= 0))) {
                    r5.i.a("width and height must be >= 0");
                }
                break;
            case 4:
                yt.i iVar = (yt.i) obj5;
                e3.e1 e1Var = (e3.e1) obj4;
                String str2 = (String) obj;
                e3.k0 k0Var3 = (e3.k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                str2.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= k0Var3.f(str2) ? 4 : 2;
                }
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    k0Var3.V();
                } else {
                    boolean z12 = (iIntValue3 & 14) == 4;
                    Object objN = k0Var3.N();
                    if (z12 || objN == w0Var) {
                        Iterator<E> it = iVar.f37216a.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (zx.k.c(((yt.e0) next).f37177a, str2)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        yt.e0 e0Var = (yt.e0) next;
                        if (e0Var == null || (str = e0Var.f37178b) == null) {
                            str = vd.d.EMPTY;
                        }
                        objN = str;
                        k0Var3.l0(objN);
                    }
                    String str3 = (String) objN;
                    boolean zF = k0Var3.f(str3);
                    Object objN2 = k0Var3.N();
                    Object obj6 = objN2;
                    if (zF || objN2 == w0Var) {
                        fv.l lVar = new fv.l(str3, e1Var, z11 ? 1 : 0, 5);
                        k0Var3.l0(lVar);
                        obj6 = lVar;
                    }
                    e3.q.f(k0Var3, str2, (yx.p) obj6);
                    String str4 = (String) e1Var.getValue();
                    String strT0 = c30.c.t0(R.string.homepage_name_label, k0Var3);
                    v3.q qVarE = s1.i2.e(nVar, 1.0f);
                    Object objN3 = k0Var3.N();
                    Object obj7 = objN3;
                    if (objN3 == w0Var) {
                        y40.w wVar2 = new y40.w(6, e1Var);
                        k0Var3.l0(wVar2);
                        obj7 = wVar2;
                    }
                    vu.s.g(str4, (yx.l) obj7, qVarE, false, 0L, strT0, null, null, null, false, null, null, null, false, 0, 0, null, k0Var3, 432, 0, 0, 4194232);
                }
                break;
            case 5:
                yt.q qVar2 = (yt.q) obj5;
                yt.d1 d1Var = (yt.d1) obj4;
                e3.k0 k0Var4 = (e3.k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((x1.f) obj).getClass();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    k0Var4.V();
                } else {
                    String str5 = qVar2.f37284e;
                    if (qVar2.f37283d == aq.h.f1866n0) {
                        k0Var4.b0(1731048730);
                    } else {
                        k0Var4.b0(1731069346);
                        boolean zH = k0Var4.h(d1Var) | k0Var4.f(qVar2);
                        Object objN4 = k0Var4.N();
                        if (zH || objN4 == w0Var) {
                            objN4 = new yt.b0(d1Var, qVar2, i11);
                            k0Var4.l0(objN4);
                        }
                        aVar = (yx.a) objN4;
                    }
                    k0Var4.q(false);
                    yt.a.f(str5, aVar, k0Var4, 0);
                }
                break;
            case 6:
                Map map = (Map) obj5;
                String str6 = (String) obj4;
                e3.k0 k0Var5 = (e3.k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    k0Var5.V();
                } else {
                    String str7 = (String) map.get(str6);
                    ut.f2.b(str7 == null ? str6 : str7, s1.k.t(nVar, 16.0f, 8.0f), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var5.j(nu.j.f20758b)).f20785s, k0Var5, 48, 0, 65532);
                }
                break;
            default:
                BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) obj5;
                String str8 = (String) obj4;
                wq.d dVar2 = (wq.d) obj2;
                ((Integer) obj3).getClass();
                gy.e[] eVarArr = BottomWebViewDialog.L1;
                ((DialogInterface) obj).getClass();
                dVar2.getClass();
                String str9 = (String) dVar2.f32494b;
                if (zx.k.c(str9, "save")) {
                    jw.q qVar3 = jw.a.f15700b;
                    String strA = jw.q.j(15, null).a("imagePath");
                    if (strA == null || strA.length() == 0) {
                        bottomWebViewDialog.p0(str8);
                    } else {
                        bottomWebViewDialog.o0(Uri.parse(strA), str8);
                    }
                } else if (zx.k.c(str9, "selectFolder")) {
                    bottomWebViewDialog.p0(null);
                }
                break;
        }
        return wVar;
    }
}
