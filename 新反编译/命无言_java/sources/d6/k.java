package d6;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements i {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final double[] f5034r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public w4.g0 f5036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ak.f f5037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n3.s f5039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x f5040f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f5041g = new boolean[4];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j f5042h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f5043i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f5044j;
    public boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f5045l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f5046m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f5047n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f5048o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f5049p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5050q;

    public k(ak.f fVar, String str) {
        this.f5037c = fVar;
        this.f5038d = str;
        j jVar = new j();
        jVar.f5033d = new byte[128];
        this.f5042h = jVar;
        if (fVar != null) {
            this.f5040f = new x(Token.ARROW);
            this.f5039e = new n3.s();
        } else {
            this.f5040f = null;
            this.f5039e = null;
        }
        this.f5046m = -9223372036854775807L;
        this.f5048o = -9223372036854775807L;
    }

    @Override // d6.i
    public final void a() {
        o3.n.a(this.f5041g);
        j jVar = this.f5042h;
        jVar.f5030a = false;
        jVar.f5031b = 0;
        jVar.f5032c = 0;
        x xVar = this.f5040f;
        if (xVar != null) {
            xVar.g();
        }
        this.f5043i = 0L;
        this.f5044j = false;
        this.f5046m = -9223372036854775807L;
        this.f5048o = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0205  */
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
    @Override // d6.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(n3.s r23) {
        /*
            Method dump skipped, instruction units count: 525
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.k.g(n3.s):void");
    }

    @Override // d6.i
    public final void h(w4.r rVar, h0 h0Var) {
        h0Var.a();
        h0Var.b();
        this.f5035a = (String) h0Var.f5028e;
        h0Var.b();
        this.f5036b = rVar.z(h0Var.f5026c, 2);
        ak.f fVar = this.f5037c;
        if (fVar != null) {
            fVar.c(rVar, h0Var);
        }
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
    @Override // d6.i
    public final void i(boolean z4) {
        n3.b.l(this.f5036b);
        if (z4) {
            boolean z10 = this.f5049p;
            this.f5036b.b(this.f5048o, z10 ? 1 : 0, (int) (this.f5043i - this.f5047n), 0, null);
        }
    }

    @Override // d6.i
    public final void j(int i10, long j3) {
        this.f5046m = j3;
    }
}
