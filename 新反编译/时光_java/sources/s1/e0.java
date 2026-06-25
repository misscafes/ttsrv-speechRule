package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends k {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v3.c f26474o;

    public e0(v3.g gVar) {
        this.f26474o = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e0) && zx.k.c(this.f26474o, ((e0) obj).f26474o);
    }

    @Override // s1.k
    public final int f(int i10, int i11, r5.m mVar) {
        return this.f26474o.a(i11, i10, mVar);
    }

    public final int hashCode() {
        return this.f26474o.hashCode();
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f26474o + ')';
    }
}
