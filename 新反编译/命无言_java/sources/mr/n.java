package mr;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n extends b implements sr.c {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final boolean f17095i0;

    public n(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.f17095i0 = false;
    }

    public final sr.a e() {
        if (this.f17095i0) {
            return this;
        }
        sr.a aVar = this.f17088i;
        if (aVar != null) {
            return aVar;
        }
        sr.a aVarA = a();
        this.f17088i = aVarA;
        return aVarA;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            return d().equals(nVar.d()) && this.X.equals(nVar.X) && this.Y.equals(nVar.Y) && i.a(this.f17089v, nVar.f17089v);
        }
        if (obj instanceof sr.c) {
            return obj.equals(e());
        }
        return false;
    }

    public final int hashCode() {
        return this.Y.hashCode() + u1.r(d().hashCode() * 31, 31, this.X);
    }

    public final String toString() {
        sr.a aVarE = e();
        return aVarE != this ? aVarE.toString() : ai.c.w(new StringBuilder("property "), this.X, " (Kotlin reflection is not available)");
    }
}
