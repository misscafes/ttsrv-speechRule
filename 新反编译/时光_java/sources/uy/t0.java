package uy;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends qx.c {
    public /* synthetic */ Object X;
    public int Y;
    public final /* synthetic */ b3.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b3.d f30244i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f30245n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(b3.d dVar, ox.c cVar) {
        super(cVar);
        this.Z = dVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.Z.a(null, this);
    }
}
