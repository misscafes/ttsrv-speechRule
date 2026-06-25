package nr;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends qx.c {
    public /* synthetic */ Object X;
    public int Y;
    public final /* synthetic */ f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f20470i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, ox.c cVar) {
        super(cVar);
        this.Z = fVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.Z.a(null, this);
    }
}
