package rn;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends cr.c {
    public Size A;
    public String X;
    public float Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f22533i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f22534i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public /* synthetic */ Object f22535j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ n f22536k0;
    public int l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f22537v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(n nVar, cr.c cVar) {
        super(cVar);
        this.f22536k0 = nVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f22535j0 = obj;
        this.l0 |= Integer.MIN_VALUE;
        return this.f22536k0.l(null, 0.0f, null, null, null, this);
    }
}
