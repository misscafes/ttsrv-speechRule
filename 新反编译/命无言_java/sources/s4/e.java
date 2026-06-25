package s4;

import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22917c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22919e = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22915a = 65536;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22918d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f22920f = new a[100];

    public void a(RecyclerView recyclerView) {
        int i10 = this.f22918d;
        if (i10 >= 0) {
            this.f22918d = -1;
            recyclerView.T(i10);
            this.f22919e = false;
        } else if (this.f22919e) {
            Interpolator interpolator = (Interpolator) this.f22920f;
            if (interpolator != null && this.f22917c < 1) {
                throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
            }
            int i11 = this.f22917c;
            if (i11 < 1) {
                throw new IllegalStateException("Scroll duration must be a positive number");
            }
            recyclerView.f1629g1.c(this.f22915a, this.f22916b, i11, interpolator);
            this.f22919e = false;
        }
    }

    public synchronized void b(int i10) {
        boolean z4 = i10 < this.f22916b;
        this.f22916b = i10;
        if (z4) {
            c();
        }
    }

    public synchronized void c() {
        int iMax = Math.max(0, b0.f(this.f22916b, this.f22915a) - this.f22917c);
        int i10 = this.f22918d;
        if (iMax >= i10) {
            return;
        }
        Arrays.fill((a[]) this.f22920f, iMax, i10, (Object) null);
        this.f22918d = iMax;
    }
}
