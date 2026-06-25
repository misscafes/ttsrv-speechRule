package g9;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e0 implements r8.g {
    public final /* synthetic */ r X;
    public final /* synthetic */ w Y;
    public final /* synthetic */ IOException Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b9.d f10570i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f10571n0;

    public /* synthetic */ e0(b9.d dVar, r rVar, w wVar, IOException iOException, boolean z11) {
        this.f10570i = dVar;
        this.X = rVar;
        this.Y = wVar;
        this.Z = iOException;
        this.f10571n0 = z11;
    }

    @Override // r8.g
    public final void accept(Object obj) {
        g0 g0Var = (g0) obj;
        b9.d dVar = this.f10570i;
        g0Var.b(dVar.f2866a, dVar.f2867b, this.X, this.Y, this.Z, this.f10571n0);
    }
}
