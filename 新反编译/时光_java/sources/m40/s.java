package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends qx.c {
    public Object X;
    public h Y;
    public az.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w f18831i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f18832n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ w f18833o0;
    public int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(w wVar, qx.c cVar) {
        super(cVar);
        this.f18833o0 = wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f18832n0 = obj;
        this.p0 |= Integer.MIN_VALUE;
        return w.b(this.f18833o0, null, null, this);
    }
}
