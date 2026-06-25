package gt;

import at.i0;
import e3.e1;
import e3.k0;
import e3.q;
import e3.y1;
import gs.d1;
import io.legato.kazusa.xtmd.R;
import iy.p;
import java.util.ArrayList;
import java.util.List;
import lb.w;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f11355a = new o3.d(new fu.a(10), 1949209683, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f11356b = new o3.d(new fu.a(11), 1144794418, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f11357c = new o3.d(new fu.a(12), -1339076366, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f11358d = new o3.d(new fu.a(13), -2143491631, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o3.d f11359e = new o3.d(new fu.a(14), -1905042993, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o3.d f11360f = new o3.d(new fu.a(15), -1948248588, false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o3.d f11361g = new o3.d(new as.f(13), -384686560, false);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(yx.a r25, gt.g r26, e3.k0 r27, int r28) {
        /*
            Method dump skipped, instruction units count: 546
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gt.a.a(yx.a, gt.g, e3.k0, int):void");
    }

    public static final void b(String str, yx.a aVar, g gVar, k0 k0Var, int i10) {
        aVar.getClass();
        gVar.getClass();
        k0Var.d0(-1154218590);
        int i11 = (i10 & 6) == 0 ? (k0Var.g(true) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(str) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(gVar) ? 2048 : 1024;
        }
        int i12 = i11;
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            at.g gVar2 = new at.g(3);
            boolean zH = k0Var.h(gVar) | ((i12 & Token.ASSIGN_MUL) == 32);
            Object objN2 = k0Var.N();
            if (zH || objN2 == obj) {
                objN2 = new e(gVar, str);
                k0Var.l0(objN2);
            }
            f.q qVarC0 = cy.a.C0(gVar2, (yx.l) objN2, k0Var, 0);
            List listM1 = p.m1(str.equals("defaultCover") ? b.f11362a.l() : b.f11362a.m(), new String[]{","}, 0, 6);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : listM1) {
                if (!p.Z0((String) obj2)) {
                    arrayList.add(obj2);
                }
            }
            w.b(true, aVar, null, c30.c.t0(R.string.default_cover, k0Var), null, null, o3.i.d(-379054021, new i0(arrayList, gVar, str, e1Var, 5), k0Var), k0Var, (i12 & 14) | 1572864 | ((i12 >> 3) & Token.ASSIGN_MUL), 52);
            boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = new d1(12, e1Var);
                k0Var.l0(objN3);
            }
            yx.a aVar2 = (yx.a) objN3;
            boolean zH2 = k0Var.h(qVarC0);
            Object objN4 = k0Var.N();
            if (zH2 || objN4 == obj) {
                objN4 = new bt.i(qVarC0, e1Var, 2);
                k0Var.l0(objN4);
            }
            q6.d.e(zBooleanValue, aVar2, null, null, null, (yx.l) objN4, null, null, new String[]{"jpg", "jpeg", "png", "webp"}, k0Var, 48, 220);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.d(i10, 5, str, aVar, gVar);
        }
    }
}
