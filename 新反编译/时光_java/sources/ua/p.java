package ua;

import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f29423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29425c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f29429g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f29431i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public n9.f0 f29432j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public o f29433k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f29434l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f29435n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f29430h = new boolean[3];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f29426d = new w(7);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f29427e = new w(8);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f29428f = new w(6);
    public long m = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final r8.r f29436o = new r8.r();

    public p(d0 d0Var, boolean z11, boolean z12) {
        this.f29423a = d0Var;
        this.f29424b = z11;
        this.f29425c = z12;
    }

    @Override // ua.h
    public final void a(r8.r rVar) {
        int i10;
        r8.b.k(this.f29432j);
        String str = r8.y.f25956a;
        int i11 = rVar.f25941b;
        int i12 = rVar.f25942c;
        byte[] bArr = rVar.f25940a;
        this.f29429g += (long) rVar.a();
        this.f29432j.c(rVar, rVar.a(), 0);
        while (true) {
            int iB = s8.n.b(bArr, i11, i12, this.f29430h);
            if (iB == i12) {
                g(bArr, i11, i12);
                return;
            }
            int i13 = bArr[iB + 3] & UnicodeProperties.MODIFIER_SYMBOL;
            if (iB <= 0 || bArr[iB - 1] != 0) {
                i10 = 3;
            } else {
                iB--;
                i10 = 4;
            }
            int i14 = iB;
            int i15 = i10;
            int i16 = i14 - i11;
            if (i16 > 0) {
                g(bArr, i11, i14);
            }
            int i17 = i12 - i14;
            long j11 = this.f29429g - ((long) i17);
            f(i17, i16 < 0 ? -i16 : 0, j11, this.m);
            h(i13, j11, this.m);
            i11 = i14 + i15;
        }
    }

    @Override // ua.h
    public final void b() {
        this.f29429g = 0L;
        this.f29435n = false;
        this.m = -9223372036854775807L;
        s8.n.a(this.f29430h);
        this.f29426d.d();
        this.f29427e.d();
        this.f29428f.d();
        this.f29423a.f29272d.o(0);
        o oVar = this.f29433k;
        if (oVar != null) {
            oVar.f29415k = false;
            oVar.f29418o = false;
            n nVar = oVar.f29417n;
            nVar.f29391b = false;
            nVar.f29390a = false;
        }
    }

    @Override // ua.h
    public final void c(boolean z11) {
        r8.b.k(this.f29432j);
        String str = r8.y.f25956a;
        if (z11) {
            this.f29423a.f29272d.o(0);
            f(0, 0, this.f29429g, this.m);
            h(9, this.f29429g, this.m);
            f(0, 0, this.f29429g, this.m);
        }
    }

    @Override // ua.h
    public final void d(int i10, long j11) {
        this.m = j11;
        this.f29435n = ((i10 & 2) != 0) | this.f29435n;
    }

    @Override // ua.h
    public final void e(n9.p pVar, g0 g0Var) {
        g0Var.a();
        g0Var.b();
        this.f29431i = g0Var.f29341e;
        g0Var.b();
        n9.f0 f0VarP = pVar.p(g0Var.f29340d, 2);
        this.f29432j = f0VarP;
        this.f29433k = new o(f0VarP, this.f29424b, this.f29425c);
        this.f29423a.b(pVar, g0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x024d  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(int r23, int r24, long r25, long r27) {
        /*
            Method dump skipped, instruction units count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.p.f(int, int, long, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(byte[] r17, int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.p.g(byte[], int, int):void");
    }

    public final void h(int i10, long j11, long j12) {
        if (!this.f29434l || this.f29433k.f29407c) {
            this.f29426d.e(i10);
            this.f29427e.e(i10);
        }
        this.f29428f.e(i10);
        o oVar = this.f29433k;
        boolean z11 = this.f29435n;
        oVar.f29413i = i10;
        oVar.f29416l = j12;
        oVar.f29414j = j11;
        oVar.f29422s = z11;
        if (!oVar.f29406b || i10 != 1) {
            if (!oVar.f29407c) {
                return;
            }
            if (i10 != 5 && i10 != 1 && i10 != 2) {
                return;
            }
        }
        n nVar = oVar.m;
        oVar.m = oVar.f29417n;
        oVar.f29417n = nVar;
        nVar.f29391b = false;
        nVar.f29390a = false;
        oVar.f29412h = 0;
        oVar.f29415k = true;
    }
}
