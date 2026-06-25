package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements r2.o {
    public final /* synthetic */ o2.u X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6026i;

    public /* synthetic */ y(o2.u uVar, int i10) {
        this.f6026i = i10;
        this.X = uVar;
    }

    @Override // r2.o
    public final long a() {
        switch (this.f6026i) {
            case 0:
                return this.X.j(true).f21235b;
            case 1:
                return this.X.p(true, true).f21235b;
            default:
                return this.X.p(false, true).f21235b;
        }
    }
}
