package ur;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 extends qx.c {
    public Iterator X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f29885i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f29886n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ m1 f29887o0;
    public int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(m1 m1Var, qx.c cVar) {
        super(cVar);
        this.f29887o0 = m1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f29886n0 = obj;
        this.p0 |= Integer.MIN_VALUE;
        return this.f29887o0.i(null, this);
    }
}
