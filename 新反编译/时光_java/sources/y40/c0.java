package y40;

import e3.e1;
import e3.k0;
import f5.s0;
import g1.h0;
import p40.b1;
import p40.o1;
import s4.b2;
import s4.f1;
import s4.i1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c0 implements yx.q {
    public final /* synthetic */ float X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36536i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Comparable f36537n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f36538o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f36539q0;

    public /* synthetic */ c0(o3.d dVar, String str, String str2, float f7, s0 s0Var, c4.z zVar, e1 e1Var) {
        this.Z = dVar;
        this.f36537n0 = str;
        this.f36538o0 = str2;
        this.X = f7;
        this.p0 = s0Var;
        this.f36539q0 = zVar;
        this.Y = e1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int iC;
        int i10 = this.f36536i;
        e1 e1Var = this.Y;
        Object obj4 = this.f36539q0;
        Object obj5 = this.p0;
        Object obj6 = this.f36538o0;
        Comparable comparable = this.f36537n0;
        Object obj7 = this.Z;
        switch (i10) {
            case 0:
                p40.e1 e1Var2 = (p40.e1) obj7;
                r5.f fVar = (r5.f) comparable;
                p1.m mVar = (p1.m) obj6;
                o1 o1Var = (o1) obj5;
                e1 e1Var3 = (e1) obj4;
                i1 i1Var = (i1) obj;
                f1 f1Var = (f1) obj2;
                r5.a aVar = (r5.a) obj3;
                i1Var.getClass();
                f1Var.getClass();
                r5.k kVar = e1Var2.f22714a;
                r5.k kVar2 = e1Var2.f22715b;
                int iV0 = i1Var.V0(b1.f22626h);
                if (fVar == null ? (iC = (kVar.c() - kVar2.f25845b) - kVar2.f25847d) < iV0 : (iC = i1Var.V0(fVar.f25839i)) < iV0) {
                    iC = iV0;
                }
                long j11 = aVar.f25836a;
                if (iV0 > r5.a.h(j11)) {
                    iV0 = r5.a.h(j11);
                }
                int i11 = r5.a.i(j11);
                int iV02 = i1Var.V0(this.X);
                int i12 = r5.a.i(j11);
                if (iV02 > i12) {
                    iV02 = i12;
                }
                b2 b2VarT = f1Var.T(r5.a.a(iV02, i11, iV0, iC));
                long jH = mVar.h((r5.k) e1Var.getValue(), kVar, i1Var.getLayoutDirection(), (((long) b2VarT.X) & 4294967295L) | (((long) b2VarT.f26741i) << 32), kVar2, o1Var);
                return i1Var.i0(r5.a.i(j11), r5.a.h(j11), kx.v.f17032i, new ap.c((((long) (((int) (jH >> 32)) - ((int) Float.intBitsToFloat((int) (((b4.b) e1Var3.getValue()).f2558a >> 32))))) << 32) | (((long) (((int) (jH & 4294967295L)) - ((int) Float.intBitsToFloat((int) (((b4.b) e1Var3.getValue()).f2558a & 4294967295L))))) & 4294967295L), b2VarT, 7));
            default:
                o3.d dVar = (o3.d) obj7;
                String str = (String) comparable;
                String str2 = (String) obj6;
                s0 s0Var = (s0) obj5;
                c4.z zVar = (c4.z) obj4;
                k0 k0Var = (k0) obj2;
                ((Integer) obj3).getClass();
                ((h0) obj).getClass();
                dVar.i(((Boolean) e1Var.getValue()).booleanValue() ? str : str2, s1.k.w(v3.n.f30526i, this.X, 0.0f, 0.0f, 0.0f, 14), s0Var, zVar, k0Var, 0);
                return jx.w.f15819a;
        }
    }

    public /* synthetic */ c0(p40.e1 e1Var, r5.f fVar, float f7, p1.m mVar, o1 o1Var, e1 e1Var2, e1 e1Var3) {
        this.Z = e1Var;
        this.f36537n0 = fVar;
        this.X = f7;
        this.f36538o0 = mVar;
        this.p0 = o1Var;
        this.Y = e1Var2;
        this.f36539q0 = e1Var3;
    }
}
