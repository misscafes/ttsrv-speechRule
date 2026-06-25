package ms;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z5 extends qx.i implements yx.p {
    public long X;
    public int Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19394i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f19395n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f19396o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f19397q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f19398r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5(long j11, int i10, List list, List list2, e3.e1 e1Var, e3.e1 e1Var2, e3.m1 m1Var, e3.m1 m1Var2, ox.c cVar) {
        super(2, cVar);
        this.X = j11;
        this.Y = i10;
        this.Z = list;
        this.f19395n0 = list2;
        this.f19396o0 = e1Var;
        this.p0 = e1Var2;
        this.f19397q0 = m1Var;
        this.f19398r0 = m1Var2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f19394i;
        Object obj2 = this.f19398r0;
        Object obj3 = this.f19397q0;
        Object obj4 = this.p0;
        switch (i10) {
            case 0:
                return new z5((a6) obj4, (Set) obj3, (u5) obj2, cVar);
            default:
                return new z5(this.X, this.Y, (List) this.Z, (List) this.f19395n0, (e3.e1) this.f19396o0, (e3.e1) obj4, (e3.m1) obj3, (e3.m1) obj2, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19394i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                return ((z5) create(zVar, cVar)).invokeSuspend(wVar);
            default:
                ((z5) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:83|(2:84|(2:86|(1:134)(1:89))(2:133|90))|91|(1:96)|97|(2:100|98)|135|101|115|102) */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0337, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0338, code lost:
    
        r0 = ry.l0.f26332a;
        r0 = wy.n.f33171a;
        r17 = new as.f0(r15, r19, r0, (ox.c) null, 22);
        r25.Z = r9;
        r25.f19395n0 = r5;
        r25.f19396o0 = r3;
        r25.X = r6;
        r25.Y = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x035a, code lost:
    
        if (ry.b0.I(r0, r17, r25) != r10) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0397, code lost:
    
        if (ry.b0.I(r0, r14, r25) == r10) goto L112;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01aa  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:102:0x0327 -> B:82:0x02b1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x035a -> B:82:0x02b1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0296 -> B:82:0x02b1). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 932
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ms.z5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5(a6 a6Var, Set set, u5 u5Var, ox.c cVar) {
        super(2, cVar);
        this.p0 = a6Var;
        this.f19397q0 = set;
        this.f19398r0 = u5Var;
    }
}
