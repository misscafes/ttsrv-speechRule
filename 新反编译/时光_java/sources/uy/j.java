package uy;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class j extends qx.c {
    public int X;
    public final /* synthetic */ at.d1 Y;
    public i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f30190i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Iterator f30191n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(at.d1 d1Var, ox.c cVar) {
        super(cVar);
        this.Y = d1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f30190i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.b(null, this);
    }
}
