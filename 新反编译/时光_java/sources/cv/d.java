package cv;

import e3.e1;
import jx.w;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends qx.i implements p {
    public int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5313i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f5314n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e1 f5315o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(boolean z11, int i10, e1 e1Var, e1 e1Var2, e1 e1Var3, ox.c cVar) {
        super(2, cVar);
        this.Y = z11;
        this.X = i10;
        this.Z = e1Var;
        this.f5314n0 = e1Var2;
        this.f5315o0 = e1Var3;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f5313i) {
            case 0:
                return new d(this.Y, this.X, this.Z, this.f5314n0, this.f5315o0, cVar);
            default:
                return new d(this.Y, this.Z, this.f5314n0, this.f5315o0, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5313i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((d) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            default:
                return ((d) create(zVar, cVar)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0060, code lost:
    
        if (ry.b0.l(1000, r11) == r10) goto L19;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            int r0 = r11.f5313i
            jx.w r1 = jx.w.f15819a
            e3.e1 r2 = r11.Z
            e3.e1 r3 = r11.f5314n0
            e3.e1 r4 = r11.f5315o0
            boolean r5 = r11.Y
            switch(r0) {
                case 0: goto L78;
                default: goto Lf;
            }
        Lf:
            int r0 = r11.X
            r6 = 1000(0x3e8, double:4.94E-321)
            r8 = 2
            r9 = 1
            px.a r10 = px.a.f24450i
            if (r0 == 0) goto L2c
            if (r0 == r9) goto L28
            if (r0 != r8) goto L21
            lb.w.j0(r12)
            goto L64
        L21:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r11)
            r1 = 0
            goto L77
        L28:
            lb.w.j0(r12)
            goto L50
        L2c:
            lb.w.j0(r12)
            java.lang.Object r12 = r2.getValue()
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto L6a
            if (r5 == 0) goto L6a
            java.lang.Boolean r12 = java.lang.Boolean.FALSE
            r2.setValue(r12)
            java.lang.Boolean r12 = java.lang.Boolean.TRUE
            r3.setValue(r12)
            r11.X = r9
            java.lang.Object r12 = ry.b0.l(r6, r11)
            if (r12 != r10) goto L50
            goto L62
        L50:
            java.lang.Boolean r12 = java.lang.Boolean.FALSE
            r3.setValue(r12)
            java.lang.Boolean r12 = java.lang.Boolean.TRUE
            r4.setValue(r12)
            r11.X = r8
            java.lang.Object r11 = ry.b0.l(r6, r11)
            if (r11 != r10) goto L64
        L62:
            r1 = r10
            goto L77
        L64:
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
            r4.setValue(r11)
            goto L77
        L6a:
            if (r5 != 0) goto L77
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
            r2.setValue(r11)
            r3.setValue(r11)
            r4.setValue(r11)
        L77:
            return r1
        L78:
            int r11 = r11.X
            lb.w.j0(r12)
            if (r5 == 0) goto L97
            long r5 = c4.j0.c(r11)
            c4.z r12 = new c4.z
            r12.<init>(r5)
            r2.setValue(r12)
            java.lang.String r11 = k40.h.L(r11)
            r3.setValue(r11)
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
            r4.setValue(r11)
        L97:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: cv.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(boolean z11, e1 e1Var, e1 e1Var2, e1 e1Var3, ox.c cVar) {
        super(2, cVar);
        this.Y = z11;
        this.Z = e1Var;
        this.f5314n0 = e1Var2;
        this.f5315o0 = e1Var3;
    }
}
