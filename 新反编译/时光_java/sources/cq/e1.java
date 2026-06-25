package cq;

import cq.t0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 extends qx.i implements yx.p {
    public List X;
    public t0.c Y;
    public zx.t Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f4966i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public zx.w f4967n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public zx.w f4968o0;
    public zx.y p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f4969q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f4970r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public /* synthetic */ Object f4971s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ i f4972t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ t0 f4973u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ h f4974v0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(i iVar, t0 t0Var, h hVar, ox.c cVar) {
        super(2, cVar);
        this.f4972t0 = iVar;
        this.f4973u0 = t0Var;
        this.f4974v0 = hVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        e1 e1Var = new e1(this.f4972t0, this.f4973u0, this.f4974v0, cVar);
        e1Var.f4971s0 = obj;
        return e1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((e1) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0100, code lost:
    
        if (r7.a(r14, r22) == r6) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.e1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
