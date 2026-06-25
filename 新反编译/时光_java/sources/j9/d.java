package j9;

import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15128c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15130e = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15126a = 65536;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15129d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f15131f = new a[100];

    public void a(RecyclerView recyclerView) {
        int i10 = this.f15129d;
        if (i10 >= 0) {
            this.f15129d = -1;
            recyclerView.T(i10);
            this.f15130e = false;
        } else if (this.f15130e) {
            Interpolator interpolator = (Interpolator) this.f15131f;
            if (interpolator != null && this.f15128c < 1) {
                ge.c.C("If you provide an interpolator, you must set a positive duration");
                return;
            }
            int i11 = this.f15128c;
            if (i11 < 1) {
                ge.c.C("Scroll duration must be a positive number");
            } else {
                recyclerView.f1680n1.c(this.f15126a, this.f15127b, i11, interpolator);
                this.f15130e = false;
            }
        }
    }

    public synchronized void b(int i10) {
        boolean z11 = i10 < this.f15127b;
        this.f15127b = i10;
        if (z11) {
            c();
        }
    }

    public synchronized void c() {
        int iMax = Math.max(0, y.e(this.f15127b, this.f15126a) - this.f15128c);
        int i10 = this.f15129d;
        if (iMax >= i10) {
            return;
        }
        Arrays.fill((a[]) this.f15131f, iMax, i10, (Object) null);
        this.f15129d = iMax;
    }
}
