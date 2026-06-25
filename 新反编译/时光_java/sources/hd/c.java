package hd;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import kb.z1;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f12373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f12374f;

    public c(StaggeredGridLayoutManager staggeredGridLayoutManager, int i10) {
        this.f12374f = staggeredGridLayoutManager;
        this.f12373e = new ArrayList();
        this.f12369a = Integer.MIN_VALUE;
        this.f12370b = Integer.MIN_VALUE;
        this.f12371c = 0;
        this.f12372d = i10;
    }

    public void a() {
        View view = (View) k.f(1, (ArrayList) this.f12373e);
        z1 z1Var = (z1) view.getLayoutParams();
        this.f12370b = ((StaggeredGridLayoutManager) this.f12374f).A0.d(view);
        z1Var.getClass();
    }

    public void b() {
        ((ArrayList) this.f12373e).clear();
        this.f12369a = Integer.MIN_VALUE;
        this.f12370b = Integer.MIN_VALUE;
        this.f12371c = 0;
    }

    public int c() {
        return ((StaggeredGridLayoutManager) this.f12374f).F0 ? e(r1.size() - 1, -1) : e(0, ((ArrayList) this.f12373e).size());
    }

    public int d() {
        return ((StaggeredGridLayoutManager) this.f12374f).F0 ? e(0, ((ArrayList) this.f12373e).size()) : e(r1.size() - 1, -1);
    }

    public int e(int i10, int i11) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f12374f;
        int iM = staggeredGridLayoutManager.A0.m();
        int i12 = staggeredGridLayoutManager.A0.i();
        int i13 = i11 > i10 ? 1 : -1;
        while (i10 != i11) {
            View view = (View) ((ArrayList) this.f12373e).get(i10);
            int iG = staggeredGridLayoutManager.A0.g(view);
            int iD = staggeredGridLayoutManager.A0.d(view);
            boolean z11 = iG <= i12;
            boolean z12 = iD >= iM;
            if (z11 && z12 && (iG < iM || iD > i12)) {
                return androidx.recyclerview.widget.a.R(view);
            }
            i10 += i13;
        }
        return -1;
    }

    public int f(int i10) {
        int i11 = this.f12370b;
        if (i11 != Integer.MIN_VALUE) {
            return i11;
        }
        if (((ArrayList) this.f12373e).size() == 0) {
            return i10;
        }
        a();
        return this.f12370b;
    }

    public View g(int i10, int i11) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f12374f;
        ArrayList arrayList = (ArrayList) this.f12373e;
        View view = null;
        if (i11 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.F0 && androidx.recyclerview.widget.a.R(view2) >= i10) || ((!staggeredGridLayoutManager.F0 && androidx.recyclerview.widget.a.R(view2) <= i10) || !view2.hasFocusable())) {
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
            if ((staggeredGridLayoutManager.F0 && androidx.recyclerview.widget.a.R(view3) <= i10) || ((!staggeredGridLayoutManager.F0 && androidx.recyclerview.widget.a.R(view3) >= i10) || !view3.hasFocusable())) {
                break;
            }
            i12++;
            view = view3;
        }
        return view;
    }

    public int h(int i10) {
        ArrayList arrayList = (ArrayList) this.f12373e;
        int i11 = this.f12369a;
        if (i11 != Integer.MIN_VALUE) {
            return i11;
        }
        if (arrayList.size() == 0) {
            return i10;
        }
        View view = (View) arrayList.get(0);
        z1 z1Var = (z1) view.getLayoutParams();
        this.f12369a = ((StaggeredGridLayoutManager) this.f12374f).A0.g(view);
        z1Var.getClass();
        return this.f12369a;
    }

    public void i(int i10) {
        int iMax = Math.max(this.f12372d, i10 - this.f12371c);
        int i11 = this.f12369a + 1;
        this.f12369a = i11;
        this.f12374f = new byte[iMax];
        this.f12370b = 0;
        byte[][] bArr = (byte[][]) this.f12373e;
        if (i11 >= bArr.length) {
            byte[][] bArr2 = new byte[bArr.length << 1][];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            this.f12373e = bArr2;
        }
        ((byte[][]) this.f12373e)[this.f12369a] = (byte[]) this.f12374f;
    }

    public c(int i10) {
        this.f12373e = new byte[16][];
        this.f12369a = -1;
        this.f12372d = Math.abs(i10 <= 0 ? 1024 : i10);
    }
}
