package zv;

import ew.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[][] f29686a = {"alnum".getBytes(), "alpha".getBytes(), "blank".getBytes(), "cntrl".getBytes(), "digit".getBytes(), "graph".getBytes(), "lower".getBytes(), "print".getBytes(), "punct".getBytes(), "space".getBytes(), "upper".getBytes(), "xdigit".getBytes(), "ascii".getBytes(), "word".getBytes()};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f29687b = {13, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 12};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f29688c = new e(19, 0);

    static {
        int i10 = 0;
        while (true) {
            int[] iArr = f29687b;
            if (i10 >= iArr.length) {
                return;
            }
            f29688c.q(Integer.valueOf(iArr[i10]), f29686a[i10]);
            i10++;
        }
    }
}
