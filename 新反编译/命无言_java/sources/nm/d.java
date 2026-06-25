package nm;

/* JADX INFO: loaded from: classes.dex */
public final class d extends cr.c {
    public int A;
    public final /* synthetic */ f X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f17829i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f17830v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, ar.d dVar) {
        super(dVar);
        this.X = fVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f17830v = obj;
        this.A |= Integer.MIN_VALUE;
        return this.X.d(null, this);
    }
}
