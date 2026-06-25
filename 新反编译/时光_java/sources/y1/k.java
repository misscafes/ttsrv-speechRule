package y1;

import e1.g0;
import e1.h0;
import java.util.List;
import sp.u1;
import ut.r1;
import w1.u0;
import w1.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m7.a f34718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0 f34719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f34720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e1.e0 f34721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g0 f34722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f34723f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34724g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f34725h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f34726i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f34727j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f34728k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f34729l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v0 f34730n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final u1 f34731o;

    public k(m7.a aVar, v0 v0Var, c cVar) {
        this.f34718a = aVar;
        g0 g0Var = e1.t.f7551a;
        this.f34719b = new g0();
        this.f34720c = new h0();
        int i10 = e1.o.f7531a;
        this.f34721d = new e1.e0();
        this.f34722e = new g0();
        this.f34724g = -1;
        this.f34725h = Integer.MAX_VALUE;
        this.f34726i = Integer.MIN_VALUE;
        this.f34730n = v0Var;
        u1 u1Var = new u1();
        u1Var.f27287i = cVar;
        this.f34731o = u1Var;
    }

    public final int a(u1 u1Var, int i10, boolean z11) {
        List list;
        List list2;
        g0 g0Var = this.f34722e;
        if (g0Var.a(i10)) {
            Object objB = g0Var.b(i10);
            objB.getClass();
            return ((w1.g) objB).f31953b;
        }
        g0 g0Var2 = this.f34719b;
        int i11 = 0;
        if (g0Var2.a(i10)) {
            if (!z11 || (list2 = (List) g0Var2.b(i10)) == null) {
                return -1;
            }
            int size = list2.size();
            while (i11 < size) {
                ((u0) list2.get(i11)).a();
                i11++;
            }
            return -1;
        }
        w1.f fVar = new w1.f(this, u1Var, 0);
        long j11 = u1Var.k().f34770u;
        v0 v0Var = (v0) u1Var.Y;
        if (v0Var == null) {
            zx.k.i("state");
            throw null;
        }
        g0Var2.i(i10, c30.c.d0(v0Var.a(i10, j11, true, new r1(fVar, 8, u1Var))));
        if (!z11 || (list = (List) g0Var2.b(i10)) == null) {
            return -1;
        }
        int size2 = list.size();
        while (i11 < size2) {
            ((u0) list.get(i11)).a();
            i11++;
        }
        return -1;
    }

    public final boolean b() {
        return (this.f34725h == Integer.MAX_VALUE || this.f34726i == Integer.MIN_VALUE) ? false : true;
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
    public final void c(u1 u1Var, int i10, int i11) {
        int i12;
        int i13;
        g0 g0Var = this.f34722e;
        w1.g gVar = (w1.g) g0Var.b(i10);
        jy.a aVar = w1.g.f31951c;
        if (gVar != null) {
            gVar.f31953b = i11;
            gVar.f31952a = aVar;
        } else {
            gVar = new w1.g();
            gVar.f31952a = aVar;
            gVar.f31953b = i11;
        }
        g0Var.i(i10, gVar);
        if (i10 > this.f34726i) {
            this.f34726i = i10;
            this.f34728k -= i11;
        } else if (i10 < this.f34725h) {
            this.f34725h = i10;
            this.f34727j -= i11;
        }
        if (Math.signum(this.f34723f) <= 0.0f) {
            if (this.f34728k > 0) {
                i12 = this.f34726i + 1;
                i13 = i12;
            }
            i13 = -1;
        } else {
            if (Math.signum(this.f34723f) > 0.0f && this.f34727j > 0) {
                i12 = this.f34725h - 1;
                i13 = i12;
            }
            i13 = -1;
        }
        if (i13 > 0) {
            u1Var.getClass();
            if (i13 != -1 && i13 < this.m) {
                w1.f fVar = new w1.f(this, u1Var, 1);
                long j11 = u1Var.k().f34770u;
                v0 v0Var = (v0) u1Var.Y;
                if (v0Var == null) {
                    zx.k.i("state");
                    throw null;
                }
                this.f34719b.i(i13, c30.c.d0(v0Var.a(i13, j11, true, new r1(fVar, 8, u1Var))));
            }
        }
        h();
    }

    public final void d(u1 u1Var, int i10, int i11, int i12, int i13, int i14, float f7, boolean z11) {
        int i15;
        int i16;
        boolean z12 = Math.signum(f7) == Math.signum(this.f34723f);
        if (!z11) {
            if (!z12 || this.f34729l) {
                this.f34727j = i12 - i14;
                this.f34725h = i10;
            } else {
                int iF0 = cy.a.F0(Math.abs(f7)) + this.f34727j;
                int i17 = i12 - i14;
                if (iF0 > i17) {
                    iF0 = i17;
                }
                this.f34727j = iF0;
            }
            while (this.f34727j > 0 && (i15 = this.f34725h) > 0) {
                int iA = a(u1Var, this.f34725h - 1, i15 + (-1) == i10 + (-1) && f7 != 0.0f && Math.abs(f7) >= ((float) i14));
                if (iA == -1) {
                    return;
                }
                this.f34725h--;
                this.f34727j -= iA;
            }
            return;
        }
        if (!z12 || this.f34729l) {
            this.f34728k = i12 - i13;
            this.f34726i = i11;
        } else {
            int iF02 = cy.a.F0(Math.abs(f7)) + this.f34728k;
            int i18 = i12 - i13;
            if (iF02 > i18) {
                iF02 = i18;
            }
            this.f34728k = iF02;
        }
        while (this.f34728k > 0) {
            int i19 = this.f34726i;
            u1Var.getClass();
            if (i19 == -1 || (i16 = this.f34726i) >= this.m - 1) {
                return;
            }
            int iA2 = a(u1Var, this.f34726i + 1, i16 + 1 == i11 + 1 && f7 != 0.0f && Math.abs(f7) >= ((float) i13));
            if (iA2 == -1) {
                return;
            }
            this.f34726i++;
            this.f34728k -= iA2;
        }
    }

    public final void e(float f7, s sVar) {
        k kVar;
        boolean z11;
        int i10;
        int i11;
        int i12;
        u1 u1Var = this.f34731o;
        u1Var.X = sVar;
        u1Var.Y = this.f34730n;
        float f11 = -f7;
        h();
        if (u1Var.i()) {
            hh.f.A(u1Var.k());
            u1Var.k();
            this.m = u1Var.o();
            int iH = u1Var.h();
            int iJ = u1Var.j();
            int iO = u1Var.o();
            int iM = u1Var.m();
            int iL = u1Var.l();
            g0 g0Var = this.f34722e;
            if (f11 <= 0.0f) {
                this.f34727j = 0 - iM;
                this.f34725h = iH;
                while (this.f34727j > 0 && (i12 = this.f34725h) > 0 && g0Var.a(i12 - 1)) {
                    Object objB = g0Var.b(this.f34725h - 1);
                    objB.getClass();
                    this.f34725h--;
                    this.f34727j -= ((w1.g) objB).f31953b;
                }
                f(0, this.f34725h - 1);
            } else {
                this.f34728k = 0 - iL;
                this.f34726i = iJ;
                while (this.f34728k > 0 && (i11 = this.f34726i) < iO - 1 && g0Var.a(i11 + 1)) {
                    Object objB2 = g0Var.b(this.f34726i + 1);
                    objB2.getClass();
                    int i13 = ((w1.g) objB2).f31953b;
                    this.f34726i++;
                    this.f34728k -= i13;
                }
                f(this.f34726i + 1, iO - 1);
            }
        }
        if (u1Var.i()) {
            hh.f.A(u1Var.k());
            if (u1Var.k().f34769t != null) {
                i10 = ((z) this.f34718a.X).f34797o;
                z11 = false;
            } else {
                z11 = false;
                i10 = 0;
            }
            kVar = this;
            kVar.d(u1Var, u1Var.h(), u1Var.j(), i10, u1Var.l(), u1Var.m(), f11, f11 <= 0.0f ? true : z11);
        } else {
            kVar = this;
        }
        kVar.f34723f = f11;
        kVar.h();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(int r29, int r30) {
        /*
            Method dump skipped, instruction units count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y1.k.f(int, int):void");
    }

    public final void g() {
        this.f34725h = Integer.MAX_VALUE;
        this.f34726i = Integer.MIN_VALUE;
        this.f34727j = 0;
        this.f34728k = 0;
        this.f34729l = false;
        this.f34721d.a();
        this.f34722e.c();
        g0 g0Var = this.f34719b;
        long[] jArr = g0Var.f7540a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j11 = jArr[i10];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j11) < 128) {
                        int i13 = (i10 << 3) + i12;
                        int i14 = g0Var.f7541b[i13];
                        List list = (List) g0Var.f7542c[i13];
                        int size = list.size();
                        for (int i15 = 0; i15 < size; i15++) {
                            ((u0) list.get(i15)).cancel();
                        }
                        g0Var.h(i13);
                    }
                    j11 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void h() {
        a9.a.z(this.f34727j, "prefetchWindowStartExtraSpace");
        a9.a.z(this.f34728k, "prefetchWindowEndExtraSpace");
        a9.a.z(this.f34725h, "prefetchWindowStartIndex");
        a9.a.z(this.f34726i, "prefetchWindowEndIndex");
    }
}
