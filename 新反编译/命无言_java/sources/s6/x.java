package s6;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f23255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23258d;

    public x() {
        int iHighestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.f23258d = iHighestOneBit - 1;
        this.f23255a = new int[iHighestOneBit];
    }

    public void a(int i10) {
        int[] iArr = this.f23255a;
        int i11 = this.f23257c;
        iArr[i11] = i10;
        int i12 = this.f23258d & (i11 + 1);
        this.f23257c = i12;
        int i13 = this.f23256b;
        if (i12 == i13) {
            int length = iArr.length;
            int i14 = length - i13;
            int i15 = length << 1;
            if (i15 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            int[] iArr2 = new int[i15];
            wq.j.f0(0, i13, length, iArr, iArr2);
            wq.j.f0(i14, 0, this.f23256b, this.f23255a, iArr2);
            this.f23255a = iArr2;
            this.f23256b = 0;
            this.f23257c = length;
            this.f23258d = i15 - 1;
        }
    }

    public void b(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i12 = this.f23258d;
        int i13 = i12 * 2;
        int[] iArr = this.f23255a;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f23255a = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i13 >= iArr.length) {
            int[] iArr3 = new int[i12 * 4];
            this.f23255a = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = this.f23255a;
        iArr4[i13] = i10;
        iArr4[i13 + 1] = i11;
        this.f23258d++;
    }

    public void c(RecyclerView recyclerView, boolean z4) {
        this.f23258d = 0;
        int[] iArr = this.f23255a;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        androidx.recyclerview.widget.a aVar = recyclerView.f1651s0;
        if (recyclerView.f1649r0 == null || aVar == null || !aVar.f1677k0) {
            return;
        }
        if (z4) {
            if (!recyclerView.f1634j0.l()) {
                aVar.t(recyclerView.f1649r0.c(), this);
            }
        } else if (!recyclerView.R()) {
            aVar.s(this.f23256b, this.f23257c, recyclerView.f1635j1, this);
        }
        int i10 = this.f23258d;
        if (i10 > aVar.l0) {
            aVar.l0 = i10;
            aVar.f1678m0 = z4;
            recyclerView.A.n();
        }
    }
}
