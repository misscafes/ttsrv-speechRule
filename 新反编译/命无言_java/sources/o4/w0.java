package o4;

import android.os.Bundle;
import tc.f3;
import tc.h3;
import tc.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements r5.f {
    public Object A;
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f18523i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f18524v;

    public w0(long j3, int i10) {
        n3.b.k(((s4.a) this.A) == null);
        this.f18523i = j3;
        this.f18524v = j3 + ((long) i10);
    }

    @Override // r5.f
    public long a(w4.q qVar) {
        long j3 = this.f18524v;
        if (j3 < 0) {
            return -1L;
        }
        long j8 = -(j3 + 2);
        this.f18524v = -1L;
        return j8;
    }

    public boolean b(long j3, boolean z4, boolean z10) {
        h3 h3Var = (h3) this.A;
        f3 f3Var = (f3) this.X;
        f3Var.h0();
        f3Var.l0();
        tc.i1 i1Var = (tc.i1) f3Var.f129i;
        if (i1Var.g()) {
            j6.e0 e0Var = f3Var.f0().f24093s0;
            i1Var.f23923p0.getClass();
            e0Var.h(System.currentTimeMillis());
        }
        long j8 = j3 - this.f18523i;
        if (!z4 && j8 < 1000) {
            f3Var.j().f23972p0.b(Long.valueOf(j8), "Screen exposed for less than 1000 ms. Event not sent. time");
            return false;
        }
        if (!z10) {
            j8 = j3 - this.f18524v;
            this.f18524v = j3;
        }
        f3Var.j().f23972p0.b(Long.valueOf(j8), "Recording user engagement, ms");
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j8);
        w3.K0(f3Var.j0().p0(!i1Var.f23917i0.x0()), bundle, true);
        if (!z10) {
            f3Var.i0().M0("auto", "_e", bundle);
        }
        this.f18523i = j3;
        h3Var.a();
        h3Var.b(((Long) tc.v.f24120d0.a(null)).longValue());
        return true;
    }

    @Override // r5.f
    public w4.a0 d() {
        n3.b.k(this.f18523i != -1);
        return new w4.t((w4.u) this.A, this.f18523i, 0);
    }

    @Override // r5.f
    public void i(long j3) {
        long[] jArr = (long[]) ((ua.b) this.X).f25099i;
        this.f18524v = jArr[n3.b0.e(jArr, j3, true)];
    }

    public w0(String str, byte[] bArr, long j3, long j8) {
        this.A = str;
        this.X = bArr;
        this.f18523i = j3;
        this.f18524v = j8;
    }
}
