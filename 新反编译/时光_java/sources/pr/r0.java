package pr;

/* JADX INFO: loaded from: classes3.dex */
public final class r0 extends qx.c {
    public /* synthetic */ Object X;
    public int Y;
    public final /* synthetic */ s0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f24328i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(s0 s0Var, ox.c cVar) {
        super(cVar);
        this.Z = s0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.Z.a(null, this);
    }
}
