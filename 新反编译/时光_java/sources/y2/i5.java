package y2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f35321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f35322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f35323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f35324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f35325e;

    static {
        float f7;
        long j11;
        float f11 = d3.a.A;
        f35321a = f11;
        float f12 = d3.a.f6059y;
        f35322b = f12;
        float f13 = d3.a.f6056v;
        gb gbVar = q5.f35879a;
        b8.s sVarC = gbVar.c();
        b8.s sVarC2 = q5.f35890l;
        if (sVarC2 == null) {
            sVarC2 = q6.d.a0(9, 0.8f, q5.f35881c, 242).d(new m7.a(q5.f35883e, 17)).c();
            q5.f35890l = sVarC2;
        }
        b8.s sVarC3 = q5.f35887i;
        if (sVarC3 == null) {
            f7 = 0.5f;
            j11 = 4294967295L;
            sVarC3 = gb.b(gbVar, c30.c.e0(new p5((((long) Float.floatToRawIntBits(-0.009f)) & 4294967295L) | (Float.floatToRawIntBits(0.5f) << 32), new b8.a(0.172f, 2)), new p5((((long) Float.floatToRawIntBits(0.365f)) & 4294967295L) | (Float.floatToRawIntBits(1.03f) << 32), new b8.a(0.164f, 2)), new p5((((long) Float.floatToRawIntBits(0.828f)) << 32) | (((long) Float.floatToRawIntBits(0.97f)) & 4294967295L), new b8.a(0.169f, 2))), 1, 4).c();
            q5.f35887i = sVarC3;
        } else {
            f7 = 0.5f;
            j11 = 4294967295L;
        }
        b8.s sVar = sVarC3;
        b8.s sVarC4 = q5.f35886h;
        if (sVarC4 == null) {
            sVarC4 = gb.b(gbVar, c30.c.e0(new p5((((long) Float.floatToRawIntBits(0.961f)) << 32) | (((long) Float.floatToRawIntBits(0.039f)) & j11), new b8.a(0.426f, 2)), new p5((((long) Float.floatToRawIntBits(0.428f)) & j11) | (Float.floatToRawIntBits(1.001f) << 32), b8.a.f2826c), new p5((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(0.609f)) & j11), new b8.a(1.0f, 2))), 2, 4).c();
            q5.f35886h = sVarC4;
        }
        b8.s sVarC5 = q5.f35888j;
        if (sVarC5 == null) {
            sVarC5 = q6.d.a0(8, 0.8f, q5.f35880b, 242).c();
            q5.f35888j = sVarC5;
        }
        b8.s sVarC6 = q5.f35889k;
        if (sVarC6 == null) {
            sVarC6 = gb.b(gbVar, c30.c.e0(new p5((((long) Float.floatToRawIntBits(1.237f)) << 32) | (((long) Float.floatToRawIntBits(1.236f)) & j11), new b8.a(0.258f, 2)), new p5((((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(0.918f)) & j11), new b8.a(0.233f, 2))), 4, 12).c();
            q5.f35889k = sVarC6;
        }
        b8.s sVarC7 = q5.f35885g;
        if (sVarC7 == null) {
            float[] fArrA = c4.s0.a();
            c4.s0.f(fArrA, 1.0f, 0.64f);
            sVarC7 = q6.d.o(15).d(new m7.a(fArrA, 17)).d(new m7.a(q5.f35882d, 17)).c();
            q5.f35885g = sVarC7;
        }
        f35323c = c30.c.e0(sVarC, sVarC2, sVar, sVarC4, sVarC5, sVarC6, sVarC7);
        b8.s sVarC8 = q5.f35884f;
        if (sVarC8 == null) {
            sVarC8 = q6.d.o(14).c();
            q5.f35884f = sVarC8;
        }
        float[] fArrA2 = c4.s0.a();
        c4.s0.e(fArrA2, 18.0f);
        f35324d = c30.c.e0(sVarC8.d(new m7.a(fArrA2, 17)), gbVar.c());
        f35325e = f13 / Math.min(f11, f12);
    }
}
