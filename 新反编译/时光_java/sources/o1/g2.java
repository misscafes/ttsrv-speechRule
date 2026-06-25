package o1;

import android.os.Build;
import android.view.ViewConfiguration;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g2 extends c.j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l.o0 f21024f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ty.j f21025g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ry.w1 f21026h;

    public g2(k3 k3Var, l.o0 o0Var, a3 a3Var, r5.c cVar) {
        super(k3Var, a3Var, cVar);
        this.f21024f = o0Var;
        this.f21025g = c30.c.a(Integer.MAX_VALUE, 6, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(o1.g2 r19, o1.k3 r20, o1.c2 r21, float r22, float r23, qx.c r24) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.g2.m(o1.g2, o1.k3, o1.c2, float, float, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(o1.g2 r11, zx.y r12, zx.v r13, o1.k3 r14, zx.y r15, long r16, qx.c r18) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.g2.n(o1.g2, zx.y, zx.v, o1.k3, zx.y, long, qx.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static c2 s(ty.j jVar) {
        c2 c2Var = null;
        hy.l lVarH = q6.d.H(new d2.y1(new b2(jVar, 0), 0 == true ? 1 : 0, 2));
        while (lVarH.hasNext()) {
            c2 c2VarA = (c2) lVarH.next();
            if (c2Var != null) {
                c2VarA = c2Var.a(c2VarA);
            }
            c2Var = c2VarA;
        }
        return c2Var;
    }

    public final float o(i3 i3Var, float f7) {
        k3 k3Var = (k3) this.f3297b;
        long jH = k3Var.h(k3Var.d(f7));
        k3 k3Var2 = i3Var.f21051a;
        return k3Var.g(k3Var.e(k3Var2.c(k3Var2.f21070k, jH, 1)));
    }

    public final boolean p(p4.l lVar) {
        long j11;
        r5.c cVar = (r5.c) this.f3299d;
        ViewConfiguration viewConfiguration = (ViewConfiguration) this.f21024f.X;
        int i10 = Build.VERSION.SDK_INT;
        float f7 = -(i10 > 26 ? viewConfiguration.getScaledVerticalScrollFactor() : cVar.B0(64.0f));
        float f11 = -(i10 > 26 ? viewConfiguration.getScaledHorizontalScrollFactor() : cVar.B0(64.0f));
        List list = lVar.f22544a;
        b4.b bVar = new b4.b(0L);
        int size = list.size();
        boolean zD = false;
        int i11 = 0;
        while (true) {
            j11 = bVar.f2558a;
            if (i11 >= size) {
                break;
            }
            bVar = new b4.b(b4.b.h(j11, ((p4.t) list.get(i11)).f22572j));
            i11++;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 >> 32)) * f11)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L)) * f7)) & 4294967295L);
        k3 k3Var = (k3) this.f3297b;
        float fI = k3Var.i(k3Var.e(jFloatToRawIntBits));
        if (fI != 0.0f) {
            f3 f3Var = k3Var.f21060a;
            zD = fI > 0.0f ? f3Var.d() : f3Var.b();
        }
        if (zD) {
            return !(this.f21025g.l(new c2(jFloatToRawIntBits, ((p4.t) kx.o.X0(lVar.f22544a)).f22564b, false)) instanceof ty.p);
        }
        return this.f3296a;
    }

    public final void q(p4.l lVar, p4.m mVar, long j11) {
        if (lVar.f22549f == 6) {
            List list = lVar.f22544a;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((p4.t) list.get(i10)).l()) {
                    return;
                }
            }
            if (mVar == p4.m.f22551i && this.f3296a) {
                p(lVar);
                c.j.a(lVar);
            }
            if (mVar == p4.m.X && !this.f3296a && p(lVar)) {
                c.j.a(lVar);
            }
        }
    }

    public final void r(ry.z zVar) {
        if (this.f21026h == null) {
            this.f21026h = ry.b0.y(zVar, null, null, new ls.t0(this, null, 24), 3);
        }
    }
}
