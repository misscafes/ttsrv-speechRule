package mv;

import e3.l1;
import e3.w2;
import java.util.List;
import jx.w;
import ry.z;
import u1.v;
import uy.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends qx.i implements yx.p {
    public final /* synthetic */ u1.n X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19485i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ c f19486n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ v f19487o0;
    public final /* synthetic */ d1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ float f19488q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ List f19489r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ float f19490s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ u1.o f19491t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ w2 f19492u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ l1 f19493v0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(u1.n nVar, float f7, float f11, c cVar, v vVar, d1 d1Var, float f12, List list, float f13, u1.o oVar, w2 w2Var, l1 l1Var, ox.c cVar2) {
        super(2, cVar2);
        this.X = nVar;
        this.Y = f7;
        this.Z = f11;
        this.f19486n0 = cVar;
        this.f19487o0 = vVar;
        this.p0 = d1Var;
        this.f19488q0 = f12;
        this.f19489r0 = list;
        this.f19490s0 = f13;
        this.f19491t0 = oVar;
        this.f19492u0 = w2Var;
        this.f19493v0 = l1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new m(this.X, this.Y, this.Z, this.f19486n0, this.f19487o0, this.p0, this.f19488q0, this.f19489r0, this.f19490s0, this.f19491t0, this.f19492u0, this.f19493v0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((m) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
    
        if (r7.j(0, 0, r14) == r9) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b6, code lost:
    
        if (r7.j(r0, r1, r14) == r9) goto L36;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            u1.n r0 = r14.X
            int r0 = r0.f28800n
            int r1 = r14.f19485i
            r2 = 0
            uy.d1 r3 = r14.p0
            r4 = 2
            jx.w r5 = jx.w.f15819a
            r6 = 1
            if (r1 == 0) goto L22
            if (r1 == r6) goto L1e
            if (r1 != r4) goto L18
            lb.w.j0(r15)
            goto Lb9
        L18:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r14)
            return r2
        L1e:
            lb.w.j0(r15)
            goto L65
        L22:
            lb.w.j0(r15)
            if (r0 == 0) goto Lbc
            b2.g r15 = mv.r.f19509a
            e3.w2 r15 = r14.f19492u0
            java.lang.Object r15 = r15.getValue()
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            boolean r15 = r15.booleanValue()
            if (r15 != 0) goto L39
            goto Lbc
        L39:
            e3.l1 r15 = r14.f19493v0
            float r15 = r15.j()
            float r1 = r14.Y
            float r15 = r15 - r1
            float r1 = r14.Z
            float r15 = r15 / r1
            r1 = 981668463(0x3a83126f, float:0.001)
            int r1 = (r15 > r1 ? 1 : (r15 == r1 ? 0 : -1))
            u1.v r7 = r14.f19487o0
            r8 = 0
            px.a r9 = px.a.f24450i
            if (r1 > 0) goto L69
            java.lang.Float r15 = new java.lang.Float
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r15.<init>(r0)
            mv.c r0 = r14.f19486n0
            r0.f19453a = r15
            r14.f19485i = r6
            java.lang.Object r14 = r7.j(r8, r8, r14)
            if (r14 != r9) goto L65
            goto Lb8
        L65:
            r3.f(r5)
            return r5
        L69:
            r1 = 1065353216(0x3f800000, float:1.0)
            float r1 = r1 - r15
            float r15 = r14.f19488q0
            float r1 = r1 * r15
            float r15 = (float) r0
            float r15 = r15 - r1
            int r1 = (int) r15
            if (r1 <= r0) goto L75
            r1 = r0
        L75:
            java.util.List r10 = r14.f19489r0
            java.util.Iterator r11 = r10.iterator()
        L7b:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto L8d
            java.lang.Object r12 = r11.next()
            r13 = r12
            u1.o r13 = (u1.o) r13
            int r13 = r13.f28804a
            if (r13 != r1) goto L7b
            r2 = r12
        L8d:
            u1.o r2 = (u1.o) r2
            if (r2 != 0) goto L97
            java.lang.Object r2 = kx.o.X0(r10)
            u1.o r2 = (u1.o) r2
        L97:
            int r2 = r2.f28818p
            float r2 = (float) r2
            float r10 = (float) r1
            float r15 = r15 - r10
            float r15 = r15 * r2
            float r2 = r14.f19490s0
            float r15 = r15 - r2
            int r15 = cy.a.F0(r15)
            int r0 = r0 - r6
            int r0 = c30.c.y(r1, r8, r0)
            int r1 = r1 - r0
            u1.o r2 = r14.f19491t0
            int r2 = r2.f28818p
            int r1 = r1 * r2
            int r1 = r1 + r15
            r14.f19485i = r4
            java.lang.Object r14 = r7.j(r0, r1, r14)
            if (r14 != r9) goto Lb9
        Lb8:
            return r9
        Lb9:
            r3.f(r5)
        Lbc:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: mv.m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
