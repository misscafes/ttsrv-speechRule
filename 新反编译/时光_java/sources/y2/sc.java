package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class sc implements yx.l {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36097i;

    public /* synthetic */ sc(int i10, long j11, long j12) {
        this.f36097i = i10;
        this.X = j11;
        this.Y = j12;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        switch (this.f36097i) {
        }
        return new c4.z(c4.j0.u(((Number) obj).floatValue(), this.X, this.Y));
    }
}
