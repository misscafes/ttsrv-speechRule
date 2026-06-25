package nm;

/* JADX INFO: loaded from: classes.dex */
public final class a extends cr.c {
    public zr.j A;
    public int X;
    public int Y;
    public final /* synthetic */ b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f17809i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f17810i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f17811j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17812v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, ar.d dVar) {
        super(dVar);
        this.Z = bVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f17809i = obj;
        this.f17812v |= Integer.MIN_VALUE;
        return this.Z.d(null, this);
    }
}
