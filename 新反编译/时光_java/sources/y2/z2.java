package y2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z2 f36436a = new z2();

    static {
        s1.k.a(16.0f, 0.0f);
    }

    public final void a(boolean z11, v3.q qVar, e3.k0 k0Var, int i10) {
        e3.k0 k0Var2;
        v3.q qVar2;
        k0Var.d0(-1732824199);
        int i11 = (k0Var.g(z11) ? 4 : 2) | i10 | 48;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            i4.f fVarC = z2.t.f37543b;
            if (fVarC == null) {
                i4.e eVar = new i4.e("Filled.ArrowDropDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                int i12 = i4.h0.f13354a;
                c4.f1 f1Var = new c4.f1(c4.z.f3602b);
                ArrayList arrayList = new ArrayList(32);
                arrayList.add(new i4.n(7.0f, 10.0f));
                arrayList.add(new i4.u(5.0f, 5.0f));
                arrayList.add(new i4.u(5.0f, -5.0f));
                arrayList.add(i4.j.f13362c);
                i4.e.b(eVar, arrayList, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                fVarC = eVar.c();
                z2.t.f37543b = fVarC;
            }
            i4.f fVar = fVarC;
            float f7 = z11 ? 180.0f : 0.0f;
            v3.n nVar = v3.n.f30526i;
            k0Var2 = k0Var;
            n4.b(fVar, null, ue.e.W(nVar, f7), 0L, k0Var2, 48, 8);
            qVar2 = nVar;
        } else {
            k0Var2 = k0Var;
            k0Var2.V();
            qVar2 = qVar;
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new fv.e(i10, 6, this, qVar2, z11);
        }
    }
}
