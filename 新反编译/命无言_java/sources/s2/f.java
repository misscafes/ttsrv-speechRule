package s2;

import ac.m0;
import android.graphics.Rect;
import android.view.View;
import s6.o0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f22867c;

    public f(int i10, String str, String str2) {
        this.f22865a = i10;
        this.f22866b = str;
        this.f22867c = str2;
    }

    public static f b(androidx.recyclerview.widget.a aVar, int i10) {
        if (i10 == 0) {
            return new o0(aVar, 0);
        }
        if (i10 == 1) {
            return new o0(aVar, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract void a(d7.a aVar);

    public abstract void c(d7.a aVar);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public int o() {
        if (Integer.MIN_VALUE == this.f22865a) {
            return 0;
        }
        return n() - this.f22865a;
    }

    public abstract int p(View view);

    public abstract int q(View view);

    public abstract void r(int i10);

    public abstract void s(d7.a aVar);

    public abstract void t(d7.a aVar);

    public abstract void u(d7.a aVar);

    public abstract void v(d7.a aVar);

    public abstract m0 w(d7.a aVar);

    public f(androidx.recyclerview.widget.a aVar) {
        this.f22865a = Integer.MIN_VALUE;
        this.f22867c = new Rect();
        this.f22866b = aVar;
    }

    public f(i iVar) {
        this.f22865a = 0;
        this.f22867c = new c();
        this.f22866b = iVar;
    }
}
