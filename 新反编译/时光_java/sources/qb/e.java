package qb;

import jx.w;
import lb.f0;
import lb.g0;
import lb.t;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends qx.i implements p {
    public f0 X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25209i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ t f25210n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ yx.l f25211o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(t tVar, ox.c cVar, yx.l lVar, int i10) {
        super(2, cVar);
        this.f25209i = i10;
        this.f25210n0 = tVar;
        this.f25211o0 = lVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f25209i) {
            case 0:
                e eVar = new e(this.f25210n0, cVar, this.f25211o0, 0);
                eVar.Z = obj;
                return eVar;
            default:
                e eVar2 = new e(this.f25210n0, cVar, this.f25211o0, 1);
                eVar2.Z = obj;
                return eVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f25209i;
        w wVar = w.f15819a;
        g0 g0Var = (g0) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((e) create(g0Var, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0099 A[PHI: r0 r14
  0x0099: PHI (r0v18 lb.g0) = (r0v17 lb.g0), (r0v24 lb.g0) binds: [B:28:0x0096, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x0099: PHI (r14v32 java.lang.Object) = (r14v30 java.lang.Object), (r14v0 java.lang.Object) binds: [B:28:0x0096, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0143 A[PHI: r0 r14
  0x0143: PHI (r0v6 lb.g0) = (r0v5 lb.g0), (r0v12 lb.g0) binds: [B:63:0x0140, B:49:0x00df] A[DONT_GENERATE, DONT_INLINE]
  0x0143: PHI (r14v12 java.lang.Object) = (r14v10 java.lang.Object), (r14v0 java.lang.Object) binds: [B:63:0x0140, B:49:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015a  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qb.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
