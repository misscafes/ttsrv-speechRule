package l7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends qx.c {
    public m0 X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ w Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17387i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f17388n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(w wVar, ox.c cVar) {
        super(cVar);
        this.Z = wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f17388n0 |= Integer.MIN_VALUE;
        return w.f(this.Z, false, this);
    }
}
