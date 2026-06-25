package y40;

import e3.e1;
import e3.l1;
import e3.m1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ h1.c Y;
    public final /* synthetic */ r5.c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f36581i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ float f36582n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ yx.a f36583o0;
    public final /* synthetic */ m1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ l1 f36584q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ e1 f36585r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ e1 f36586s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ yx.l f36587t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(h1.c cVar, r5.c cVar2, float f7, yx.a aVar, m1 m1Var, l1 l1Var, e1 e1Var, e1 e1Var2, yx.l lVar, ox.c cVar3) {
        super(2, cVar3);
        this.Y = cVar;
        this.Z = cVar2;
        this.f36582n0 = f7;
        this.f36583o0 = aVar;
        this.p0 = m1Var;
        this.f36584q0 = l1Var;
        this.f36585r0 = e1Var;
        this.f36586s0 = e1Var2;
        this.f36587t0 = lVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        k kVar = new k(this.Y, this.Z, this.f36582n0, this.f36583o0, this.p0, this.f36584q0, this.f36585r0, this.f36586s0, this.f36587t0, cVar);
        kVar.X = obj;
        return kVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((k) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c5, code lost:
    
        if (k0.d.o(r0, r1, r6, r7, r9, r10, r6, r14) == r12) goto L32;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y40.k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
