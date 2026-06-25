package jk;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f13144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f13145b;

    static {
        if (f13144a != null) {
            return;
        }
        int[] iArr = new int[2048];
        f13145b = iArr;
        f13144a = new int[2048];
        Arrays.fill(iArr, 0);
        Arrays.fill(f13144a, 0);
        for (int i10 = 0; i10 <= 65535; i10++) {
            char c10 = (char) i10;
            if (Character.isJavaIdentifierPart(c10)) {
                int[] iArr2 = f13145b;
                int i11 = i10 / 32;
                iArr2[i11] = iArr2[i11] | (1 << (i10 % 32));
            }
            if (Character.isJavaIdentifierStart(c10)) {
                int[] iArr3 = f13144a;
                int i12 = i10 / 32;
                iArr3[i12] = (1 << (i10 % 32)) | iArr3[i12];
            }
        }
    }

    public static boolean a(int i10, int[] iArr) {
        return ((1 << (i10 % 32)) & iArr[i10 / 32]) != 0;
    }
}
