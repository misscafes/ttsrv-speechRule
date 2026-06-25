package u4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends v3.p {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int f28965x0 = l1.e(this);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public v3.p f28966y0;

    @Override // v3.p
    public final void B1() {
        super.B1();
        for (v3.p pVar = this.f28966y0; pVar != null; pVar = pVar.f30529o0) {
            pVar.B1();
        }
    }

    @Override // v3.p
    public final void C1() {
        for (v3.p pVar = this.f28966y0; pVar != null; pVar = pVar.f30529o0) {
            pVar.C1();
        }
        super.C1();
    }

    @Override // v3.p
    public final void D1() {
        super.D1();
        for (v3.p pVar = this.f28966y0; pVar != null; pVar = pVar.f30529o0) {
            pVar.D1();
        }
    }

    @Override // v3.p
    public final void E1(v3.p pVar) {
        this.f30527i = pVar;
        for (v3.p pVar2 = this.f28966y0; pVar2 != null; pVar2 = pVar2.f30529o0) {
            pVar2.E1(pVar);
        }
    }

    @Override // v3.p
    public final void F1(k1 k1Var) {
        this.f30530q0 = k1Var;
        for (v3.p pVar = this.f28966y0; pVar != null; pVar = pVar.f30529o0) {
            pVar.F1(k1Var);
        }
    }

    public final void G1(j jVar) {
        v3.p pVar = ((v3.p) jVar).f30527i;
        if (pVar != jVar) {
            v3.p pVar2 = jVar instanceof v3.p ? (v3.p) jVar : null;
            v3.p pVar3 = pVar2 != null ? pVar2.f30528n0 : null;
            if (pVar == this.f30527i && zx.k.c(pVar3, this)) {
                return;
            }
            ge.c.C("Cannot delegate to an already delegated node");
            return;
        }
        if (pVar.f30536w0) {
            r4.a.c("Cannot delegate to an already attached node");
        }
        pVar.E1(this.f30527i);
        int i10 = this.Y;
        int iF = l1.f(pVar);
        pVar.Y = iF;
        int i11 = this.Y;
        int i12 = iF & 2;
        if (i12 != 0 && (i11 & 2) != 0 && !(this instanceof x)) {
            r4.a.c("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + pVar);
        }
        pVar.f30529o0 = this.f28966y0;
        this.f28966y0 = pVar;
        pVar.f30528n0 = this;
        I1(iF | this.Y, false);
        if (this.f30536w0) {
            if (i12 == 0 || (i10 & 2) != 0) {
                F1(this.f30530q0);
            } else {
                c1 c1Var = n.u(this).P0;
                this.f30527i.F1(null);
                c1Var.g();
            }
            pVar.w1();
            pVar.C1();
            if (!pVar.f30536w0) {
                r4.a.c("autoInvalidateInsertedNode called on unattached node");
            }
            l1.a(pVar, -1, 1);
        }
    }

    public final void H1(j jVar) {
        v3.p pVar = null;
        for (v3.p pVar2 = this.f28966y0; pVar2 != null; pVar2 = pVar2.f30529o0) {
            if (pVar2 == jVar) {
                boolean z11 = pVar2.f30536w0;
                if (z11) {
                    e1.n0 n0Var = l1.f28989a;
                    if (!z11) {
                        r4.a.c("autoInvalidateRemovedNode called on unattached node");
                    }
                    l1.a(pVar2, -1, 2);
                    pVar2.D1();
                    pVar2.x1();
                }
                pVar2.E1(pVar2);
                pVar2.Z = 0;
                v3.p pVar3 = pVar2.f30529o0;
                if (pVar == null) {
                    this.f28966y0 = pVar3;
                } else {
                    pVar.f30529o0 = pVar3;
                }
                pVar2.f30529o0 = null;
                pVar2.f30528n0 = null;
                int i10 = this.Y;
                int iF = l1.f(this);
                I1(iF, true);
                if (this.f30536w0 && (i10 & 2) != 0 && (iF & 2) == 0) {
                    c1 c1Var = n.u(this).P0;
                    this.f30527i.F1(null);
                    c1Var.g();
                    return;
                }
                return;
            }
            pVar = pVar2;
        }
        ge.c.y(jVar, "Could not find delegate: ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r2v2, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final void I1(int i10, boolean z11) {
        v3.p pVar;
        int i11 = this.Y;
        this.Y = i10;
        if (i11 != i10) {
            v3.p pVar2 = this.f30527i;
            if (pVar2 == this) {
                this.Z = i10;
            }
            boolean z12 = this.f30536w0;
            ?? r22 = this;
            if (z12) {
                while (r22 != 0) {
                    i10 |= r22.Y;
                    r22.Y = i10;
                    if (r22 == pVar2) {
                        break;
                    } else {
                        r22 = r22.f30528n0;
                    }
                }
                if (z11 && r22 == pVar2) {
                    i10 = l1.f(pVar2);
                    pVar2.Y = i10;
                }
                int i12 = i10 | ((r22 == 0 || (pVar = r22.f30529o0) == null) ? 0 : pVar.Z);
                for (?? r23 = r22; r23 != 0; r23 = r23.f30528n0) {
                    i12 |= r23.Y;
                    r23.Z = i12;
                }
            }
        }
    }

    @Override // v3.p
    public final void w1() {
        super.w1();
        for (v3.p pVar = this.f28966y0; pVar != null; pVar = pVar.f30529o0) {
            pVar.F1(this.f30530q0);
            if (!pVar.f30536w0) {
                pVar.w1();
            }
        }
    }

    @Override // v3.p
    public final void x1() {
        for (v3.p pVar = this.f28966y0; pVar != null; pVar = pVar.f30529o0) {
            pVar.x1();
        }
        super.x1();
    }
}
