package uy;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a1 implements h {
    public final /* synthetic */ at.d1 X;
    public final /* synthetic */ at.w0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Set f30167i;

    public a1(Set set, at.d1 d1Var, at.w0 w0Var) {
        this.f30167i = set;
        this.X = d1Var;
        this.Y = w0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (r1.b(r3, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // uy.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(uy.i r8, ox.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof uy.z0
            if (r0 == 0) goto L13
            r0 = r9
            uy.z0 r0 = (uy.z0) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            uy.z0 r0 = new uy.z0
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f30269i
            int r1 = r0.X
            r2 = 2
            r3 = 1
            r4 = 0
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L3d
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            lb.w.j0(r9)
            goto L71
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r4
        L31:
            zx.y r7 = r0.f30271o0
            uy.i r8 = r0.f30270n0
            uy.a1 r1 = r0.Z
            lb.w.j0(r9)
            r9 = r7
            r7 = r1
            goto L58
        L3d:
            lb.w.j0(r9)
            zx.y r9 = new zx.y
            r9.<init>()
            java.util.Set r1 = r7.f30167i
            r9.f38789i = r1
            r0.Z = r7
            r0.f30270n0 = r8
            r0.f30271o0 = r9
            r0.X = r3
            java.lang.Object r1 = r8.a(r1, r0)
            if (r1 != r5) goto L58
            goto L70
        L58:
            at.d1 r1 = r7.X
            at.o0 r3 = new at.o0
            at.w0 r7 = r7.Y
            r6 = 4
            r3.<init>(r6, r9, r7, r8)
            r0.Z = r4
            r0.f30270n0 = r4
            r0.f30271o0 = r4
            r0.X = r2
            java.lang.Object r7 = r1.b(r3, r0)
            if (r7 != r5) goto L71
        L70:
            return r5
        L71:
            jx.w r7 = jx.w.f15819a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.a1.b(uy.i, ox.c):java.lang.Object");
    }
}
