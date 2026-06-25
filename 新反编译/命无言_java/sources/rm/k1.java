package rm;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k1 extends cr.c {
    public int A;
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ n1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f22342i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f22343i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Iterator f22344v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(n1 n1Var, cr.c cVar) {
        super(cVar);
        this.Z = n1Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f22343i0 |= Integer.MIN_VALUE;
        return this.Z.j(null, this);
    }
}
