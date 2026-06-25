package e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends n {
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ f f7449n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar, int i10) {
        super(fVar.Y);
        this.Z = i10;
        switch (i10) {
            case 1:
                this.f7449n0 = fVar;
                super(fVar.Y);
                break;
            default:
                this.f7449n0 = fVar;
                break;
        }
    }

    @Override // e1.n
    public final Object a(int i10) {
        int i11 = this.Z;
        f fVar = this.f7449n0;
        switch (i11) {
            case 0:
                return fVar.f(i10);
            default:
                return fVar.j(i10);
        }
    }

    @Override // e1.n
    public final void b(int i10) {
        int i11 = this.Z;
        f fVar = this.f7449n0;
        switch (i11) {
            case 0:
                fVar.h(i10);
                break;
            default:
                fVar.h(i10);
                break;
        }
    }
}
