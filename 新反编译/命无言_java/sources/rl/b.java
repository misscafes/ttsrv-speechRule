package rl;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends cr.c {
    public fs.a A;
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f22243i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f22244i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f22245v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, cr.c cVar2) {
        super(cVar2);
        this.Z = cVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f22244i0 |= Integer.MIN_VALUE;
        return this.Z.c(null, null, this);
    }
}
