package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j2 extends ox.a implements ry.x {
    public final /* synthetic */ androidx.compose.runtime.e X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u3.d f7684i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(u3.d dVar, androidx.compose.runtime.e eVar) {
        super(ry.w.f26371i);
        this.f7684i = dVar;
        this.X = eVar;
    }

    @Override // ry.x
    public final void handleException(ox.g gVar, Throwable th2) throws Throwable {
        u3.d dVar = this.f7684i;
        androidx.compose.runtime.e eVar = this.X;
        tz.f.j0(th2, new r2.s1(dVar, 7, eVar));
        ry.x xVar = (ry.x) eVar.f1258i.get(ry.w.f26371i);
        if (xVar == null) {
            throw th2;
        }
        xVar.handleException(gVar, th2);
    }
}
