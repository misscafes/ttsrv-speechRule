package w1;

import e3.x2;
import e3.y1;
import java.util.Map;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 implements r3.g, r3.d {
    public final r3.d X;
    public final e1.y0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r3.h f31913i;

    public d1(r3.g gVar, Map map, r3.d dVar) {
        c00.g gVar2 = new c00.g(gVar, 25);
        x2 x2Var = r3.i.f25774a;
        this.f31913i = new r3.h(map, gVar2);
        this.X = dVar;
        e1.y0 y0Var = e1.h1.f7480a;
        this.Y = new e1.y0();
    }

    @Override // r3.g
    public final boolean a(Object obj) {
        return this.f31913i.a(obj);
    }

    @Override // r3.d
    public final void b(Object obj) {
        this.X.b(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    @Override // r3.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map c() {
        /*
            r14 = this;
            e1.y0 r0 = r14.Y
            java.lang.Object[] r1 = r0.f7579b
            long[] r0 = r0.f7578a
            int r2 = r0.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L47
            r3 = 0
            r4 = r3
        Ld:
            r5 = r0[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L42
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L27:
            if (r9 >= r7) goto L40
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L3c
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            r3.d r11 = r14.X
            r11.b(r10)
        L3c:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L27
        L40:
            if (r7 != r8) goto L47
        L42:
            if (r4 == r2) goto L47
            int r4 = r4 + 1
            goto Ld
        L47:
            r3.h r14 = r14.f31913i
            java.util.Map r14 = r14.c()
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.d1.c():java.util.Map");
    }

    @Override // r3.g
    public final Object d(String str) {
        return this.f31913i.d(str);
    }

    @Override // r3.g
    public final r3.f e(String str, yx.a aVar) {
        return this.f31913i.e(str, aVar);
    }

    @Override // r3.d
    public final void f(Object obj, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-858296452);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(this) ? 256 : 128;
        }
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            this.X.f(obj, dVar, k0Var, i11 & Token.IMPORT);
            boolean zH = k0Var.h(this) | k0Var.h(obj);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                objN = new c00.h(this, 21, obj);
                k0Var.l0(objN);
            }
            e3.q.d(obj, (yx.l) objN, k0Var);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f8.c(i10, 4, this, obj, dVar);
        }
    }
}
