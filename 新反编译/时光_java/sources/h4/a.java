package h4;

import c4.d1;
import g1.n1;
import r5.m;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d1 f12081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f12082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f12083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f12084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f12085e;

    public a(d1 d1Var, long j11, m mVar, float f7, f fVar) {
        this.f12081a = d1Var;
        this.f12082b = j11;
        this.f12083c = mVar;
        this.f12084d = f7;
        this.f12085e = fVar;
    }

    public static a a(a aVar) {
        return new a(aVar.f12081a, aVar.f12082b, aVar.f12083c, aVar.f12084d, aVar.f12085e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.c(this.f12081a, aVar.f12081a) && b4.e.a(this.f12082b, aVar.f12082b) && this.f12083c == aVar.f12083c && Float.compare(this.f12084d, aVar.f12084d) == 0 && k.c(this.f12085e, aVar.f12085e);
    }

    public final int hashCode() {
        int iE = w.g.e((this.f12083c.hashCode() + n1.j(this.f12081a.hashCode() * 31, 31, this.f12082b)) * 31, this.f12084d, 31);
        f fVar = this.f12085e;
        return iE + (fVar == null ? 0 : fVar.hashCode());
    }

    public final String toString() {
        return "ShadowKey(shape=" + this.f12081a + ", size=" + ((Object) b4.e.g(this.f12082b)) + ", layoutDirection=" + this.f12083c + ", density=" + this.f12084d + ", shadow=" + this.f12085e + ')';
    }
}
