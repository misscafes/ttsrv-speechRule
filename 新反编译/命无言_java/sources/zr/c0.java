package zr;

/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends cr.c {
    public final /* synthetic */ bl.q A;
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f29610i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29611v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(bl.q qVar, ar.d dVar) {
        super(dVar);
        this.A = qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f29610i = obj;
        this.f29611v |= Integer.MIN_VALUE;
        return this.A.b(null, this);
    }
}
