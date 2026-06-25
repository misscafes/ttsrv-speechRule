package rp;

import android.content.res.Resources;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import java.util.Locale;
import java.util.WeakHashMap;
import s6.f1;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {
    public static final e F = e.f22616i;
    public int A;
    public int B;
    public int C;
    public final vq.i D;
    public final vq.i E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f22621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f22622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f22623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f22624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f22625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f22626f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f22627g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f22628h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f22629i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f22630j;
    public FastScrollRecyclerView k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f22631l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f22632m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f22633n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f22634o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g6.g f22635p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f22636q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f22637r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f22638s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f22639t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f22640u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f22641v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f22642w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f22643x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f22644y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f22645z;

    public h(d dVar) {
        mr.i.e(dVar, "mCallback");
        this.f22621a = dVar;
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        mr.i.d(displayMetrics, "getDisplayMetrics(...)");
        this.f22622b = displayMetrics;
        this.f22631l = -1.0f;
        this.f22632m = -1.0f;
        this.f22633n = -1.0f;
        this.f22634o = -1.0f;
        this.f22635p = new g6.g(this, 4);
        this.f22641v = Float.MIN_VALUE;
        this.f22642w = Float.MIN_VALUE;
        this.f22643x = Float.MIN_VALUE;
        this.f22644y = -1;
        this.f22645z = -1;
        this.A = -1;
        this.B = -1;
        this.C = -1;
        final int i10 = 0;
        this.D = i9.e.y(new lr.a(this) { // from class: rp.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h f22609v;

            {
                this.f22609v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return new p7.e(this.f22609v, 5);
                    default:
                        return new g(this.f22609v, 0);
                }
            }
        });
        final int i11 = 1;
        this.E = i9.e.y(new lr.a(this) { // from class: rp.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h f22609v;

            {
                this.f22609v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        return new p7.e(this.f22609v, 5);
                    default:
                        return new g(this.f22609v, 0);
                }
            }
        });
        this.f22625e = 0.2f;
        this.f22627g = (int) TypedValue.applyDimension(1, 0, displayMetrics);
        this.f22630j = (int) ((10 * displayMetrics.density) + 0.5f);
        int i12 = F != null ? f.f22618a[1] : -1;
        if (i12 == 1) {
            this.f22628h = false;
            this.f22629i = false;
        } else if (i12 != 2) {
            this.f22628h = true;
            this.f22629i = true;
        } else {
            this.f22628h = true;
            this.f22629i = true;
        }
        h(0, 0);
    }

    public static int c(RecyclerView recyclerView, float f6, float f10) {
        View viewE = recyclerView.E(f6, f10);
        if (viewE != null) {
            r1 r1VarO = RecyclerView.O(viewE);
            if (r1VarO != null) {
                return r1VarO.b();
            }
            return -1;
        }
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            int iC1 = gridLayoutManager.c1();
            int iQ = gridLayoutManager.Q() - 1;
            if (iQ == iC1) {
                return iQ;
            }
        }
        return -1;
    }

    public final void a() {
        FastScrollRecyclerView fastScrollRecyclerView = this.k;
        if (fastScrollRecyclerView != null) {
            d(fastScrollRecyclerView.getHeight());
        }
        d0.c.o(this.f22636q, 1);
        this.f22636q = 1;
    }

    public final void b(FastScrollRecyclerView fastScrollRecyclerView) {
        FastScrollRecyclerView fastScrollRecyclerView2 = this.k;
        if (fastScrollRecyclerView2 == fastScrollRecyclerView) {
            return;
        }
        vq.i iVar = this.E;
        if (fastScrollRecyclerView2 != null) {
            f1 f1Var = (f1) iVar.getValue();
            fastScrollRecyclerView2.f1657v0.remove(f1Var);
            if (fastScrollRecyclerView2.f1658w0 == f1Var) {
                fastScrollRecyclerView2.f1658w0 = null;
            }
        }
        this.k = fastScrollRecyclerView;
        fastScrollRecyclerView.f1657v0.add((f1) iVar.getValue());
        fastScrollRecyclerView.addOnLayoutChangeListener(this.f22635p);
    }

    public final void d(int i10) {
        float f6 = i10;
        float f10 = f6 * 0.5f;
        if (this.f22627g >= f10) {
            this.f22627g = f10;
        }
        float f11 = this.f22626f;
        if (f11 <= 0.0f) {
            float f12 = this.f22625e;
            if (f12 <= 0.0f || f12 >= 0.5f) {
                this.f22625e = 0.2f;
            }
            this.f22626f = this.f22625e * f6;
        } else if (f11 >= f10) {
            this.f22626f = f10;
        }
        float f13 = this.f22627g;
        this.f22631l = f13;
        float f14 = this.f22626f;
        float f15 = f13 + f14;
        this.f22632m = f15;
        float f16 = f6 - f13;
        this.f22634o = f16;
        float f17 = f16 - f14;
        this.f22633n = f17;
        if (f15 > f17) {
            float f18 = i10 >> 1;
            this.f22633n = f18;
            this.f22632m = f18;
        }
        mr.i.e("Hotspot: [" + f13 + ", " + this.f22632m + "], [" + this.f22633n + ", " + f16 + "]", "msg");
    }

    public final void e(int i10, int i11, boolean z4) {
        if (i10 > i11) {
            return;
        }
        while (true) {
            this.f22621a.c(i10, z4);
            if (i10 == i11) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void f(int i10) {
        if (i10 != -1) {
            this.f22621a.f22614b.clear();
        }
        this.f22644y = -1;
        this.f22645z = -1;
        this.A = -1;
        this.B = -1;
        this.f22637r = false;
        this.f22638s = false;
        if (this.f22639t) {
            this.f22639t = false;
            FastScrollRecyclerView fastScrollRecyclerView = this.k;
            if (fastScrollRecyclerView != null) {
                fastScrollRecyclerView.removeCallbacks((Runnable) this.D.getValue());
            }
        }
        int i11 = this.f22636q;
        if (i11 == 16) {
            d0.c.o(i11, 0);
            this.f22636q = 0;
        } else {
            if (i11 != 17) {
                return;
            }
            d0.c.o(i11, 1);
            this.f22636q = 1;
        }
    }

    public final boolean g(int i10) {
        boolean zC = this.f22621a.c(i10, true);
        if (zC) {
            this.f22644y = i10;
            this.f22645z = i10;
            this.A = i10;
            this.B = i10;
        }
        return zC;
    }

    public final void h(int i10, int i11) {
        int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault());
        DisplayMetrics displayMetrics = this.f22622b;
        if (layoutDirectionFromLocale != 1) {
            this.f22623c = (int) TypedValue.applyDimension(1, i10, displayMetrics);
            this.f22624d = (int) TypedValue.applyDimension(1, i11, displayMetrics);
        } else {
            float f6 = displayMetrics.widthPixels;
            this.f22623c = f6 - ((int) TypedValue.applyDimension(1, i11, displayMetrics));
            this.f22624d = f6 - ((int) TypedValue.applyDimension(1, i10, displayMetrics));
        }
    }

    public final void i() {
        if (this.f22639t) {
            return;
        }
        this.f22639t = true;
        FastScrollRecyclerView fastScrollRecyclerView = this.k;
        mr.i.b(fastScrollRecyclerView);
        vq.i iVar = this.D;
        fastScrollRecyclerView.removeCallbacks((Runnable) iVar.getValue());
        FastScrollRecyclerView fastScrollRecyclerView2 = this.k;
        mr.i.b(fastScrollRecyclerView2);
        Runnable runnable = (Runnable) iVar.getValue();
        WeakHashMap weakHashMap = a2.f1.f59a;
        fastScrollRecyclerView2.postOnAnimation(runnable);
    }

    public final void j(RecyclerView recyclerView, float f6, float f10) {
        int iC = c(recyclerView, f6, f10);
        if (iC == -1 || this.f22645z == iC) {
            return;
        }
        this.f22645z = iC;
        int i10 = this.f22644y;
        if (i10 == -1 || iC == -1) {
            return;
        }
        int iMin = Math.min(i10, iC);
        int iMax = Math.max(this.f22644y, this.f22645z);
        int i11 = this.A;
        if (i11 != -1 && this.B != -1) {
            if (iMin > i11) {
                e(i11, iMin - 1, false);
            } else if (iMin < i11) {
                e(iMin, i11 - 1, true);
            }
            int i12 = this.B;
            if (iMax > i12) {
                e(i12 + 1, iMax, true);
            } else if (iMax < i12) {
                e(iMax + 1, i12, false);
            }
        } else if (iMax - iMin == 1) {
            e(iMin, iMin, true);
        } else {
            e(iMin, iMax, true);
        }
        this.A = iMin;
        this.B = iMax;
    }
}
