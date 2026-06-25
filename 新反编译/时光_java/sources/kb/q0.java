package kb;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16522c;

    public q0(androidx.recyclerview.widget.a aVar) {
        this.f16520a = Integer.MIN_VALUE;
        this.f16522c = new Rect();
        this.f16521b = aVar;
    }

    public static q0 b(androidx.recyclerview.widget.a aVar, int i10) {
        if (i10 == 0) {
            return new p0(aVar, 0);
        }
        int i11 = 1;
        if (i10 == 1) {
            return new p0(aVar, i11);
        }
        ge.c.z("invalid orientation");
        return null;
    }

    public abstract void a(yb.a aVar);

    public abstract void c(yb.a aVar);

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
        if (Integer.MIN_VALUE == this.f16520a) {
            return 0;
        }
        return n() - this.f16520a;
    }

    public abstract int p(View view);

    public abstract int q(View view);

    public abstract void r(int i10);

    public abstract void s(yb.a aVar);

    public abstract void t(yb.a aVar);

    public abstract void u(yb.a aVar);

    public abstract void v(yb.a aVar);

    public abstract a20.a w(yb.a aVar);

    public q0(int i10, String str, String str2) {
        this.f16520a = i10;
        this.f16521b = str;
        this.f16522c = str2;
    }
}
