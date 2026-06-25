package xm;

import io.legado.app.data.entities.BookSource;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends cr.c {
    public boolean A;
    public boolean X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f28128i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f28129i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public /* synthetic */ Object f28130j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ e0 f28131k0;
    public int l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Iterator f28132v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(e0 e0Var, cr.c cVar) {
        super(cVar);
        this.f28131k0 = e0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f28130j0 = obj;
        this.l0 |= Integer.MIN_VALUE;
        return e0.k(this.f28131k0, null, this);
    }
}
