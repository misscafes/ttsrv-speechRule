package cq;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements uy.i {
    public final /* synthetic */ az.f X;
    public final /* synthetic */ yx.q Y;
    public final /* synthetic */ AtomicInteger Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ty.v f5080i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ List f5081n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ List f5082o0;
    public final /* synthetic */ z p0;

    public v(az.f fVar, ty.v vVar, yx.q qVar, AtomicInteger atomicInteger, List list, List list2, z zVar) {
        this.X = fVar;
        this.Y = qVar;
        this.Z = atomicInteger;
        this.f5081n0 = list;
        this.f5082o0 = list2;
        this.p0 = zVar;
        this.f5080i = vVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
    
        if (((ty.u) r0).f28586o0.o(r1, r2) == r7) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // uy.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r17, ox.c r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof cq.t
            if (r2 == 0) goto L17
            r2 = r1
            cq.t r2 = (cq.t) r2
            int r3 = r2.Y
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.Y = r3
            goto L1c
        L17:
            cq.t r2 = new cq.t
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.X
            int r3 = r2.Y
            r4 = 0
            r5 = 2
            r6 = 1
            px.a r7 = px.a.f24450i
            if (r3 == 0) goto L3c
            if (r3 == r6) goto L35
            if (r3 != r5) goto L2f
            lb.w.j0(r1)
            goto L77
        L2f:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            return r4
        L35:
            java.lang.Object r3 = r2.f5053i
            lb.w.j0(r1)
            r9 = r3
            goto L51
        L3c:
            lb.w.j0(r1)
            r1 = r17
            r2.f5053i = r1
            r2.Y = r6
            az.f r3 = r0.X
            az.j r3 = (az.j) r3
            java.lang.Object r3 = r3.a(r2)
            if (r3 != r7) goto L50
            goto L76
        L50:
            r9 = r1
        L51:
            cq.u r8 = new cq.u
            java.util.List r14 = r0.f5082o0
            cq.z r15 = r0.p0
            r10 = 0
            yx.q r11 = r0.Y
            java.util.concurrent.atomic.AtomicInteger r12 = r0.Z
            java.util.List r13 = r0.f5081n0
            r8.<init>(r9, r10, r11, r12, r13, r14, r15)
            r1 = 3
            ty.v r0 = r0.f5080i
            ry.f0 r1 = ry.b0.e(r0, r4, r8, r1)
            r2.f5053i = r4
            r2.Y = r5
            ty.u r0 = (ty.u) r0
            ty.j r0 = r0.f28586o0
            java.lang.Object r0 = r0.o(r1, r2)
            if (r0 != r7) goto L77
        L76:
            return r7
        L77:
            jx.w r0 = jx.w.f15819a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.v.a(java.lang.Object, ox.c):java.lang.Object");
    }
}
