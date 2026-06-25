package p40;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b0 implements yx.l {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22618i = 1;

    public /* synthetic */ b0(long j11, long j12, h1.g0 g0Var) {
        this.X = j11;
        this.Y = j12;
        this.Z = g0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        char c11;
        jx.w wVar;
        int i10;
        int i11 = this.f22618i;
        jx.w wVar2 = jx.w.f15819a;
        Object obj2 = this.Z;
        switch (i11) {
            case 0:
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                e4.e.Z0(eVar, this.X, 0L, 0L, 0.0f, null, 0, Token.IMPORT);
                e4.e.E0(eVar, (c4.k) obj2, this.Y, 0.0f, null, 60);
                break;
            default:
                e3.w2 w2Var = (e3.w2) obj2;
                e4.e eVar2 = (e4.e) obj;
                eVar2.getClass();
                long jA = eVar2.a();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar2.a() & 4294967295L)) / 2.0f;
                long jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
                long jFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat);
                char c12 = ' ';
                e4.e.A0(eVar2, this.X, 0L, jA, (jFloatToRawIntBits << 32) | (jFloatToRawIntBits2 & 4294967295L), null, 242);
                int i12 = 0;
                while (i12 < 3) {
                    float fFloatValue = (((((Number) w2Var.getValue()).floatValue() - (i12 * 1.0f)) % 1.0f) + 1.0f) % 1.0f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (eVar2.a() & 4294967295L)) / 2.0f;
                    long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c12) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                    int i13 = i12;
                    long j11 = this.Y;
                    if (fFloatValue < 0.55f) {
                        long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar2.a() >> c12)) * fFloatValue)) << c12) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                        c11 = c12;
                        wVar = wVar2;
                        long jFloatToRawIntBits5 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar2.a() >> c12)) * 0.45f)) << c11) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar2.a() & 4294967295L)))) & 4294967295L);
                        i10 = i13;
                        e4.e.A0(eVar2, j11, jFloatToRawIntBits4, jFloatToRawIntBits5, jFloatToRawIntBits3, null, 240);
                    } else {
                        c11 = c12;
                        wVar = wVar2;
                        i10 = i13;
                        e4.e.A0(eVar2, j11, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar2.a() >> c11)) * fFloatValue)) << c11) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits((1.0f - fFloatValue) * Float.intBitsToFloat((int) (eVar2.a() >> c11)))) << c11) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar2.a() & 4294967295L)))) & 4294967295L), jFloatToRawIntBits3, null, 240);
                        float f7 = (fFloatValue + 0.45f) - 1.0f;
                        if (f7 > 0.0f) {
                            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (eVar2.a() >> c11)) * f7;
                            e4.e.A0(eVar2, j11, 0L, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar2.a() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << c11), jFloatToRawIntBits3, null, 242);
                        }
                    }
                    i12 = i10 + 1;
                    c12 = c11;
                    wVar2 = wVar;
                }
                break;
        }
        return wVar2;
    }

    public /* synthetic */ b0(long j11, c4.k kVar, long j12) {
        this.X = j11;
        this.Z = kVar;
        this.Y = j12;
    }
}
