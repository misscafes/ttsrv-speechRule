package f5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements r3.k {
    public final /* synthetic */ yx.l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ yx.p f8969i;

    public f0(yx.p pVar, yx.l lVar) {
        this.f8969i = pVar;
        this.X = lVar;
    }

    @Override // r3.k
    public final Object a(Object obj) {
        return this.X.invoke(obj);
    }

    @Override // r3.k
    public final Object b(r3.c cVar, Object obj) {
        return this.f8969i.invoke(cVar, obj);
    }
}
