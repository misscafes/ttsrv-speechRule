package p4;

import e1.r0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s4.g0 f22504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f22507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r0 f22509f = new r0();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f22510g = new k();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e1.k0 f22511h = new e1.k0(10);

    public c(s4.g0 g0Var) {
        this.f22504a = g0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r19, java.util.List r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p4.c.a(long, java.util.List, boolean):void");
    }

    public final boolean b(qf.q qVar, boolean z11) {
        e1.y yVar = (e1.y) qVar.f25257c;
        s4.g0 g0Var = this.f22504a;
        k kVar = this.f22510g;
        boolean zA = kVar.a(yVar, g0Var, qVar, z11);
        f3.c cVar = kVar.f22541a;
        if (!zA) {
            return false;
        }
        boolean z12 = true;
        this.f22505b = true;
        Object[] objArr = cVar.f8837i;
        int i10 = cVar.Y;
        boolean z13 = false;
        for (int i11 = 0; i11 < i10; i11++) {
            z13 = ((j) objArr[i11]).e(qVar, z11) || z13;
        }
        Object[] objArr2 = cVar.f8837i;
        int i12 = cVar.Y;
        boolean z14 = false;
        for (int i13 = 0; i13 < i12; i13++) {
            z14 = ((j) objArr2[i13]).d(qVar) || z14;
        }
        kVar.b(qVar);
        if (!z14 && !z13) {
            z12 = false;
        }
        this.f22505b = false;
        if (this.f22508e) {
            this.f22508e = false;
            r0 r0Var = this.f22509f;
            int i14 = r0Var.f7459b;
            for (int i15 = 0; i15 < i14; i15++) {
                d((v3.p) r0Var.b(i15));
            }
            r0Var.j();
        }
        if (this.f22506c) {
            this.f22506c = false;
            c();
        }
        if (this.f22507d) {
            this.f22507d = false;
            kVar.f22541a.g();
        }
        return z12;
    }

    public final void c() {
        if (this.f22505b) {
            this.f22506c = true;
            return;
        }
        k kVar = this.f22510g;
        f3.c cVar = kVar.f22541a;
        Object[] objArr = cVar.f8837i;
        int i10 = cVar.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            ((j) objArr[i11]).c();
        }
        if (this.f22507d) {
            this.f22507d = true;
        } else {
            kVar.f22541a.g();
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
    public final void d(v3.p pVar) {
        if (this.f22505b) {
            this.f22508e = true;
            this.f22509f.g(pVar);
            return;
        }
        k kVar = this.f22510g;
        r0 r0Var = kVar.f22542b;
        r0Var.j();
        r0Var.g(kVar);
        while (r0Var.e()) {
            k kVar2 = (k) r0Var.l(r0Var.f7459b - 1);
            int i10 = 0;
            while (true) {
                f3.c cVar = kVar2.f22541a;
                if (i10 < cVar.Y) {
                    j jVar = (j) cVar.f8837i[i10];
                    if (zx.k.c(jVar.f22532c, pVar)) {
                        kVar2.f22541a.k(jVar);
                        jVar.c();
                    } else {
                        r0Var.g(jVar);
                        i10++;
                    }
                }
            }
        }
    }
}
