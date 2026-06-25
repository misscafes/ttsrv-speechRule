package v6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends cr.c {
    public lr.l A;
    public f X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ r Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r f25808i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f25809i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f25810v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, cr.c cVar) {
        super(cVar);
        this.Z = rVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f25809i0 |= Integer.MIN_VALUE;
        return this.Z.c(null, null, this);
    }
}
