package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends k {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v3.h f26480o;

    public f0(v3.h hVar) {
        this.f26480o = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f0) && zx.k.c(this.f26480o, ((f0) obj).f26480o);
    }

    @Override // s1.k
    public final int f(int i10, int i11, r5.m mVar) {
        return this.f26480o.a(i11, i10);
    }

    public final int hashCode() {
        return Float.hashCode(this.f26480o.f30520a);
    }

    public final String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + this.f26480o + ')';
    }
}
