package es;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y0 implements yx.l {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8481i;

    public /* synthetic */ y0(int i10, long j11, long j12) {
        this.f8481i = i10;
        this.X = j11;
        this.Y = j12;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f8481i;
        jx.w wVar = jx.w.f15819a;
        char c11 = ' ';
        float f7 = 0.0f;
        switch (i10) {
            case 0:
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                float fB0 = eVar.B0(12.0f);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.a() & 4294967295L)) / 2.0f;
                eVar.Y(this.X, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(fB0)) << 32), (((long) Float.floatToRawIntBits(fB0)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar.a() & 4294967295L)))) & 4294967295L), eVar.B0(2.0f), (496 & 16) != 0 ? 0 : 0);
                e4.e.R0(eVar, this.Y, eVar.B0(4.0f), (((long) Float.floatToRawIntBits(fB0)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), null, 120);
                return wVar;
            case 1:
                z3.e eVar2 = (z3.e) obj;
                eVar2.getClass();
                float density = eVar2.getDensity() * 3.0f;
                if (density < 1.0f) {
                    density = 1.0f;
                }
                int iCeil = (int) Math.ceil(Float.intBitsToFloat((int) (eVar2.f37575i.a() & 4294967295L)) / density);
                if (iCeil < 1) {
                    iCeil = 1;
                }
                c4.k kVarA = c4.n.a();
                float f11 = 0.0f;
                for (int i11 = 0; i11 < iCeil; i11++) {
                    float f12 = (i11 & 1) == 0 ? density : f7;
                    while (f12 < Float.intBitsToFloat((int) (eVar2.f37575i.a() >> c11))) {
                        float fMin = Math.min(f12 + density, Float.intBitsToFloat((int) (eVar2.f37575i.a() >> c11)));
                        char c12 = c11;
                        float f13 = f7;
                        float fMin2 = Math.min(f11 + density, Float.intBitsToFloat((int) (eVar2.f37575i.a() & 4294967295L)));
                        if (Float.isNaN(f12) || Float.isNaN(f11) || Float.isNaN(fMin) || Float.isNaN(fMin2)) {
                            c4.n.b("Invalid rectangle, make sure no value is NaN");
                        }
                        if (kVarA.f3567b == null) {
                            kVarA.f3567b = new RectF();
                        }
                        RectF rectF = kVarA.f3567b;
                        rectF.getClass();
                        rectF.set(f12, f11, fMin, fMin2);
                        Path path = kVarA.f3566a;
                        RectF rectF2 = kVarA.f3567b;
                        rectF2.getClass();
                        path.addRect(rectF2, Path.Direction.CCW);
                        f12 += density * 2.0f;
                        f7 = f13;
                        c11 = c12;
                    }
                    f11 += density;
                }
                return eVar2.e(new p40.b0(this.X, kVarA, this.Y));
            default:
                e4.e eVar3 = (e4.e) obj;
                eVar3.getClass();
                float fB02 = eVar3.B0(24.0f);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (eVar3.a() & 4294967295L));
                eVar3.Y(this.X, (((long) Float.floatToRawIntBits(fB02)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(fB02)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), eVar3.B0(2.0f), (496 & 16) != 0 ? 0 : 0);
                e4.e.R0(eVar3, this.Y, eVar3.B0(4.0f), (((long) Float.floatToRawIntBits(fB02)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2 / 2.0f)) & 4294967295L), null, 120);
                return wVar;
        }
    }
}
