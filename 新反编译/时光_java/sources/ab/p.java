package ab;

import h1.a1;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends qx.i implements yx.p {
    public final /* synthetic */ float X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ a1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f482i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ za.c f483n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(float f7, float f11, a1 a1Var, za.c cVar, ox.c cVar2) {
        super(2, cVar2);
        this.X = f7;
        this.Y = f11;
        this.Z = a1Var;
        this.f483n0 = cVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new p(this.X, this.Y, this.Z, this.f483n0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((p) create((z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0072 A[RETURN] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.f482i
            jx.w r1 = jx.w.f15819a
            h1.a1 r3 = r9.Z
            float r2 = r9.Y
            float r4 = r9.X
            r5 = 2
            r6 = 1
            px.a r8 = px.a.f24450i
            if (r0 == 0) goto L23
            if (r0 == r6) goto L1f
            if (r0 != r5) goto L18
            lb.w.j0(r10)
            return r1
        L18:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            r9 = 0
            return r9
        L1f:
            lb.w.j0(r10)
            goto L3a
        L23:
            lb.w.j0(r10)
            int r10 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r10 != 0) goto L2b
            goto L3a
        L2b:
            r9.f482i = r6
            e3.p1 r10 = r3.f11750b
            java.lang.Object r10 = r10.getValue()
            java.lang.Object r10 = r3.w(r4, r10, r9)
            if (r10 != r8) goto L3a
            goto L72
        L3a:
            int r10 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r10 != 0) goto L73
            r9.f482i = r5
            h1.s1 r5 = r3.f11753e
            if (r5 != 0) goto L46
        L44:
            r9 = r1
            goto L70
        L46:
            e3.p1 r10 = r3.f11751c
            java.lang.Object r10 = r10.getValue()
            za.c r4 = r9.f483n0
            boolean r10 = zx.k.c(r10, r4)
            if (r10 == 0) goto L61
            e3.p1 r10 = r3.f11750b
            java.lang.Object r10 = r10.getValue()
            boolean r10 = zx.k.c(r10, r4)
            if (r10 == 0) goto L61
            goto L44
        L61:
            h1.p0 r10 = r3.f11760l
            h1.u0 r2 = new h1.u0
            r6 = 0
            r7 = 1
            r2.<init>(r3, r4, r5, r6, r7)
            java.lang.Object r9 = h1.p0.a(r10, r2, r9)
            if (r9 != r8) goto L44
        L70:
            if (r9 != r8) goto L73
        L72:
            return r8
        L73:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ab.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
