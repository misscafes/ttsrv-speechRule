package a2;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 {
    public int A;
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f145i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f146v;

    public t0() {
        if (j4.j0.f12524v == null) {
            j4.j0.f12524v = new j4.j0(26);
        }
    }

    public int a(int i10) {
        if (i10 < this.A) {
            return ((ByteBuffer) this.X).getShort(this.f146v + i10);
        }
        return 0;
    }

    public void b() {
        if (((xq.f) this.X).f28351j0 != this.A) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object c(View view);

    public abstract void d(View view, Object obj);

    public void e() {
        while (true) {
            int i10 = this.f145i;
            xq.f fVar = (xq.f) this.X;
            if (i10 >= fVar.Z || fVar.A[i10] >= 0) {
                return;
            } else {
                this.f145i = i10 + 1;
            }
        }
    }

    public void f(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.f146v) {
            d(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.f146v) {
            tag = c(view);
        } else {
            tag = view.getTag(this.f145i);
            if (!((Class) this.X).isInstance(tag)) {
                tag = null;
            }
        }
        if (g(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateD = f1.d(view);
            b bVar = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof a ? ((a) accessibilityDelegateD).f43a : new b(accessibilityDelegateD);
            if (bVar == null) {
                bVar = new b();
            }
            f1.o(view, bVar);
            view.setTag(this.f145i, obj);
            f1.i(view, this.A);
        }
    }

    public abstract boolean g(Object obj, Object obj2);

    public boolean hasNext() {
        return this.f145i < ((xq.f) this.X).Z;
    }

    public void remove() {
        xq.f fVar = (xq.f) this.X;
        b();
        if (this.f146v == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        fVar.c();
        fVar.m(this.f146v);
        this.f146v = -1;
        this.A = fVar.f28351j0;
    }
}
