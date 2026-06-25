package am;

import f0.u1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f524f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f525g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k f526h = null;

    public k(int i10, r rVar, List list, int i11, int i12, int i13, String str) {
        this.f519a = i10;
        this.f520b = rVar;
        this.f521c = list;
        this.f522d = i11;
        this.f523e = i12;
        this.f524f = i13;
        this.f525g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f519a == kVar.f519a && mr.i.a(this.f520b, kVar.f520b) && mr.i.a(this.f521c, kVar.f521c) && this.f522d == kVar.f522d && this.f523e == kVar.f523e && this.f524f == kVar.f524f && mr.i.a(this.f525g, kVar.f525g) && mr.i.a(this.f526h, kVar.f526h);
    }

    public final int hashCode() {
        int iR = u1.r((((((((this.f521c.hashCode() + ((this.f520b.hashCode() + (this.f519a * 31)) * 31)) * 31) + this.f522d) * 31) + this.f523e) * 31) + this.f524f) * 31, 31, this.f525g);
        k kVar = this.f526h;
        return iR + (kVar == null ? 0 : kVar.hashCode());
    }

    public final String toString() {
        k kVar = this.f526h;
        StringBuilder sb2 = new StringBuilder("KF8Section(index=");
        sb2.append(this.f519a);
        sb2.append(", skeleton=");
        sb2.append(this.f520b);
        sb2.append(", frags=");
        sb2.append(this.f521c);
        sb2.append(", fragEnd=");
        sb2.append(this.f522d);
        sb2.append(", length=");
        ts.b.t(sb2, this.f523e, ", totalLength=", this.f524f, ", href=");
        sb2.append(this.f525g);
        sb2.append(", next=");
        sb2.append(kVar);
        sb2.append(")");
        return sb2.toString();
    }
}
