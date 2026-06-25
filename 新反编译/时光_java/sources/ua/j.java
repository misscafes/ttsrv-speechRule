package ua;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements h {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final double[] f29347r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f29348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n9.f0 f29349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f29350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r8.r f29352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f29353f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f29354g = new boolean[4];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f29355h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f29356i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f29357j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f29358k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f29359l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f29360n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f29361o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f29362p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f29363q;

    public j(d0 d0Var, String str) {
        this.f29350c = d0Var;
        this.f29351d = str;
        i iVar = new i();
        iVar.f29346d = new byte[128];
        this.f29355h = iVar;
        if (d0Var != null) {
            this.f29353f = new w(Token.GENEXPR);
            this.f29352e = new r8.r();
        } else {
            this.f29353f = null;
            this.f29352e = null;
        }
        this.m = -9223372036854775807L;
        this.f29361o = -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x018f  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v2, types: [int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // ua.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(r8.r r29) {
        /*
            Method dump skipped, instruction units count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.j.a(r8.r):void");
    }

    @Override // ua.h
    public final void b() {
        s8.n.a(this.f29354g);
        i iVar = this.f29355h;
        iVar.f29343a = false;
        iVar.f29344b = 0;
        iVar.f29345c = 0;
        w wVar = this.f29353f;
        if (wVar != null) {
            wVar.d();
        }
        this.f29356i = 0L;
        this.f29357j = false;
        this.m = -9223372036854775807L;
        this.f29361o = -9223372036854775807L;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // ua.h
    public final void c(boolean z11) {
        r8.b.k(this.f29349b);
        if (z11) {
            boolean z12 = this.f29362p;
            this.f29349b.d(this.f29361o, z12 ? 1 : 0, (int) (this.f29356i - this.f29360n), 0, null);
        }
    }

    @Override // ua.h
    public final void d(int i10, long j11) {
        this.m = j11;
    }

    @Override // ua.h
    public final void e(n9.p pVar, g0 g0Var) {
        g0Var.a();
        g0Var.b();
        this.f29348a = g0Var.f29341e;
        g0Var.b();
        this.f29349b = pVar.p(g0Var.f29340d, 2);
        d0 d0Var = this.f29350c;
        if (d0Var != null) {
            d0Var.b(pVar, g0Var);
        }
    }
}
