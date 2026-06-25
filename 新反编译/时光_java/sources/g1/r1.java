package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 extends zx.l implements yx.l {
    public final /* synthetic */ s4.b2 X;
    public final /* synthetic */ s1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10259i = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(s1 s1Var, s4.b2 b2Var) {
        super(1);
        this.Y = s1Var;
        this.X = b2Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        char c11;
        long j11;
        long j12;
        b4.c cVarF;
        long jH;
        s4.g0 g0VarK;
        int i10 = this.f10259i;
        jx.w wVar = jx.w.f15819a;
        s1 s1Var = this.Y;
        s4.b2 b2Var = this.X;
        b4.b bVar = null;
        switch (i10) {
            case 0:
                s4.a2 a2Var = (s4.a2) obj;
                s1Var.f10266y0 = true;
                s1Var.f10265x0 = null;
                r2 r2VarA = s1Var.z0.g().f10308c.a();
                if (!s1Var.z0.k()) {
                    a2Var.p(b2Var, 0, 0, 0.0f);
                } else if (!r2VarA.d()) {
                    a2Var.p(b2Var, 0, 0, 0.0f);
                } else {
                    sp.s2 s2VarE = r2VarA.e();
                    if (s2VarE != null) {
                        b4.c cVarC = r2VarA.c();
                        if (cVarC == null) {
                            r00.a.h(r2VarA, "Match State is configured, but current bounds is null. State = ");
                        } else if (s1Var.z0.g().f10307b.a()) {
                            s4.g0 g0VarK2 = a2Var.k();
                            if (g0VarK2 != null) {
                                boolean zB = s1Var.z0.g().f10308c.a().b();
                                long jZ = s1Var.H1().Z(g0VarK2, 0L);
                                b2.c(s2VarE);
                                y1 y1Var = s1Var.z0;
                                if (zB) {
                                    c11 = ' ';
                                    y1Var.d().a(cVarC, b2.c(s2VarE), null);
                                } else {
                                    c11 = ' ';
                                    y1Var.d().a(cVarC, b2.c(s2VarE), new q1(0));
                                }
                                b4.c cVarC2 = s1Var.z0.d().c();
                                if (cVarC2 != null) {
                                    j11 = jZ;
                                    bVar = new b4.b(b4.b.h(b4.b.g(cVarC2.h(), ((b4.b) ((e3.p1) s2VarE.Y).getValue()).f2558a), ((b4.b) ((e3.p1) s2VarE.f27278n0).getValue()).f2558a));
                                } else {
                                    j11 = jZ;
                                }
                                if (s1Var.z0.d().b() || !zB) {
                                    long j13 = bVar != null ? bVar.f2558a : j11;
                                    if (bVar == null) {
                                        j12 = j11;
                                        cVarF = ue.d.f(j12, c30.c.D0(g0VarK2.e()));
                                    } else {
                                        j12 = j11;
                                        cVarF = ue.d.f(bVar.f2558a, cVarC2.g());
                                    }
                                    s1Var.z0.g().f10308c.a().i(cVarF);
                                    jH = j13;
                                } else {
                                    jH = bVar != null ? bVar.f2558a : cVarC.h();
                                    j12 = j11;
                                }
                                long jG = b4.b.g(jH, j12);
                                a2Var.p(b2Var, Math.round(Float.intBitsToFloat((int) (jG >> c11))), Math.round(Float.intBitsToFloat((int) (jG & 4294967295L))), 0.0f);
                            } else {
                                a2Var.p(b2Var, 0, 0, 0.0f);
                            }
                        } else if (!s1Var.z0.d().b()) {
                            s4.g0 g0VarK3 = a2Var.k();
                            long jK0 = g0VarK3 != null ? ue.d.k0(b4.b.g(cVarC.h(), s1Var.H1().Z(g0VarK3, 0L))) : 0L;
                            a2Var.p(b2Var, (int) (jK0 >> 32), (int) (jK0 & 4294967295L), 0.0f);
                        } else {
                            a2Var.p(b2Var, 0, 0, 0.0f);
                        }
                    } else {
                        r00.a.h(r2VarA, "Match State is configured, but target data is null. State = ");
                    }
                }
                break;
            default:
                s4.a2 a2Var2 = (s4.a2) obj;
                a2Var2.p(b2Var, 0, 0, 0.0f);
                x1 x1VarG = s1Var.z0.g();
                y1 y1Var2 = s1Var.z0;
                s2 s2Var = x1VarG.f10308c;
                s2Var.c();
                if (!zx.k.c(s2Var.a(), o1.f10242a) && y1Var2.k()) {
                    r2 r2VarA2 = s2Var.a();
                    if (y1Var2.d().b() && r2VarA2.b() && (g0VarK = a2Var2.k()) != null) {
                        long jD0 = c30.c.D0(g0VarK.e());
                        i2 i2Var = y1Var2.g().f10307b;
                        s4.g0 g0Var = y1Var2.g().f10307b.f10205o0;
                        if (g0Var != null) {
                            long j14 = i2Var.f10203i.j(g0Var, g0VarK);
                            i2 i2Var2 = y1Var2.g().f10307b;
                            s4.g0 g0Var2 = y1Var2.g().f10307b.f10205o0;
                            if (g0Var2 != null) {
                                long jD = g0Var2.D(g0VarK, 0L, (6 & 4) != 0);
                                r2 r2VarA3 = s2Var.a();
                                x1 x1Var = s2Var.f10267a;
                                s1 s1Var2 = s2Var.f10272f;
                                s1Var2.getClass();
                                s2Var.f10268b.setValue(r2VarA3.a(x1Var, s1Var2, jD0, j14, jD));
                            } else {
                                ge.c.z("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                            }
                        } else {
                            ge.c.z("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                        }
                        break;
                    }
                }
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(s4.b2 b2Var, s1 s1Var) {
        super(1);
        this.X = b2Var;
        this.Y = s1Var;
    }
}
