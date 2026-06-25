package y1;

import e3.k0;
import o1.i2;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f34682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f34683b;

    static {
        b0 b0Var = new b0();
        f34682a = b0Var;
        f34683b = new s(0, 0, 0, 0, 0, 0, p1.l.f22450a, new a0(), ry.b0.b(ox.h.f22280i), b0Var, r5.b.b(0, 0, 0, 0, 15));
    }

    public static final long a(s sVar, int i10) {
        int i11 = sVar.f34753c;
        long j11 = (((((long) i10) * ((long) (sVar.f34752b + i11))) + ((long) (-sVar.f34756f))) + ((long) sVar.f34754d)) - ((long) i11);
        int iD = (int) (sVar.f34755e == i2.X ? sVar.d() >> 32 : sVar.d() & 4294967295L);
        sVar.f34763n.getClass();
        long jY = j11 - ((long) (iD - c30.c.y(0, 0, iD)));
        if (jY < 0) {
            return 0L;
        }
        return jY;
    }

    public static final b b(int i10, yx.a aVar, k0 k0Var, int i11, int i12) {
        boolean z11 = true;
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        Object[] objArr = new Object[0];
        v0 v0Var = b.I;
        boolean zD = k0Var.d(i10) | k0Var.c(0.0f);
        if ((((i11 & 896) ^ 384) <= 256 || !k0Var.f(aVar)) && (i11 & 384) != 256) {
            z11 = false;
        }
        boolean z12 = zD | z11;
        Object objN = k0Var.N();
        if (z12 || objN == e3.j.f7681a) {
            objN = new vv.b(i10, aVar);
            k0Var.l0(objN);
        }
        b bVar = (b) r3.l.e(objArr, v0Var, (yx.a) objN, k0Var, 0);
        bVar.H.setValue(aVar);
        return bVar;
    }
}
