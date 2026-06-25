package i3;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f13225d;

    public void a(int i10, int i11) {
        if (i10 < 0) {
            ge.c.z("Layout positions must be non-negative");
            return;
        }
        if (i11 < 0) {
            ge.c.z("Pixel distance must be non-negative");
            return;
        }
        int i12 = this.f13224c;
        int i13 = i12 * 2;
        int[] iArr = (int[]) this.f13225d;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f13225d = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i13 >= iArr.length) {
            int[] iArr3 = new int[i12 * 4];
            this.f13225d = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = (int[]) this.f13225d;
        iArr4[i13] = i10;
        iArr4[i13 + 1] = i11;
        this.f13224c++;
    }

    public void b(RecyclerView recyclerView, boolean z11) {
        this.f13224c = 0;
        int[] iArr = (int[]) this.f13225d;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        androidx.recyclerview.widget.a aVar = recyclerView.z0;
        if (recyclerView.f1700y0 == null || aVar == null || !aVar.f1708r0) {
            return;
        }
        if (z11) {
            if (!recyclerView.f1684q0.j()) {
                aVar.t(recyclerView.f1700y0.c(), this);
            }
        } else if (!recyclerView.R()) {
            aVar.s(this.f13222a, this.f13223b, recyclerView.f1685q1, this);
        }
        int i10 = this.f13224c;
        if (i10 > aVar.f1709s0) {
            aVar.f1709s0 = i10;
            aVar.f1710t0 = z11;
            recyclerView.f1681o0.n();
        }
    }

    public int c(int i10) {
        return ((n0) this.f13225d).f13229d[this.f13223b + i10];
    }

    public Object d(int i10) {
        return ((n0) this.f13225d).f13231f[this.f13224c + i10];
    }
}
