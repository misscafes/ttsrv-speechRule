package z2;

/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends qx.c {
    public int X;
    public final /* synthetic */ b3.d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f37474i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(b3.d dVar, ox.c cVar) {
        super(cVar);
        this.Y = dVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f37474i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
