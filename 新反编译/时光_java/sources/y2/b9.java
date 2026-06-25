package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f34901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yx.a f34902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yx.l f34903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.z f34904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o1.o f34905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h1.a0 f34906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h1.a0 f34907g;

    public b9(boolean z11, yx.a aVar, c9 c9Var, yx.l lVar) {
        this.f34901a = z11;
        this.f34902b = aVar;
        this.f34903c = lVar;
        if (z11 && c9Var == c9.Y) {
            ge.c.z("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
            throw null;
        }
        this.f34904d = e3.q.r(new k6(this, 1));
        float f7 = y8.f36405a;
        o1.o oVar = new o1.o(c9Var);
        oVar.f21093a = lVar;
        this.f34905e = oVar;
        this.f34906f = h1.d.u();
        this.f34907g = h1.d.u();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(o1.o1 r10, float r11, qx.c r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof y2.z8
            if (r0 == 0) goto L13
            r0 = r12
            y2.z8 r0 = (y2.z8) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            y2.z8 r0 = new y2.z8
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.X
            int r1 = r0.Z
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            zx.v r9 = r0.f36457i
            lb.w.j0(r12)
            goto L4f
        L27:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            r9 = 0
            return r9
        L2e:
            lb.w.j0(r12)
            zx.v r4 = new zx.v
            r4.<init>()
            y2.a9 r3 = new y2.a9
            r8 = 0
            r6 = r9
            r5 = r10
            r7 = r11
            r3.<init>(r4, r5, r6, r7, r8)
            r0.f36457i = r4
            r0.Z = r2
            o1.o r9 = r6.f34905e
            java.lang.Object r9 = o1.o.b(r9, r3, r0)
            px.a r10 = px.a.f24450i
            if (r9 != r10) goto L4e
            return r10
        L4e:
            r9 = r4
        L4f:
            float r9 = r9.f38786i
            java.lang.Float r10 = new java.lang.Float
            r10.<init>(r9)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.b9.a(o1.o1, float, qx.c):java.lang.Object");
    }

    public final Object b(c9 c9Var, h1.a0 a0Var, qx.i iVar) {
        o1.o oVar = this.f34905e;
        Object objA = oVar.a(c9Var, j1.x1.f15022i, new o1.c(oVar, a0Var, null), iVar);
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        if (objA != aVar) {
            objA = wVar;
        }
        return objA == aVar ? objA : wVar;
    }

    public final c9 c() {
        return (c9) this.f34905e.f21096d.getValue();
    }

    public final boolean d() {
        return ((o1.z) this.f34905e.c()).c(c9.Y);
    }

    public final Object e(qx.i iVar) {
        Object objB;
        yx.l lVar = this.f34903c;
        c9 c9Var = c9.f34992i;
        return (((Boolean) lVar.invoke(c9Var)).booleanValue() && (objB = b(c9Var, this.f34907g, iVar)) == px.a.f24450i) ? objB : jx.w.f15819a;
    }

    public final boolean f() {
        return this.f34905e.f21095c.getValue() != c9.f34992i;
    }

    public final Object g(qx.i iVar) {
        Object objB;
        if (this.f34901a) {
            ge.c.C("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
            return null;
        }
        yx.l lVar = this.f34903c;
        c9 c9Var = c9.Y;
        return (((Boolean) lVar.invoke(c9Var)).booleanValue() && (objB = b(c9Var, this.f34907g, iVar)) == px.a.f24450i) ? objB : jx.w.f15819a;
    }

    public final Object h(qx.i iVar) {
        Object objB;
        c9 c9Var = d() ? c9.Y : c9.X;
        return (((Boolean) this.f34903c.invoke(c9Var)).booleanValue() && (objB = b(c9Var, this.f34906f, iVar)) == px.a.f24450i) ? objB : jx.w.f15819a;
    }
}
