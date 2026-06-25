package gu;

import o1.f3;
import ut.e2;
import y2.sd;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ boolean Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11483i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f11484n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f11485o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(pr.p pVar, int i10, int i11, boolean z11, ox.c cVar) {
        super(2, cVar);
        this.f11483i = 5;
        this.f11484n0 = pVar;
        this.X = i10;
        this.Z = i11;
        this.Y = z11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f11483i;
        Object obj2 = this.f11484n0;
        switch (i10) {
            case 0:
                return new q((v1.y) this.f11485o0, this.Y, this.Z, (yx.a) obj2, cVar, 0);
            case 1:
                return new q((u1.v) this.f11485o0, this.Y, this.Z, (yx.a) obj2, cVar, 1);
            case 2:
                return new q((x1.t) this.f11485o0, this.Y, this.Z, (yx.a) obj2, cVar, 2);
            case 3:
                q qVar = new q((l7.w) obj2, this.Z, cVar, 3);
                qVar.Y = ((Boolean) obj).booleanValue();
                return qVar;
            case 4:
                q qVar2 = new q((l7.w) obj2, this.Z, cVar, 4);
                qVar2.Y = ((Boolean) obj).booleanValue();
                return qVar2;
            case 5:
                q qVar3 = new q((pr.p) obj2, this.X, this.Z, this.Y, cVar);
                qVar3.f11485o0 = obj;
                return qVar3;
            default:
                return new q(this.Y, (sd) this.f11485o0, (e2) obj2, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11483i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((q) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((q) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                return ((q) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 3:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((q) create(bool, (ox.c) obj2)).invokeSuspend(wVar);
            case 4:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((q) create(bool2, (ox.c) obj2)).invokeSuspend(wVar);
            case 5:
                ((q) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            default:
                return ((q) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
        if (r0 == r8) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        r0 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0074, code lost:
    
        if (r0 == r8) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02c0  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r21v0 */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 990
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gu.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(f3 f3Var, boolean z11, int i10, yx.a aVar, ox.c cVar, int i11) {
        super(2, cVar);
        this.f11483i = i11;
        this.f11485o0 = f3Var;
        this.Y = z11;
        this.Z = i10;
        this.f11484n0 = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(l7.w wVar, int i10, ox.c cVar, int i11) {
        super(2, cVar);
        this.f11483i = i11;
        this.f11484n0 = wVar;
        this.Z = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(boolean z11, sd sdVar, e2 e2Var, ox.c cVar) {
        super(2, cVar);
        this.f11483i = 6;
        this.Y = z11;
        this.f11485o0 = sdVar;
        this.f11484n0 = e2Var;
    }
}
