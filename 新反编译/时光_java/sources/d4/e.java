package d4;

import c4.j0;
import c4.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f6452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f6453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f6454g;

    public e(p pVar, p pVar2) {
        float[] fArrH;
        super(pVar2, pVar, pVar2, null);
        this.f6452e = pVar;
        this.f6453f = pVar2;
        float[] fArr = a.f6423b.f6424a;
        r rVar = pVar.f6478d;
        float[] fArr2 = pVar.f6483i;
        r rVar2 = pVar2.f6478d;
        float[] fArr3 = pVar2.f6484j;
        if (i.d(rVar, rVar2)) {
            fArrH = i.h(fArr3, fArr2);
        } else {
            float[] fArrA = rVar.a();
            float[] fArrA2 = rVar2.a();
            r rVar3 = i.f6461b;
            fArrH = i.h(i.d(rVar2, rVar3) ? fArr3 : i.g(i.h(i.c(fArr, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), pVar2.f6483i)), i.d(rVar, rVar3) ? fArr2 : i.h(i.c(fArr, fArrA, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.f6454g = fArrH;
    }

    @Override // d4.f
    public final long a(long j11) {
        float fH = z.h(j11);
        float fG = z.g(j11);
        float fE = z.e(j11);
        float fD = z.d(j11);
        l lVar = this.f6452e.f6489p;
        float fA = (float) lVar.a(fH);
        float fA2 = (float) lVar.a(fG);
        float fA3 = (float) lVar.a(fE);
        float[] fArr = this.f6454g;
        float f7 = (fArr[6] * fA3) + (fArr[3] * fA2) + (fArr[0] * fA);
        float f11 = (fArr[7] * fA3) + (fArr[4] * fA2) + (fArr[1] * fA);
        float f12 = (fArr[8] * fA3) + (fArr[5] * fA2) + (fArr[2] * fA);
        p pVar = this.f6453f;
        float fA4 = (float) pVar.m.a(f7);
        l lVar2 = pVar.m;
        return j0.b(fA4, (float) lVar2.a(f11), (float) lVar2.a(f12), fD, pVar);
    }
}
