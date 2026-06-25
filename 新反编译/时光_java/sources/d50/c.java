package d50;

import o1.m2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends qx.h implements yx.p {
    public final /* synthetic */ int X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f6539n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f6540o0;
    public Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f6541q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f6542r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(np.a aVar, bu.e eVar, yx.p pVar, yx.a aVar2, bu.c cVar, ox.c cVar2) {
        super(2, cVar2);
        this.X = 1;
        this.f6539n0 = aVar;
        this.f6540o0 = eVar;
        this.p0 = pVar;
        this.f6541q0 = aVar2;
        this.f6542r0 = cVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.X;
        Object obj2 = this.f6542r0;
        Object obj3 = this.f6541q0;
        switch (i10) {
            case 0:
                c cVar2 = new c((ry.z) this.f6540o0, (m0) this.p0, (j0) obj3, (d) obj2, cVar, 0);
                cVar2.Z = obj;
                return cVar2;
            case 1:
                c cVar3 = new c((np.a) this.f6539n0, (bu.e) this.f6540o0, (yx.p) this.p0, (yx.a) obj3, (bu.c) obj2, cVar);
                cVar3.Z = obj;
                return cVar3;
            case 2:
                c cVar4 = new c((ry.z) this.f6540o0, (yx.q) this.p0, (yx.l) obj3, (m2) obj2, cVar, 2);
                cVar4.Z = obj;
                return cVar4;
            default:
                c cVar5 = new c((xr.f0) obj3, (String) obj2, cVar);
                cVar5.Z = obj;
                return cVar5;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.X;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((c) create((p4.m0) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((c) create((p4.m0) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                return ((c) create((p4.m0) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((c) create((hy.l) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x025f  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d50.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(ry.z zVar, Object obj, Object obj2, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.X = i10;
        this.f6540o0 = zVar;
        this.p0 = obj;
        this.f6541q0 = obj2;
        this.f6542r0 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(xr.f0 f0Var, String str, ox.c cVar) {
        super(2, cVar);
        this.X = 3;
        this.f6541q0 = f0Var;
        this.f6542r0 = str;
    }
}
