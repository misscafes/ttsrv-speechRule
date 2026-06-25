package o8;

import android.net.Uri;
import g1.n1;
import java.util.List;
import java.util.Objects;
import lh.y3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f21615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f21617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final rj.g0 f21619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f21620f;

    static {
        n1.v(0, 1, 2, 3, 4);
        r8.y.B(5);
        r8.y.B(6);
        r8.y.B(7);
    }

    public u(Uri uri, String str, y3 y3Var, List list, String str2, rj.g0 g0Var, long j11) {
        this.f21615a = uri;
        this.f21616b = d0.l(str);
        this.f21617c = list;
        this.f21618d = str2;
        this.f21619e = g0Var;
        rj.d0 d0VarM = rj.g0.m();
        for (int i10 = 0; i10 < g0Var.size(); i10++) {
            ((w) g0Var.get(i10)).getClass();
            d0VarM.a(new w());
        }
        d0VarM.g();
        this.f21620f = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f21615a.equals(uVar.f21615a) && Objects.equals(this.f21616b, uVar.f21616b) && Objects.equals(null, null) && this.f21617c.equals(uVar.f21617c) && Objects.equals(this.f21618d, uVar.f21618d) && this.f21619e.equals(uVar.f21619e) && this.f21620f == uVar.f21620f;
    }

    public final int hashCode() {
        int iHashCode = this.f21615a.hashCode() * 31;
        String str = this.f21616b;
        int iHashCode2 = (this.f21617c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 29791)) * 31;
        String str2 = this.f21618d;
        return (int) ((((long) ((this.f21619e.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31) + this.f21620f);
    }
}
