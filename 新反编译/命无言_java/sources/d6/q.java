package d6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vx.a f5109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5111c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f5115g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f5117i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public w4.g0 f5118j;
    public p k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f5119l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f5121n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f5116h = new boolean[3];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f5112d = new x(7);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f5113e = new x(8);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x f5114f = new x(6);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f5120m = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final n3.s f5122o = new n3.s();

    public q(vx.a aVar, boolean z4, boolean z10) {
        this.f5109a = aVar;
        this.f5110b = z4;
        this.f5111c = z10;
    }

    @Override // d6.i
    public final void a() {
        this.f5115g = 0L;
        this.f5121n = false;
        this.f5120m = -9223372036854775807L;
        o3.n.a(this.f5116h);
        this.f5112d.g();
        this.f5113e.g();
        this.f5114f.g();
        ((n3.d) this.f5109a.A).i(0);
        p pVar = this.k;
        if (pVar != null) {
            pVar.k = false;
            pVar.f5104o = false;
            o oVar = pVar.f5103n;
            oVar.f5077b = false;
            oVar.f5076a = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x023d  */
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
    public final void b(int r23, int r24, long r25, long r27) {
        /*
            Method dump skipped, instruction units count: 588
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.q.b(int, int, long, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(byte[] r17, int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.q.c(byte[], int, int):void");
    }

    public final void d(int i10, long j3, long j8) {
        if (!this.f5119l || this.k.f5093c) {
            this.f5112d.h(i10);
            this.f5113e.h(i10);
        }
        this.f5114f.h(i10);
        p pVar = this.k;
        boolean z4 = this.f5121n;
        pVar.f5099i = i10;
        pVar.f5101l = j8;
        pVar.f5100j = j3;
        pVar.f5108s = z4;
        if (!pVar.f5092b || i10 != 1) {
            if (!pVar.f5093c) {
                return;
            }
            if (i10 != 5 && i10 != 1 && i10 != 2) {
                return;
            }
        }
        o oVar = pVar.f5102m;
        pVar.f5102m = pVar.f5103n;
        pVar.f5103n = oVar;
        oVar.f5077b = false;
        oVar.f5076a = false;
        pVar.f5098h = 0;
        pVar.k = true;
    }

    @Override // d6.i
    public final void g(n3.s sVar) {
        int i10;
        n3.b.l(this.f5118j);
        String str = n3.b0.f17436a;
        int i11 = sVar.f17502b;
        int i12 = sVar.f17503c;
        byte[] bArr = sVar.f17501a;
        this.f5115g += (long) sVar.a();
        this.f5118j.f(sVar.a(), sVar);
        while (true) {
            int iB = o3.n.b(bArr, i11, i12, this.f5116h);
            if (iB == i12) {
                c(bArr, i11, i12);
                return;
            }
            int i13 = bArr[iB + 3] & 31;
            if (iB <= 0 || bArr[iB - 1] != 0) {
                i10 = 3;
            } else {
                iB--;
                i10 = 4;
            }
            int i14 = iB - i11;
            if (i14 > 0) {
                c(bArr, i11, iB);
            }
            int i15 = i12 - iB;
            long j3 = this.f5115g - ((long) i15);
            b(i15, i14 < 0 ? -i14 : 0, j3, this.f5120m);
            d(i13, j3, this.f5120m);
            i11 = iB + i10;
        }
    }

    @Override // d6.i
    public final void h(w4.r rVar, h0 h0Var) {
        h0Var.a();
        h0Var.b();
        this.f5117i = (String) h0Var.f5028e;
        h0Var.b();
        w4.g0 g0VarZ = rVar.z(h0Var.f5026c, 2);
        this.f5118j = g0VarZ;
        this.k = new p(g0VarZ, this.f5110b, this.f5111c);
        this.f5109a.a(rVar, h0Var);
    }

    @Override // d6.i
    public final void i(boolean z4) {
        n3.b.l(this.f5118j);
        String str = n3.b0.f17436a;
        if (z4) {
            ((n3.d) this.f5109a.A).i(0);
            b(0, 0, this.f5115g, this.f5120m);
            d(9, this.f5115g, this.f5120m);
            b(0, 0, this.f5115g, this.f5120m);
        }
    }

    @Override // d6.i
    public final void j(int i10, long j3) {
        this.f5120m = j3;
        this.f5121n = ((i10 & 2) != 0) | this.f5121n;
    }
}
