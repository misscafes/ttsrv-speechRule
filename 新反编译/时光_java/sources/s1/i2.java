package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i0 f26496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i0 f26497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i0 f26498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w2 f26499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w2 f26500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w2 f26501f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final w2 f26502g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final w2 f26503h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w2 f26504i;

    static {
        g0 g0Var = g0.X;
        f26496a = new i0(g0Var, 1.0f);
        g0 g0Var2 = g0.f26482i;
        f26497b = new i0(g0Var2, 1.0f);
        g0 g0Var3 = g0.Y;
        f26498c = new i0(g0Var3, 1.0f);
        v3.g gVar = v3.b.f30514w0;
        int i10 = 6;
        f26499d = new w2(g0Var, false, new ab.l(gVar, i10), gVar);
        v3.g gVar2 = v3.b.f30513v0;
        f26500e = new w2(g0Var, false, new ab.l(gVar2, i10), gVar2);
        v3.h hVar = v3.b.f30511t0;
        int i11 = 7;
        f26501f = new w2(g0Var2, false, new ab.l(hVar, i11), hVar);
        v3.h hVar2 = v3.b.f30510s0;
        f26502g = new w2(g0Var2, false, new ab.l(hVar2, i11), hVar2);
        v3.i iVar = v3.b.f30506n0;
        int i12 = 8;
        f26503h = new w2(g0Var3, false, new ab.l(iVar, i12), iVar);
        v3.i iVar2 = v3.b.f30505i;
        f26504i = new w2(g0Var3, false, new ab.l(iVar2, i12), iVar2);
    }

    public static final v3.q a(v3.q qVar, float f7, float f11) {
        return qVar.k1(new p2(f7, f11));
    }

    public static /* synthetic */ v3.q b(v3.q qVar, float f7, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f7 = Float.NaN;
        }
        if ((i10 & 2) != 0) {
            f11 = Float.NaN;
        }
        return a(qVar, f7, f11);
    }

    public static final v3.q c(v3.q qVar, float f7) {
        return qVar.k1(f7 == 1.0f ? f26497b : new i0(g0.f26482i, f7));
    }

    public static final v3.q d(v3.q qVar, float f7) {
        return qVar.k1(f7 == 1.0f ? f26498c : new i0(g0.Y, f7));
    }

    public static final v3.q e(v3.q qVar, float f7) {
        return qVar.k1(f7 == 1.0f ? f26496a : new i0(g0.X, f7));
    }

    public static final v3.q f(v3.q qVar, float f7) {
        return qVar.k1(new h2(0.0f, f7, 0.0f, f7, true, 5));
    }

    public static final v3.q g(v3.q qVar, float f7, float f11) {
        return qVar.k1(new h2(0.0f, f7, 0.0f, f11, true, 5));
    }

    public static /* synthetic */ v3.q h(v3.q qVar, float f7, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f7 = Float.NaN;
        }
        if ((i10 & 2) != 0) {
            f11 = Float.NaN;
        }
        return g(qVar, f7, f11);
    }

    public static final v3.q i(v3.q qVar, float f7) {
        return qVar.k1(new h2(0.0f, f7, 0.0f, f7, false, 5));
    }

    public static final v3.q j(v3.q qVar, float f7) {
        return qVar.k1(new h2(f7, f7, f7, f7, false));
    }

    public static final v3.q k(v3.q qVar, float f7, float f11) {
        return qVar.k1(new h2(f7, f11, f7, f11, false));
    }

    public static v3.q l(v3.q qVar, float f7, float f11, float f12, float f13, int i10) {
        return qVar.k1(new h2(f7, (i10 & 2) != 0 ? Float.NaN : f11, (i10 & 4) != 0 ? Float.NaN : f12, (i10 & 8) != 0 ? Float.NaN : f13, false));
    }

    public static final v3.q m(v3.q qVar, float f7) {
        return qVar.k1(new h2(f7, 0.0f, f7, 0.0f, false, 10));
    }

    public static final v3.q n(v3.q qVar, float f7) {
        return qVar.k1(new h2(f7, f7, f7, f7, true));
    }

    public static final v3.q o(v3.q qVar, long j11) {
        return p(qVar, r5.h.b(j11), r5.h.a(j11));
    }

    public static final v3.q p(v3.q qVar, float f7, float f11) {
        return qVar.k1(new h2(f7, f11, f7, f11, true));
    }

    public static final v3.q q(v3.q qVar, float f7, float f11, float f12, float f13) {
        return qVar.k1(new h2(f7, f11, f12, f13, true));
    }

    public static /* synthetic */ v3.q r(v3.q qVar, float f7, float f11, float f12, int i10) {
        if ((i10 & 2) != 0) {
            f11 = Float.NaN;
        }
        if ((i10 & 4) != 0) {
            f12 = Float.NaN;
        }
        return q(qVar, f7, f11, f12, Float.NaN);
    }

    public static final v3.q s(v3.q qVar, float f7) {
        return qVar.k1(new h2(f7, 0.0f, f7, 0.0f, true, 10));
    }

    public static v3.q t(v3.q qVar, float f7, float f11, int i10) {
        return qVar.k1(new h2((i10 & 1) != 0 ? Float.NaN : f7, 0.0f, (i10 & 2) != 0 ? Float.NaN : f11, 0.0f, true, 10));
    }

    public static v3.q u(v3.q qVar) {
        w2 w2Var;
        v3.h hVar = v3.b.f30511t0;
        if (zx.k.c(hVar, hVar)) {
            w2Var = f26501f;
        } else if (zx.k.c(hVar, v3.b.f30510s0)) {
            w2Var = f26502g;
        } else {
            w2Var = new w2(g0.f26482i, false, new ab.l(hVar, 7), hVar);
        }
        return qVar.k1(w2Var);
    }

    public static v3.q v(v3.q qVar, v3.i iVar, int i10) {
        w2 w2Var;
        v3.i iVar2 = v3.b.f30506n0;
        if ((i10 & 1) != 0) {
            iVar = iVar2;
        }
        if (iVar.equals(iVar2)) {
            w2Var = f26503h;
        } else if (iVar.equals(v3.b.f30505i)) {
            w2Var = f26504i;
        } else {
            w2Var = new w2(g0.Y, false, new ab.l(iVar, 8), iVar);
        }
        return qVar.k1(w2Var);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static v3.q w(v3.q qVar, int i10) {
        v3.g gVar = v3.b.f30514w0;
        boolean z11 = (i10 & 2) == 0;
        return qVar.k1((!gVar.equals(gVar) || z11) ? (!gVar.equals(v3.b.f30513v0) || z11) ? new w2(g0.X, z11, new ab.l(gVar, 6), gVar) : f26500e : f26499d);
    }
}
