package ev;

import jx.w;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends qx.i implements p {
    public long X;
    public long Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f8670i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f8671n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ i f8672o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, ox.c cVar) {
        super(2, cVar);
        this.f8672o0 = iVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        h hVar = new h(this.f8672o0, cVar);
        hVar.f8671n0 = obj;
        return hVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((h) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        if (r2 == r5) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0076, code lost:
    
        if (r2 == r5) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0078, code lost:
    
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0098  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0076 -> B:19:0x0079). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            r16 = this;
            r0 = r16
            java.lang.Object r1 = r0.f8671n0
            ry.z r1 = (ry.z) r1
            int r2 = r0.Z
            r3 = 2
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r2 == 0) goto L2d
            if (r2 == r4) goto L25
            if (r2 != r3) goto L1e
            long r6 = r0.Y
            long r8 = r0.X
            long r10 = r0.f8670i
            lb.w.j0(r17)
            r2 = r17
            goto L79
        L1e:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            r0 = 0
            return r0
        L25:
            long r6 = r0.f8670i
            lb.w.j0(r17)
            r2 = r17
            goto L4d
        L2d:
            lb.w.j0(r17)
            eu.u r2 = new eu.u
            r2.<init>(r4)
            r0.f8671n0 = r1
            r6 = 16666666(0xfe502a, double:8.234427E-317)
            r0.f8670i = r6
            r0.Z = r4
            ox.g r8 = r0.getContext()
            e3.e r8 = e3.q.u(r8)
            java.lang.Object r2 = r8.a(r0, r2)
            if (r2 != r5) goto L4d
            goto L78
        L4d:
            java.lang.Number r2 = (java.lang.Number) r2
            long r8 = r2.longValue()
            r10 = r6
            r6 = r8
        L55:
            boolean r2 = ry.b0.w(r1)
            if (r2 == 0) goto L98
            eu.u r2 = new eu.u
            r2.<init>(r4)
            r0.f8671n0 = r1
            r0.f8670i = r10
            r0.X = r8
            r0.Y = r6
            r0.Z = r3
            ox.g r12 = r0.getContext()
            e3.e r12 = e3.q.u(r12)
            java.lang.Object r2 = r12.a(r0, r2)
            if (r2 != r5) goto L79
        L78:
            return r5
        L79:
            java.lang.Number r2 = (java.lang.Number) r2
            long r12 = r2.longValue()
            long r14 = r12 - r6
            int r2 = (r14 > r10 ? 1 : (r14 == r10 ? 0 : -1))
            if (r2 < 0) goto L55
            ev.i r2 = r0.f8672o0
            float r6 = r2.J0
            long r14 = r12 - r8
            float r7 = (float) r14
            r14 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r7 = r7 / r14
            float r7 = r7 + r6
            r2.I0 = r7
            u4.n.j(r2)
            r6 = r12
            goto L55
        L98:
            jx.w r0 = jx.w.f15819a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ev.h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
