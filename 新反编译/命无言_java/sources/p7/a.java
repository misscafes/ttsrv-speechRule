package p7;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSetObservable f19635a = new DataSetObservable();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DataSetObserver f19636b;

    public abstract void a(int i10, Object obj);

    public abstract void b();

    public abstract int c();

    public int d(Object obj) {
        return -1;
    }

    public CharSequence e(int i10) {
        return null;
    }

    public abstract Object f(ViewPager viewPager, int i10);

    public abstract boolean g(View view, Object obj);

    public final void h() {
        synchronized (this) {
            try {
                DataSetObserver dataSetObserver = this.f19636b;
                if (dataSetObserver != null) {
                    dataSetObserver.onChanged();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f19635a.notifyChanged();
    }

    public abstract void i(Parcelable parcelable, ClassLoader classLoader);

    public abstract Parcelable j();

    public abstract void k(Object obj);

    public final void l(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.f19636b = dataSetObserver;
        }
    }

    public abstract void m(ViewPager viewPager);
}
