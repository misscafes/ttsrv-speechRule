package iz;

import gz.e1;
import kotlinx.serialization.json.JsonEncodingException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends cy.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0.j f14613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hz.b f14614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f14615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r[] f14616e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c30.d f14617f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final hz.h f14618g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14619h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f14620i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f14621j;

    public r(a0.j jVar, hz.b bVar, v vVar, r[] rVarArr) {
        jVar.getClass();
        bVar.getClass();
        this.f14613b = jVar;
        this.f14614c = bVar;
        this.f14615d = vVar;
        this.f14616e = rVarArr;
        this.f14617f = bVar.f13090b;
        this.f14618g = bVar.f13089a;
        int iOrdinal = vVar.ordinal();
        if (rVarArr != null) {
            r rVar = rVarArr[iOrdinal];
            if (rVar == null && rVar == this) {
                return;
            }
            rVarArr[iOrdinal] = this;
        }
    }

    @Override // cy.a
    public final void C(boolean z11) {
        if (this.f14619h) {
            T(String.valueOf(z11));
        } else {
            ((ax.b) this.f14613b.X).F(String.valueOf(z11));
        }
    }

    @Override // cy.a
    public final void E(byte b11) {
        if (this.f14619h) {
            T(String.valueOf((int) b11));
        } else {
            this.f14613b.j(b11);
        }
    }

    @Override // cy.a
    public final void F(char c11) {
        T(String.valueOf(c11));
    }

    @Override // cy.a
    public final void G(double d11) {
        if (this.f14619h) {
            T(String.valueOf(d11));
        } else {
            ((ax.b) this.f14613b.X).F(String.valueOf(d11));
        }
        this.f14618g.getClass();
        if (Math.abs(d11) > Double.MAX_VALUE) {
            throw new JsonEncodingException(i.n(Double.valueOf(d11), null), null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2, null);
        }
    }

    @Override // cy.a
    public final void H(ez.i iVar, int i10) {
        iVar.getClass();
        int iOrdinal = this.f14615d.ordinal();
        a0.j jVar = this.f14613b;
        boolean z11 = true;
        if (iOrdinal == 1) {
            if (!jVar.f24i) {
                jVar.k(',');
            }
            jVar.i();
            return;
        }
        if (iOrdinal == 2) {
            if (jVar.f24i) {
                this.f14619h = true;
                jVar.i();
                return;
            }
            if (i10 % 2 == 0) {
                jVar.k(',');
                jVar.i();
            } else {
                jVar.k(':');
                jVar.q();
                z11 = false;
            }
            this.f14619h = z11;
            return;
        }
        if (iOrdinal == 3) {
            if (i10 == 0) {
                this.f14619h = true;
            }
            if (i10 == 1) {
                jVar.k(',');
                jVar.q();
                this.f14619h = false;
                return;
            }
            return;
        }
        if (!jVar.f24i) {
            jVar.k(',');
        }
        jVar.i();
        hz.b bVar = this.f14614c;
        bVar.getClass();
        i.m(iVar, bVar);
        T(iVar.f(i10));
        jVar.k(':');
        jVar.q();
    }

    @Override // cy.a
    public final void I(ez.i iVar, int i10) {
        iVar.getClass();
        T(iVar.f(i10));
    }

    @Override // cy.a
    public final void J(float f7) {
        if (this.f14619h) {
            T(String.valueOf(f7));
        } else {
            ((ax.b) this.f14613b.X).F(String.valueOf(f7));
        }
        this.f14618g.getClass();
        if (Math.abs(f7) > Float.MAX_VALUE) {
            throw new JsonEncodingException(i.n(Float.valueOf(f7), null), null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2, null);
        }
    }

    @Override // cy.a
    public final boolean J0(ez.i iVar) {
        iVar.getClass();
        this.f14618g.getClass();
        return false;
    }

    @Override // cy.a
    public final cy.a K(ez.i iVar) {
        iVar.getClass();
        boolean zA = s.a(iVar);
        v vVar = this.f14615d;
        hz.b bVar = this.f14614c;
        a0.j eVar = this.f14613b;
        if (zA) {
            if (!(eVar instanceof f)) {
                eVar = new f((ax.b) eVar.X, this.f14619h);
            }
            return new r(eVar, bVar, vVar, null);
        }
        if (iVar.g() && iVar.equals(hz.l.f13105a)) {
            if (!(eVar instanceof e)) {
                eVar = new e((ax.b) eVar.X, this.f14619h);
            }
            return new r(eVar, bVar, vVar, null);
        }
        if (this.f14620i != null) {
            this.f14621j = iVar.a();
        }
        return this;
    }

    @Override // cy.a
    public final void M(int i10) {
        if (this.f14619h) {
            T(String.valueOf(i10));
        } else {
            this.f14613b.l(i10);
        }
    }

    @Override // cy.a
    public final void N(long j11) {
        if (this.f14619h) {
            T(String.valueOf(j11));
        } else {
            this.f14613b.m(j11);
        }
    }

    @Override // cy.a
    public final void O() {
        a0.j jVar = this.f14613b;
        jVar.getClass();
        ((ax.b) jVar.X).F(vd.d.NULL);
    }

    @Override // cy.a
    public final void P(ez.i iVar, int i10, Object obj) {
        e1 e1Var = e1.f11544a;
        iVar.getClass();
        if (obj != null || this.f14618g.f13099b) {
            super.P(iVar, i10, obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    @Override // cy.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R(cz.a r5, java.lang.Object r6) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: iz.r.R(cz.a, java.lang.Object):void");
    }

    @Override // cy.a
    public final void S(short s2) {
        if (this.f14619h) {
            T(String.valueOf((int) s2));
        } else {
            this.f14613b.n(s2);
        }
    }

    @Override // cy.a
    public final void T(String str) {
        str.getClass();
        this.f14613b.p(str);
    }

    @Override // cy.a
    public final void V(ez.i iVar) {
        iVar.getClass();
        a0.j jVar = this.f14613b;
        jVar.getClass();
        jVar.f24i = false;
        jVar.k(this.f14615d.X);
    }

    @Override // cy.a
    public final c30.d d0() {
        return this.f14617f;
    }

    @Override // cy.a
    public final cy.a m(ez.i iVar) {
        r rVar;
        iVar.getClass();
        hz.b bVar = this.f14614c;
        v vVarO = i.o(iVar, bVar);
        char c11 = vVarO.f14635i;
        a0.j jVar = this.f14613b;
        jVar.k(c11);
        jVar.f24i = true;
        String str = this.f14620i;
        if (str != null) {
            String strA = this.f14621j;
            if (strA == null) {
                strA = iVar.a();
            }
            jVar.i();
            jVar.p(str);
            jVar.k(':');
            T(strA);
            this.f14620i = null;
            this.f14621j = null;
        }
        if (this.f14615d == vVarO) {
            return this;
        }
        r[] rVarArr = this.f14616e;
        return (rVarArr == null || (rVar = rVarArr[vVarO.ordinal()]) == null) ? new r(jVar, bVar, vVarO, rVarArr) : rVar;
    }
}
