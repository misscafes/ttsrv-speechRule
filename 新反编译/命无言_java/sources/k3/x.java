package k3;

import android.net.Uri;
import f0.u1;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f13967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final te.i0 f13971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f13972f;

    static {
        u1.z(0, 1, 2, 3, 4);
        n3.b0.K(5);
        n3.b0.K(6);
        n3.b0.K(7);
    }

    public x(Uri uri, String str, ux.a aVar, List list, String str2, te.i0 i0Var, long j3) {
        this.f13967a = uri;
        this.f13968b = g0.p(str);
        this.f13969c = list;
        this.f13970d = str2;
        this.f13971e = i0Var;
        te.f0 f0VarU = te.i0.u();
        for (int i10 = 0; i10 < i0Var.size(); i10++) {
            ((z) i0Var.get(i10)).getClass();
            f0VarU.a(new z());
        }
        f0VarU.g();
        this.f13972f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f13967a.equals(xVar.f13967a) && Objects.equals(this.f13968b, xVar.f13968b) && Objects.equals(null, null) && this.f13969c.equals(xVar.f13969c) && Objects.equals(this.f13970d, xVar.f13970d) && this.f13971e.equals(xVar.f13971e) && this.f13972f == xVar.f13972f;
    }

    public final int hashCode() {
        int iHashCode = this.f13967a.hashCode() * 31;
        String str = this.f13968b;
        int iHashCode2 = (this.f13969c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 29791)) * 31;
        String str2 = this.f13970d;
        return (int) ((((long) ((this.f13971e.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31) + this.f13972f);
    }
}
