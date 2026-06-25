package k3;

import android.net.Uri;
import f0.u1;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f13880q = new Object();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a0 f13881r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13883b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f13885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f13886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f13887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f13888g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13889h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f13890i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public w f13891j;
    public boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f13892l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f13893m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13894n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13895o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f13896p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f13882a = f13880q;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a0 f13884c = f13881r;

    static {
        s sVar = new s();
        te.g0 g0Var = te.i0.f24310v;
        te.z0 z0Var = te.z0.Y;
        List list = Collections.EMPTY_LIST;
        te.z0 z0Var2 = te.z0.Y;
        v vVar = new v();
        y yVar = y.f13978a;
        Uri uri = Uri.EMPTY;
        f13881r = new a0("androidx.media3.common.Timeline", new u(sVar), uri != null ? new x(uri, null, null, list, null, z0Var2, -9223372036854775807L) : null, new w(vVar), d0.B, yVar);
        u1.z(1, 2, 3, 4, 5);
        u1.z(6, 7, 8, 9, 10);
        n3.b0.K(11);
        n3.b0.K(12);
        n3.b0.K(13);
    }

    public final boolean a() {
        return this.f13891j != null;
    }

    public final void b(a0 a0Var, Object obj, long j3, long j8, long j10, boolean z4, boolean z10, w wVar, long j11, long j12, int i10, long j13) {
        this.f13882a = f13880q;
        this.f13884c = a0Var != null ? a0Var : f13881r;
        if (a0Var != null) {
            x xVar = a0Var.f13710b;
        }
        this.f13883b = null;
        this.f13885d = obj;
        this.f13886e = j3;
        this.f13887f = j8;
        this.f13888g = j10;
        this.f13889h = z4;
        this.f13890i = z10;
        this.f13891j = wVar;
        this.f13892l = j11;
        this.f13893m = j12;
        this.f13894n = 0;
        this.f13895o = i10;
        this.f13896p = j13;
        this.k = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !q0.class.equals(obj.getClass())) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return Objects.equals(this.f13882a, q0Var.f13882a) && Objects.equals(this.f13884c, q0Var.f13884c) && Objects.equals(this.f13885d, q0Var.f13885d) && Objects.equals(this.f13891j, q0Var.f13891j) && this.f13886e == q0Var.f13886e && this.f13887f == q0Var.f13887f && this.f13888g == q0Var.f13888g && this.f13889h == q0Var.f13889h && this.f13890i == q0Var.f13890i && this.k == q0Var.k && this.f13892l == q0Var.f13892l && this.f13893m == q0Var.f13893m && this.f13894n == q0Var.f13894n && this.f13895o == q0Var.f13895o && this.f13896p == q0Var.f13896p;
    }

    public final int hashCode() {
        int iHashCode = (this.f13884c.hashCode() + ((this.f13882a.hashCode() + 217) * 31)) * 31;
        Object obj = this.f13885d;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        w wVar = this.f13891j;
        int iHashCode3 = (iHashCode2 + (wVar != null ? wVar.hashCode() : 0)) * 31;
        long j3 = this.f13886e;
        int i10 = (iHashCode3 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j8 = this.f13887f;
        int i11 = (i10 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j10 = this.f13888g;
        int i12 = (((((((i11 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + (this.f13889h ? 1 : 0)) * 31) + (this.f13890i ? 1 : 0)) * 31) + (this.k ? 1 : 0)) * 31;
        long j11 = this.f13892l;
        int i13 = (i12 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f13893m;
        int i14 = (((((i13 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + this.f13894n) * 31) + this.f13895o) * 31;
        long j13 = this.f13896p;
        return i14 + ((int) (j13 ^ (j13 >>> 32)));
    }
}
