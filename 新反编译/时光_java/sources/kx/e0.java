package kx;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 extends qx.h implements yx.p {
    public Object X;
    public Iterator Y;
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f17022n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f17023o0;
    public /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f17024q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ int f17025r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Iterator f17026s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(int i10, int i11, Iterator it, ox.c cVar) {
        super(2, cVar);
        this.f17024q0 = i10;
        this.f17025r0 = i11;
        this.f17026s0 = it;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        e0 e0Var = new e0(this.f17024q0, this.f17025r0, this.f17026s0, cVar);
        e0Var.p0 = obj;
        return e0Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((e0) create((hy.l) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0143 A[SYNTHETIC] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kx.e0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
