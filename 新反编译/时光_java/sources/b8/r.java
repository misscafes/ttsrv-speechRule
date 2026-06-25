package b8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements o {
    public final /* synthetic */ float X;
    public final /* synthetic */ float Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f2858i;

    public r(float f7, float f11, float f12) {
        this.f2858i = f7;
        this.X = f11;
        this.Y = f12;
    }

    @Override // b8.o
    public final long e(float f7, float f11) {
        float f12 = f7 + this.f2858i;
        float f13 = this.X;
        return e1.l.a(f12 / f13, (f11 + this.Y) / f13);
    }
}
