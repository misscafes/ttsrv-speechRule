package ua;

import g1.n1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements h {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f29273x = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29274a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f29279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f29280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n9.f0 f29281h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n9.f0 f29282i;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f29286n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29289q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f29290r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f29292t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public n9.f0 f29294v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f29295w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final la.f f29275b = new la.f(new byte[7], 7);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r8.r f29276c = new r8.r(Arrays.copyOf(f29273x, 10));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f29287o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f29288p = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f29291s = -9223372036854775807L;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f29293u = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f29283j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f29284k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f29285l = 256;

    public e(int i10, String str, String str2, boolean z11) {
        this.f29274a = z11;
        this.f29277d = str;
        this.f29278e = i10;
        this.f29279f = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01fd  */
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
    public final void a(r8.r r20) {
        /*
            Method dump skipped, instruction units count: 802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.e.a(r8.r):void");
    }

    @Override // ua.h
    public final void b() {
        this.f29293u = -9223372036854775807L;
        this.f29286n = false;
        this.f29283j = 0;
        this.f29284k = 0;
        this.f29285l = 256;
    }

    @Override // ua.h
    public final void d(int i10, long j11) {
        this.f29293u = j11;
    }

    @Override // ua.h
    public final void e(n9.p pVar, g0 g0Var) {
        g0Var.a();
        g0Var.b();
        this.f29280g = g0Var.f29341e;
        g0Var.b();
        n9.f0 f0VarP = pVar.p(g0Var.f29340d, 1);
        this.f29281h = f0VarP;
        this.f29294v = f0VarP;
        if (!this.f29274a) {
            this.f29282i = new n9.m();
            return;
        }
        g0Var.a();
        g0Var.b();
        n9.f0 f0VarP2 = pVar.p(g0Var.f29340d, 5);
        this.f29282i = f0VarP2;
        o8.n nVar = new o8.n();
        g0Var.b();
        nVar.f21505a = g0Var.f29341e;
        nVar.f21516l = o8.d0.l(this.f29279f);
        nVar.m = o8.d0.l("application/id3");
        n1.t(nVar, f0VarP2);
    }

    @Override // ua.h
    public final void c(boolean z11) {
    }
}
