package y40;

import e3.e1;
import s1.u2;
import v4.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class x extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f36635i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f36636n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e1 f36637o0;
    public final /* synthetic */ boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ h1.c f36638q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ u2 f36639r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ r5.c f36640s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ i2 f36641t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ h1.c f36642u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ e1 f36643v0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(boolean z11, boolean z12, e1 e1Var, boolean z13, h1.c cVar, u2 u2Var, r5.c cVar2, i2 i2Var, h1.c cVar3, e1 e1Var2, ox.c cVar4) {
        super(2, cVar4);
        this.Z = z11;
        this.f36636n0 = z12;
        this.f36637o0 = e1Var;
        this.p0 = z13;
        this.f36638q0 = cVar;
        this.f36639r0 = u2Var;
        this.f36640s0 = cVar2;
        this.f36641t0 = i2Var;
        this.f36642u0 = cVar3;
        this.f36643v0 = e1Var2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        x xVar = new x(this.Z, this.f36636n0, this.f36637o0, this.p0, this.f36638q0, this.f36639r0, this.f36640s0, this.f36641t0, this.f36642u0, this.f36643v0, cVar);
        xVar.Y = obj;
        return xVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((x) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e8, code lost:
    
        if (r10.g(r1, r14) == r12) goto L41;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y40.x.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
