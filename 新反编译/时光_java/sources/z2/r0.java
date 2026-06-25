package z2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r0 implements x, zx.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ yx.a f37539i;

    public r0(yx.a aVar) {
        this.f37539i = aVar;
    }

    @Override // zx.g
    public final jx.d b() {
        return this.f37539i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x) || !(obj instanceof zx.g)) {
            return false;
        }
        return zx.k.c(this.f37539i, ((zx.g) obj).b());
    }

    public final int hashCode() {
        return this.f37539i.hashCode();
    }

    @Override // z2.x
    public final /* synthetic */ float invoke() {
        return ((Number) this.f37539i.invoke()).floatValue();
    }
}
