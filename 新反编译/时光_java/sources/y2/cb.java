package y2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class cb implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ yx.p f34996a;

    public cb(yx.p pVar) {
        this.f34996a = pVar;
    }

    @Override // s4.g1
    public final s4.h1 d(final s4.i1 i1Var, List list, long j11) {
        final s4.b2 b2VarT;
        final s4.b2 b2Var = null;
        if (this.f34996a != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                s4.f1 f1Var = (s4.f1) list.get(i10);
                if (zx.k.c(s4.j0.k(f1Var), "text")) {
                    b2VarT = f1Var.T(r5.a.b(0, 0, 0, 0, 11, j11));
                }
            }
            throw m2.k.D("Collection contains no element matching the predicate.");
        }
        b2VarT = null;
        final int iMax = Math.max(b2VarT != null ? b2VarT.f26741i : 0, 0);
        final int iMax2 = Math.max(i1Var.V0(db.f35038a), i1Var.M0(db.f35042e) + 0 + (b2VarT != null ? b2VarT.X : 0));
        final Integer numValueOf = b2VarT != null ? Integer.valueOf(b2VarT.s0(s4.d.f26747a)) : null;
        final Integer numValueOf2 = b2VarT != null ? Integer.valueOf(b2VarT.s0(s4.d.f26748b)) : null;
        return i1Var.i0(iMax, iMax2, kx.v.f17032i, new yx.l() { // from class: y2.bb
            @Override // yx.l
            public final Object invoke(Object obj) {
                s4.a2 a2Var = (s4.a2) obj;
                s4.b2 b2Var2 = b2VarT;
                s4.b2 b2Var3 = b2Var;
                int i11 = iMax2;
                if (b2Var2 != null && b2Var3 != null) {
                    Integer num = numValueOf;
                    num.getClass();
                    int iIntValue = num.intValue();
                    Integer num2 = numValueOf2;
                    num2.getClass();
                    int iIntValue2 = num2.intValue();
                    float f7 = iIntValue == iIntValue2 ? db.f35040c : db.f35041d;
                    s4.i1 i1Var2 = i1Var;
                    int iV0 = i1Var2.V0(d3.l.f6339b) + i1Var2.V0(f7);
                    int iM0 = (i1Var2.M0(db.f35042e) + b2Var3.X) - iIntValue;
                    int i12 = b2Var2.f26741i;
                    int i13 = iMax;
                    int i14 = (i11 - iIntValue2) - iV0;
                    s4.a2.B(a2Var, b2Var2, (i13 - i12) / 2, i14);
                    s4.a2.B(a2Var, b2Var3, (i13 - b2Var3.f26741i) / 2, i14 - iM0);
                } else if (b2Var2 != null) {
                    float f11 = db.f35038a;
                    s4.a2.B(a2Var, b2Var2, 0, (i11 - b2Var2.X) / 2);
                } else if (b2Var3 != null) {
                    float f12 = db.f35038a;
                    s4.a2.B(a2Var, b2Var3, 0, (i11 - b2Var3.X) / 2);
                }
                return jx.w.f15819a;
            }
        });
    }
}
