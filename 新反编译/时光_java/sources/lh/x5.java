package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x5 implements d6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u5 f18142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b5 f18143b;

    public x5(b5 b5Var, u5 u5Var) {
        b5 b5Var2 = x4.f18141a;
        this.f18143b = b5Var;
        this.f18142a = u5Var;
    }

    @Override // lh.d6
    public final int a(d5 d5Var) {
        return d5Var.zzc.hashCode();
    }

    @Override // lh.d6
    public final boolean b(d5 d5Var, d5 d5Var2) {
        return d5Var.zzc.equals(d5Var2.zzc);
    }

    @Override // lh.d6
    public final d5 c() {
        u5 u5Var = this.f18142a;
        if (u5Var instanceof d5) {
            return (d5) ((d5) u5Var).n(4);
        }
        c5 c5Var = (c5) ((d5) u5Var).n(5);
        boolean zE = c5Var.X.e();
        d5 d5Var = c5Var.X;
        if (!zE) {
            return d5Var;
        }
        d5Var.getClass();
        a6.f17777c.a(d5Var.getClass()).h(d5Var);
        d5Var.f();
        return c5Var.X;
    }

    @Override // lh.d6
    public final void d(Object obj, Object obj2) {
        e6.b(obj, obj2);
    }

    @Override // lh.d6
    public final void e(Object obj, p5 p5Var) {
        throw w.g.g(obj);
    }

    @Override // lh.d6
    public final boolean f(Object obj) {
        throw w.g.g(obj);
    }

    @Override // lh.d6
    public final int g(p4 p4Var) {
        h6 h6Var = ((d5) p4Var).zzc;
        int i10 = h6Var.f17872d;
        if (i10 != -1) {
            return i10;
        }
        int iH = 0;
        for (int i11 = 0; i11 < h6Var.f17869a; i11++) {
            int i12 = h6Var.f17870b[i11] >>> 3;
            v4 v4Var = (v4) h6Var.f17871c[i11];
            int iR = com.google.android.gms.internal.measurement.a.r(8);
            int iR2 = com.google.android.gms.internal.measurement.a.r(i12) + com.google.android.gms.internal.measurement.a.r(16);
            int iR3 = com.google.android.gms.internal.measurement.a.r(24);
            int iE = v4Var.e();
            iH += iR + iR + iR2 + g1.n1.h(iE, iE, iR3);
        }
        h6Var.f17872d = iH;
        return iH;
    }

    @Override // lh.d6
    public final void h(Object obj) {
        this.f18143b.getClass();
        h6 h6Var = ((d5) obj).zzc;
        if (h6Var.f17873e) {
            h6Var.f17873e = false;
        }
        b5 b5Var = x4.f18141a;
        throw w.g.g(obj);
    }

    @Override // lh.d6
    public final void i(Object obj, byte[] bArr, int i10, int i11, s4 s4Var) {
        d5 d5Var = (d5) obj;
        if (d5Var.zzc == h6.f17868f) {
            d5Var.zzc = h6.a();
        }
        throw w.g.g(obj);
    }
}
