package sa;

import android.graphics.Rect;
import java.util.Arrays;
import la.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f27011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27013f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Rect f27014g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f27008a = new int[4];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f27015h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f27016i = -1;

    public static int a(int i10, int[] iArr) {
        return (i10 < 0 || i10 >= iArr.length) ? iArr[0] : iArr[i10];
    }

    public static int c(int i10, int i11) {
        return (i10 & 16777215) | ((i11 * 17) << 24);
    }

    public final void b(f fVar, boolean z11, Rect rect, int[] iArr) {
        int i10;
        int i11;
        int iWidth = rect.width();
        int iHeight = rect.height();
        int i12 = !z11 ? 1 : 0;
        int i13 = i12 * iWidth;
        while (true) {
            int i14 = 0;
            do {
                int i15 = 0;
                for (int i16 = 1; i15 < i16 && i16 <= 64; i16 <<= 2) {
                    if (fVar.b() < 4) {
                        i10 = -1;
                        i11 = 0;
                        break;
                    }
                    i15 = (i15 << 4) | fVar.i(4);
                }
                i10 = i15 & 3;
                i11 = i15 < 4 ? iWidth : i15 >> 2;
                int iMin = Math.min(i11, iWidth - i14);
                if (iMin > 0) {
                    int i17 = i13 + iMin;
                    Arrays.fill(iArr, i13, i17, this.f27008a[i10]);
                    i14 += iMin;
                    i13 = i17;
                }
            } while (i14 < iWidth);
            i12 += 2;
            if (i12 >= iHeight) {
                return;
            }
            i13 = i12 * iWidth;
            fVar.c();
        }
    }
}
