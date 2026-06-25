package pm;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends cr.c {
    public Uri A;
    public wr.r1 X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ e0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20149i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f20150i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f20151v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(e0 e0Var, cr.c cVar) {
        super(cVar);
        this.Z = e0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f20150i0 |= Integer.MIN_VALUE;
        return this.Z.n(0, this);
    }
}
