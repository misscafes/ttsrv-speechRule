package l7;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends qx.c {
    public Object X;
    public zx.y Y;
    public Serializable Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17389i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f17390n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f17391o0;
    public final /* synthetic */ w p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f17392q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(w wVar, qx.c cVar) {
        super(cVar);
        this.p0 = wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f17391o0 = obj;
        this.f17392q0 |= Integer.MIN_VALUE;
        return w.g(this.p0, false, this);
    }
}
