package c4;

import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements d4.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3501a;

    public static /* synthetic */ void c() {
        throw new ConcurrentModificationException();
    }

    public static /* synthetic */ void d(int i10, String str) {
        throw new IllegalArgumentException(str + i10);
    }

    public static /* synthetic */ void f(Object obj, String str) {
        throw new IllegalArgumentException(str + obj + '.');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void g(String str, Object obj, Object obj2, Object obj3, int i10) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + ((char) i10));
    }

    public static /* synthetic */ void h(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void i(String str, Object obj, Throwable th2) {
        throw new RuntimeException(str + obj, th2);
    }

    @Override // d4.h
    public double a(double d11) {
        switch (this.f3501a) {
            case 17:
                double d12 = d11 < 0.0d ? -d11 : d11;
                return Math.copySign(d12 >= 0.0031308049535603718d ? (Math.pow(d12, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d : d12 / 0.07739938080495357d, d11);
            case 18:
                double d13 = d11 < 0.0d ? -d11 : d11;
                return Math.copySign(d13 >= 0.04045d ? Math.pow((0.9478672985781991d * d13) + 0.05213270142180095d, 2.4d) : d13 * 0.07739938080495357d, d11);
            case 19:
                float[] fArr = d4.c.f6428a;
                return d4.c.b(d4.c.f6430c, d11);
            case 20:
                float[] fArr2 = d4.c.f6428a;
                return d4.c.a(d4.c.f6430c, d11);
            case 21:
                float[] fArr3 = d4.c.f6428a;
                return d4.c.d(d4.c.f6431d, d11);
            case 22:
                float[] fArr4 = d4.c.f6428a;
                return d4.c.c(d4.c.f6431d, d11);
            default:
                return d11;
        }
    }
}
