package v6;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends cr.c {
    public j A;
    public mr.s X;
    public ar.i Y;
    public mr.s Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f25774i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f25775i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public /* synthetic */ Object f25776j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ e f25777k0;
    public int l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Serializable f25778v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, cr.c cVar) {
        super(cVar);
        this.f25777k0 = eVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f25776j0 = obj;
        this.l0 |= Integer.MIN_VALUE;
        return this.f25777k0.x(false, null, this);
    }
}
