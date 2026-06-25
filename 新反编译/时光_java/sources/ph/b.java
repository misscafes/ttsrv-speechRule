package ph;

import java.math.BigDecimal;
import lh.d5;
import lh.f7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends kp.n {
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ c f23430q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final d5 f23431r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, String str, int i10, d5 d5Var, int i11) {
        super(str, i10);
        this.p0 = i11;
        this.f23430q0 = cVar;
        this.f23431r0 = d5Var;
    }

    @Override // kp.n
    public final int l() {
        switch (this.p0) {
            case 0:
                return ((lh.m1) this.f23431r0).p();
            default:
                return ((lh.t1) this.f23431r0).p();
        }
    }

    @Override // kp.n
    public final boolean m() {
        switch (this.p0) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // kp.n
    public final boolean n() {
        switch (this.p0) {
            case 0:
                return ((lh.m1) this.f23431r0).u();
            default:
                return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x03cb A[EDGE_INSN: B:234:0x03cb->B:161:0x03cb BREAK  A[LOOP:3: B:89:0x0248->B:238:0x0248], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x017e  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean r(java.lang.Long r22, java.lang.Long r23, lh.z2 r24, long r25, ph.r r27, boolean r28) {
        /*
            Method dump skipped, instruction units count: 1087
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.b.r(java.lang.Long, java.lang.Long, lh.z2, long, ph.r, boolean):boolean");
    }

    public boolean s(Long l11, Long l12, lh.q3 q3Var, boolean z11) {
        boolean z12;
        Boolean boolO;
        Boolean boolQ;
        Boolean boolQ2;
        Boolean boolQ3;
        f7.a();
        j1 j1Var = (j1) this.f23430q0.f15942i;
        g gVar = j1Var.Z;
        n0 n0Var = j1Var.f23614s0;
        s0 s0Var = j1Var.f23611o0;
        boolean zI = gVar.I((String) this.X, c0.D0);
        lh.t1 t1Var = (lh.t1) this.f23431r0;
        boolean zS = t1Var.s();
        boolean zT = t1Var.t();
        boolean zV = t1Var.v();
        boolean z13 = zS || zT || zV;
        if (z11 && !z13) {
            j1.m(s0Var);
            s0Var.f23797w0.c(Integer.valueOf(this.f16830i), t1Var.o() ? Integer.valueOf(t1Var.p()) : null, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID");
            return true;
        }
        lh.o1 o1VarR = t1Var.r();
        boolean zT2 = o1VarR.t();
        if (!q3Var.t()) {
            z12 = zV;
            if (!q3Var.x()) {
                if (!q3Var.r()) {
                    j1.m(s0Var);
                    s0Var.f23792r0.b(n0Var.c(q3Var.q()), "User property has no value, property");
                } else if (o1VarR.o()) {
                    String strS = q3Var.s();
                    lh.u1 u1VarP = o1VarR.p();
                    j1.m(s0Var);
                    boolO = kp.n.o(kp.n.p(strS, u1VarP, s0Var), zT2);
                } else if (!o1VarR.q()) {
                    j1.m(s0Var);
                    s0Var.f23792r0.b(n0Var.c(q3Var.q()), "No string or number filter defined. property");
                } else if (v0.e0(q3Var.s())) {
                    String strS2 = q3Var.s();
                    lh.r1 r1VarR = o1VarR.r();
                    if (v0.e0(strS2)) {
                        try {
                            boolQ = kp.n.q(new BigDecimal(strS2), r1VarR, 0.0d);
                        } catch (NumberFormatException unused) {
                            boolQ = null;
                        }
                        boolO = kp.n.o(boolQ, zT2);
                    } else {
                        boolQ = null;
                        boolO = kp.n.o(boolQ, zT2);
                    }
                } else {
                    j1.m(s0Var);
                    s0Var.f23792r0.c(n0Var.c(q3Var.q()), q3Var.s(), "Invalid user property value for Numeric number filter. property, value");
                }
                boolO = null;
            } else if (o1VarR.q()) {
                double dY = q3Var.y();
                try {
                    boolQ2 = kp.n.q(new BigDecimal(dY), o1VarR.r(), Math.ulp(dY));
                } catch (NumberFormatException unused2) {
                    boolQ2 = null;
                }
                boolO = kp.n.o(boolQ2, zT2);
            } else {
                j1.m(s0Var);
                s0Var.f23792r0.b(n0Var.c(q3Var.q()), "No number filter for double property. property");
                boolO = null;
            }
        } else if (o1VarR.q()) {
            z12 = zV;
            try {
                boolQ3 = kp.n.q(new BigDecimal(q3Var.u()), o1VarR.r(), 0.0d);
            } catch (NumberFormatException unused3) {
                boolQ3 = null;
            }
            boolO = kp.n.o(boolQ3, zT2);
        } else {
            j1.m(s0Var);
            s0Var.f23792r0.b(n0Var.c(q3Var.q()), "No number filter for long property. property");
            z12 = zV;
            boolO = null;
        }
        j1.m(s0Var);
        s0Var.f23797w0.b(boolO == null ? vd.d.NULL : boolO, "Property filter result");
        if (boolO == null) {
            return false;
        }
        this.Y = Boolean.TRUE;
        if (!z12 || boolO.booleanValue()) {
            if (!z11 || t1Var.s()) {
                this.Z = boolO;
            }
            if (boolO.booleanValue() && z13 && q3Var.o()) {
                long jP = q3Var.p();
                if (l11 != null) {
                    jP = l11.longValue();
                }
                if (zI && t1Var.s() && !t1Var.t() && l12 != null) {
                    jP = l12.longValue();
                }
                if (t1Var.t()) {
                    this.f16832o0 = Long.valueOf(jP);
                } else {
                    this.f16831n0 = Long.valueOf(jP);
                }
            }
        }
        return true;
    }
}
