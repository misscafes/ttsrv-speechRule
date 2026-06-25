package d6;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements i {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f4953x = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4954a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f4959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f4960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w4.g0 f4961h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w4.g0 f4962i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4965m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f4966n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4969q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4970r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4972t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public w4.g0 f4974v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f4975w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n3.r f4955b = new n3.r(new byte[7], 7);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n3.s f4956c = new n3.s(Arrays.copyOf(f4953x, 10));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4967o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4968p = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f4971s = -9223372036854775807L;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f4973u = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4963j = 0;
    public int k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f4964l = 256;

    public e(int i10, String str, String str2, boolean z4) {
        this.f4954a = z4;
        this.f4957d = str;
        this.f4958e = i10;
        this.f4959f = str2;
    }

    @Override // d6.i
    public final void a() {
        this.f4973u = -9223372036854775807L;
        this.f4966n = false;
        this.f4963j = 0;
        this.k = 0;
        this.f4964l = 256;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f2  */
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
    public final void g(n3.s r24) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 790
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.e.g(n3.s):void");
    }

    @Override // d6.i
    public final void h(w4.r rVar, h0 h0Var) {
        h0Var.a();
        h0Var.b();
        this.f4960g = (String) h0Var.f5028e;
        h0Var.b();
        w4.g0 g0VarZ = rVar.z(h0Var.f5026c, 1);
        this.f4961h = g0VarZ;
        this.f4974v = g0VarZ;
        if (!this.f4954a) {
            this.f4962i = new w4.o();
            return;
        }
        h0Var.a();
        h0Var.b();
        w4.g0 g0VarZ2 = rVar.z(h0Var.f5026c, 5);
        this.f4962i = g0VarZ2;
        k3.o oVar = new k3.o();
        h0Var.b();
        oVar.f13821a = (String) h0Var.f5028e;
        oVar.f13831l = k3.g0.p(this.f4959f);
        oVar.f13832m = k3.g0.p("application/id3");
        ai.c.D(oVar, g0VarZ2);
    }

    @Override // d6.i
    public final void j(int i10, long j3) {
        this.f4973u = j3;
    }

    @Override // d6.i
    public final void i(boolean z4) {
    }
}
