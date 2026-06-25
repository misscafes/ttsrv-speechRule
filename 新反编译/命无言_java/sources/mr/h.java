package mr;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h extends b implements g, sr.a, vq.a {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f17092i0;

    public h(int i10, Class cls, String str, String str2, int i11) {
        this(i10, a.f17087i, cls, str, str2, i11, 0);
    }

    @Override // mr.b
    public final sr.a a() {
        t.f17101a.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            return this.X.equals(hVar.X) && this.Y.equals(hVar.Y) && i.a(this.f17089v, hVar.f17089v) && d().equals(hVar.d());
        }
        if (!(obj instanceof h)) {
            return false;
        }
        sr.a aVar = this.f17088i;
        if (aVar == null) {
            a();
            this.f17088i = this;
            aVar = this;
        }
        return obj.equals(aVar);
    }

    @Override // mr.g
    public final int getArity() {
        return this.f17092i0;
    }

    public final int hashCode() {
        d();
        return this.Y.hashCode() + u1.r(d().hashCode() * 31, 31, this.X);
    }

    public final String toString() {
        sr.a aVar = this.f17088i;
        if (aVar == null) {
            a();
            this.f17088i = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.X;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : ai.c.s("function ", str, " (Kotlin reflection is not available)");
    }

    public h(int i10, Object obj, Class cls, String str, String str2, int i11, int i12) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.f17092i0 = i10;
    }
}
