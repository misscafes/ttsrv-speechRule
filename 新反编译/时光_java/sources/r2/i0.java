package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i0 implements o, zx.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ yx.a f25600i;

    public i0(yx.a aVar) {
        this.f25600i = aVar;
    }

    @Override // r2.o
    public final /* synthetic */ long a() {
        return ((b4.b) this.f25600i.invoke()).f2558a;
    }

    @Override // zx.g
    public final jx.d b() {
        return this.f25600i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o) || !(obj instanceof zx.g)) {
            return false;
        }
        return zx.k.c(this.f25600i, ((zx.g) obj).b());
    }

    public final int hashCode() {
        return this.f25600i.hashCode();
    }
}
