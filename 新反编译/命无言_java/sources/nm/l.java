package nm;

/* JADX INFO: loaded from: classes.dex */
public final class l extends cr.c {
    public zr.j A;
    public int X;
    public int Y;
    public final /* synthetic */ m Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f17873i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f17874i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f17875j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17876v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, ar.d dVar) {
        super(dVar);
        this.Z = mVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f17873i = obj;
        this.f17876v |= Integer.MIN_VALUE;
        return this.Z.d(null, this);
    }
}
