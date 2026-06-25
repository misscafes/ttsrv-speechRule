package q40;

import c4.k0;
import c4.z;
import e3.l1;
import e3.w2;
import java.util.List;
import jx.w;
import vu.f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements yx.l {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24922i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f24923n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f24924o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ b(int i10, List list, float[] fArr, float[] fArr2, boolean z11, d dVar) {
        this.X = i10;
        this.Z = list;
        this.f24923n0 = fArr;
        this.f24924o0 = fArr2;
        this.Y = z11;
        this.p0 = dVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        float fB;
        int i10 = this.f24922i;
        w wVar = w.f15819a;
        Object obj2 = this.p0;
        Object obj3 = this.f24924o0;
        boolean z11 = this.Y;
        Object obj4 = this.f24923n0;
        int i11 = this.X;
        Object obj5 = this.Z;
        switch (i10) {
            case 0:
                List list = (List) obj5;
                float[] fArr = (float[]) obj4;
                float[] fArr2 = (float[]) obj3;
                d dVar = (d) obj2;
                n nVar = (n) obj;
                nVar.getClass();
                a aVar = (a) nVar;
                aVar.c("layerCount", i11);
                for (int i12 = 0; i12 < i11; i12++) {
                    c cVar = (c) list.get(i12);
                    fArr[i12] = cVar.f24926b;
                    long jA = z.a(cVar.f24925a, d4.c.f6432e);
                    float fD = z.d(jA);
                    int i13 = i12 * 4;
                    fArr2[i13] = z.h(jA) * fD;
                    fArr2[i13 + 1] = z.g(jA) * fD;
                    fArr2[i13 + 2] = z.e(jA) * fD;
                    fArr2[i13 + 3] = fD;
                }
                while (i11 < 8) {
                    fArr[i11] = 0.0f;
                    int i14 = i11 * 4;
                    fArr2[i14] = 0.0f;
                    fArr2[i14 + 1] = 0.0f;
                    fArr2[i14 + 2] = 0.0f;
                    fArr2[i14 + 3] = 0.0f;
                    i11++;
                }
                aVar.d("blendModes", fArr);
                aVar.d("layerColors", fArr2);
                if (z11) {
                    aVar.c("uSaturation", dVar.f24930d);
                    aVar.c("uBrightness", dVar.f24928b);
                    aVar.c("uLuminanceAmount", 0.0f);
                    aVar.a();
                }
                break;
            default:
                w2 w2Var = (w2) obj2;
                k0 k0Var = (k0) obj;
                k0Var.getClass();
                float fB2 = ((tr.i) obj4).b() * ((((l1) obj3).j() - ((r5.c) obj5).B0(8.0f)) / i11);
                if (z11) {
                    fB = f0.b(w2Var);
                } else {
                    fB2 = -fB2;
                    fB = f0.b(w2Var);
                }
                k0Var.v(fB + fB2);
                break;
        }
        return wVar;
    }

    public /* synthetic */ b(r5.c cVar, int i10, tr.i iVar, boolean z11, l1 l1Var, w2 w2Var) {
        this.Z = cVar;
        this.X = i10;
        this.f24923n0 = iVar;
        this.Y = z11;
        this.f24924o0 = l1Var;
        this.p0 = w2Var;
    }
}
