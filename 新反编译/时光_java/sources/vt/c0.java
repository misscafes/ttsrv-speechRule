package vt;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends qx.c {
    public ArrayList X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ g0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f31282i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f31283n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(g0 g0Var, qx.c cVar) {
        super(cVar);
        this.Z = g0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f31283n0 |= Integer.MIN_VALUE;
        return g0.h(this.Z, null, null, this);
    }
}
