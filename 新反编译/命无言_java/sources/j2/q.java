package j2;

import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends cr.c {
    public Serializable A;
    public Object X;
    public s Y;
    public Iterator Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public z f12393i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public /* synthetic */ Object f12394i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ z f12395j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f12396k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f12397v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(z zVar, cr.c cVar) {
        super(cVar);
        this.f12395j0 = zVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f12394i0 = obj;
        this.f12396k0 |= Integer.MIN_VALUE;
        return this.f12395j0.c(this);
    }
}
