package nt;

import e8.f1;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends f1 {
    public static void g(String str, boolean z11) {
        String strC = z11 ? o.f20636a.c() : o.f20636a.d();
        if (!zx.k.c(strC, str) && strC != null) {
            File file = new File(strC);
            String absolutePath = file.getAbsolutePath();
            absolutePath.getClass();
            String absolutePath2 = jw.g.e(n40.a.d()).getAbsolutePath();
            absolutePath2.getClass();
            if (iy.p.N0(absolutePath, absolutePath2, false)) {
                file.delete();
            }
        }
        if (z11) {
            o oVar = o.f20636a;
            oVar.getClass();
            o.f20669v.c(oVar, o.f20638b[19], str);
        } else {
            o oVar2 = o.f20636a;
            oVar2.getClass();
            o.f20668u.c(oVar2, o.f20638b[18], str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(android.net.Uri r5, boolean r6, qx.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof nt.e0
            if (r0 == 0) goto L13
            r0 = r7
            nt.e0 r0 = (nt.e0) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            nt.e0 r0 = new nt.e0
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f20608i
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            lb.w.j0(r7)
            goto L43
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L2c:
            lb.w.j0(r7)
            yy.e r7 = ry.l0.f26332a
            yy.d r7 = yy.d.X
            es.z3 r1 = new es.z3
            r1.<init>(r5, r6, r4, r2)
            r0.Y = r3
            java.lang.Object r7 = ry.b0.I(r7, r1, r0)
            px.a r4 = px.a.f24450i
            if (r7 != r4) goto L43
            return r4
        L43:
            jx.j r7 = (jx.j) r7
            java.lang.Object r4 = r7.f15806i
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: nt.f0.f(android.net.Uri, boolean, qx.c):java.lang.Object");
    }
}
