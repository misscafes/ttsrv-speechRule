package sm;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[][] f27140a = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 2787, 8);

    static {
        int i10;
        for (int i11 = 0; i11 < 2787; i11++) {
            int i12 = rm.a.f26124b[i11];
            int i13 = i12 & 1;
            int i14 = 0;
            while (i14 < 8) {
                float f7 = 0.0f;
                while (true) {
                    i10 = i12 & 1;
                    if (i10 == i13) {
                        f7 += 1.0f;
                        i12 >>= 1;
                    }
                }
                f27140a[i11][7 - i14] = f7 / 17.0f;
                i14++;
                i13 = i10;
            }
        }
    }
}
