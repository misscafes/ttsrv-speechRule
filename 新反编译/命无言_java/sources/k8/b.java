package k8;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import s6.w1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f14110e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f14111f;

    public b(int i10) {
        this.f14110e = new byte[16][];
        this.f14106a = -1;
        this.f14109d = Math.abs(i10 <= 0 ? 1024 : i10);
    }

    public void a() {
        View view = (View) na.d.i(1, (ArrayList) this.f14110e);
        w1 w1Var = (w1) view.getLayoutParams();
        this.f14107b = ((StaggeredGridLayoutManager) this.f14111f).f1668t0.d(view);
        w1Var.getClass();
    }

    public void b() {
        ((ArrayList) this.f14110e).clear();
        this.f14106a = Integer.MIN_VALUE;
        this.f14107b = Integer.MIN_VALUE;
        this.f14108c = 0;
    }

    public int c() {
        ArrayList arrayList = (ArrayList) this.f14110e;
        return ((StaggeredGridLayoutManager) this.f14111f).f1672y0 ? e(arrayList.size() - 1, -1, false, true) : e(0, arrayList.size(), false, true);
    }

    public int d() {
        ArrayList arrayList = (ArrayList) this.f14110e;
        return ((StaggeredGridLayoutManager) this.f14111f).f1672y0 ? e(0, arrayList.size(), false, true) : e(arrayList.size() - 1, -1, false, true);
    }

    public int e(int i10, int i11, boolean z4, boolean z10) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f14111f;
        int iM = staggeredGridLayoutManager.f1668t0.m();
        int i12 = staggeredGridLayoutManager.f1668t0.i();
        int i13 = i11 > i10 ? 1 : -1;
        while (i10 != i11) {
            View view = (View) ((ArrayList) this.f14110e).get(i10);
            int iG = staggeredGridLayoutManager.f1668t0.g(view);
            int iD = staggeredGridLayoutManager.f1668t0.d(view);
            boolean z11 = false;
            boolean z12 = !z10 ? iG >= i12 : iG > i12;
            if (!z10 ? iD > iM : iD >= iM) {
                z11 = true;
            }
            if (z12 && z11) {
                if (z4) {
                    return androidx.recyclerview.widget.a.R(view);
                }
                if (iG < iM || iD > i12) {
                    return androidx.recyclerview.widget.a.R(view);
                }
            }
            i10 += i13;
        }
        return -1;
    }

    public int f(int i10) {
        int i11 = this.f14107b;
        if (i11 != Integer.MIN_VALUE) {
            return i11;
        }
        if (((ArrayList) this.f14110e).size() == 0) {
            return i10;
        }
        a();
        return this.f14107b;
    }

    public View g(int i10, int i11) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f14111f;
        ArrayList arrayList = (ArrayList) this.f14110e;
        View view = null;
        if (i11 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.f1672y0 && androidx.recyclerview.widget.a.R(view2) >= i10) || ((!staggeredGridLayoutManager.f1672y0 && androidx.recyclerview.widget.a.R(view2) <= i10) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            View view3 = (View) arrayList.get(i12);
            if ((staggeredGridLayoutManager.f1672y0 && androidx.recyclerview.widget.a.R(view3) <= i10) || ((!staggeredGridLayoutManager.f1672y0 && androidx.recyclerview.widget.a.R(view3) >= i10) || !view3.hasFocusable())) {
                break;
            }
            i12++;
            view = view3;
        }
        return view;
    }

    public int h(int i10) {
        ArrayList arrayList = (ArrayList) this.f14110e;
        int i11 = this.f14106a;
        if (i11 != Integer.MIN_VALUE) {
            return i11;
        }
        if (arrayList.size() == 0) {
            return i10;
        }
        View view = (View) arrayList.get(0);
        w1 w1Var = (w1) view.getLayoutParams();
        this.f14106a = ((StaggeredGridLayoutManager) this.f14111f).f1668t0.g(view);
        w1Var.getClass();
        return this.f14106a;
    }

    public void i(int i10) {
        int iMax = Math.max(this.f14109d, i10 - this.f14108c);
        int i11 = this.f14106a + 1;
        this.f14106a = i11;
        this.f14111f = new byte[iMax];
        this.f14107b = 0;
        byte[][] bArr = (byte[][]) this.f14110e;
        if (i11 >= bArr.length) {
            byte[][] bArr2 = new byte[bArr.length << 1][];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            this.f14110e = bArr2;
        }
        ((byte[][]) this.f14110e)[this.f14106a] = (byte[]) this.f14111f;
    }

    public b(StaggeredGridLayoutManager staggeredGridLayoutManager, int i10) {
        this.f14111f = staggeredGridLayoutManager;
        this.f14110e = new ArrayList();
        this.f14106a = Integer.MIN_VALUE;
        this.f14107b = Integer.MIN_VALUE;
        this.f14108c = 0;
        this.f14109d = i10;
    }
}
