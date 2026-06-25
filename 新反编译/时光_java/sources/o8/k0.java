package o8;

import android.net.Uri;
import g1.n1;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Object f21481o = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final x f21482p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f21483a = f21481o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x f21484b = f21482p;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f21485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f21486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f21487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21488f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f21489g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public t f21490h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f21491i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f21492j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f21493k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f21494l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f21495n;

    static {
        n9.r rVar = new n9.r();
        rj.e0 e0Var = rj.g0.X;
        w0 w0Var = w0.f26060n0;
        List list = Collections.EMPTY_LIST;
        w0 w0Var2 = w0.f26060n0;
        s sVar = new s();
        v vVar = v.f21625a;
        Uri uri = Uri.EMPTY;
        f21482p = new x("androidx.media3.common.Timeline", new r(rVar), uri != null ? new u(uri, null, null, list, null, w0Var2, -9223372036854775807L) : null, new t(sVar), a0.B, vVar);
        n1.v(1, 2, 3, 4, 5);
        n1.v(6, 7, 8, 9, 10);
        r8.y.B(11);
        r8.y.B(12);
        r8.y.B(13);
    }

    public final boolean a() {
        return this.f21490h != null;
    }

    public final void b(x xVar, boolean z11, boolean z12, t tVar, long j11, long j12) {
        this.f21483a = f21481o;
        this.f21484b = xVar != null ? xVar : f21482p;
        if (xVar != null) {
            u uVar = xVar.f21628b;
        }
        this.f21485c = -9223372036854775807L;
        this.f21486d = -9223372036854775807L;
        this.f21487e = -9223372036854775807L;
        this.f21488f = z11;
        this.f21489g = z12;
        this.f21490h = tVar;
        this.f21492j = j11;
        this.f21493k = j12;
        this.f21494l = 0;
        this.m = 0;
        this.f21495n = 0L;
        this.f21491i = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !k0.class.equals(obj.getClass())) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Objects.equals(this.f21483a, k0Var.f21483a) && Objects.equals(this.f21484b, k0Var.f21484b) && Objects.equals(this.f21490h, k0Var.f21490h) && this.f21485c == k0Var.f21485c && this.f21486d == k0Var.f21486d && this.f21487e == k0Var.f21487e && this.f21488f == k0Var.f21488f && this.f21489g == k0Var.f21489g && this.f21491i == k0Var.f21491i && this.f21492j == k0Var.f21492j && this.f21493k == k0Var.f21493k && this.f21494l == k0Var.f21494l && this.m == k0Var.m && this.f21495n == k0Var.f21495n;
    }

    public final int hashCode() {
        int iHashCode = (this.f21484b.hashCode() + ((this.f21483a.hashCode() + 217) * 31)) * 961;
        t tVar = this.f21490h;
        int iHashCode2 = tVar == null ? 0 : tVar.hashCode();
        long j11 = this.f21485c;
        int i10 = (((iHashCode + iHashCode2) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f21486d;
        int i11 = (i10 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f21487e;
        int i12 = (((((((i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31) + (this.f21488f ? 1 : 0)) * 31) + (this.f21489g ? 1 : 0)) * 31) + (this.f21491i ? 1 : 0)) * 31;
        long j14 = this.f21492j;
        int i13 = (i12 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.f21493k;
        int i14 = (((((i13 + ((int) (j15 ^ (j15 >>> 32)))) * 31) + this.f21494l) * 31) + this.m) * 31;
        long j16 = this.f21495n;
        return i14 + ((int) (j16 ^ (j16 >>> 32)));
    }
}
