package fw;

import android.content.res.Resources;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import b7.z0;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import java.util.Locale;
import java.util.WeakHashMap;
import jx.l;
import kb.h1;
import kb.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {
    public static final d F = d.f10039i;
    public int A;
    public int B;
    public int C;
    public final l D;
    public final l E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qu.i f10043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f10044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f10045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f10046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f10047e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f10048f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f10049g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f10050h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f10051i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f10052j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public FastScrollRecyclerView f10053k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f10054l;
    public float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f10055n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f10056o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final di.b f10057p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10058q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f10059r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10060s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f10061t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10062u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f10063v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f10064w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f10065x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f10066y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f10067z;

    public g(qu.i iVar) {
        iVar.getClass();
        this.f10043a = iVar;
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        displayMetrics.getClass();
        this.f10044b = displayMetrics;
        this.f10054l = -1.0f;
        this.m = -1.0f;
        this.f10055n = -1.0f;
        this.f10056o = -1.0f;
        final int i10 = 1;
        this.f10057p = new di.b(this, i10);
        this.f10063v = Float.MIN_VALUE;
        this.f10064w = Float.MIN_VALUE;
        this.f10065x = Float.MIN_VALUE;
        this.f10066y = -1;
        this.f10067z = -1;
        this.A = -1;
        this.B = -1;
        this.C = -1;
        final int i11 = 0;
        this.D = new l(new yx.a(this) { // from class: fw.a
            public final /* synthetic */ g X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i12 = i11;
                g gVar = this.X;
                switch (i12) {
                    case 0:
                        return new bg.a(gVar, 6);
                    default:
                        return new f(gVar, 0);
                }
            }
        });
        this.E = new l(new yx.a(this) { // from class: fw.a
            public final /* synthetic */ g X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i12 = i10;
                g gVar = this.X;
                switch (i12) {
                    case 0:
                        return new bg.a(gVar, 6);
                    default:
                        return new f(gVar, 0);
                }
            }
        });
        this.f10047e = 0.2f;
        this.f10049g = (int) TypedValue.applyDimension(1, 0.0f, displayMetrics);
        this.f10052j = (int) ((10.0f * displayMetrics.density) + 0.5f);
        int i12 = F != null ? e.f10040a[1] : -1;
        if (i12 == 1) {
            this.f10050h = false;
            this.f10051i = false;
        } else if (i12 != 2) {
            this.f10050h = true;
            this.f10051i = true;
        } else {
            this.f10050h = true;
            this.f10051i = true;
        }
        g(0, 0);
    }

    public static int b(RecyclerView recyclerView, float f7, float f11) {
        View viewE = recyclerView.E(f7, f11);
        if (viewE != null) {
            u1 u1VarO = RecyclerView.O(viewE);
            if (u1VarO != null) {
                return u1VarO.b();
            }
            return -1;
        }
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            int iD1 = gridLayoutManager.d1();
            int iQ = gridLayoutManager.Q() - 1;
            if (iQ == iD1) {
                return iQ;
            }
        }
        return -1;
    }

    public final void a(FastScrollRecyclerView fastScrollRecyclerView) {
        FastScrollRecyclerView fastScrollRecyclerView2 = this.f10053k;
        if (fastScrollRecyclerView2 == fastScrollRecyclerView) {
            return;
        }
        l lVar = this.E;
        if (fastScrollRecyclerView2 != null) {
            h1 h1Var = (h1) lVar.getValue();
            fastScrollRecyclerView2.C0.remove(h1Var);
            if (fastScrollRecyclerView2.D0 == h1Var) {
                fastScrollRecyclerView2.D0 = null;
            }
        }
        this.f10053k = fastScrollRecyclerView;
        fastScrollRecyclerView.C0.add((h1) lVar.getValue());
        fastScrollRecyclerView.addOnLayoutChangeListener(this.f10057p);
    }

    public final void c(int i10) {
        float f7 = i10;
        float f11 = f7 * 0.5f;
        if (this.f10049g >= f11) {
            this.f10049g = f11;
        }
        float f12 = this.f10048f;
        if (f12 <= 0.0f) {
            float f13 = this.f10047e;
            if (f13 <= 0.0f || f13 >= 0.5f) {
                this.f10047e = 0.2f;
            }
            this.f10048f = this.f10047e * f7;
        } else if (f12 >= f11) {
            this.f10048f = f11;
        }
        float f14 = this.f10049g;
        this.f10054l = f14;
        float f15 = this.f10048f;
        float f16 = f14 + f15;
        this.m = f16;
        float f17 = f7 - f14;
        this.f10056o = f17;
        float f18 = f17 - f15;
        this.f10055n = f18;
        if (f16 > f18) {
            float f19 = i10 >> 1;
            this.f10055n = f19;
            this.m = f19;
        }
    }

    public final void d(int i10, int i11, boolean z11) {
        if (i10 > i11) {
            return;
        }
        while (true) {
            this.f10043a.b(i10, z11);
            if (i10 == i11) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void e(int i10) {
        if (i10 != -1) {
            this.f10043a.f25432b.clear();
        }
        this.f10066y = -1;
        this.f10067z = -1;
        this.A = -1;
        this.B = -1;
        this.f10059r = false;
        this.f10060s = false;
        if (this.f10061t) {
            this.f10061t = false;
            FastScrollRecyclerView fastScrollRecyclerView = this.f10053k;
            if (fastScrollRecyclerView != null) {
                fastScrollRecyclerView.removeCallbacks((Runnable) this.D.getValue());
            }
        }
        int i11 = this.f10058q;
        if (i11 == 16) {
            this.f10058q = 0;
        } else {
            if (i11 != 17) {
                return;
            }
            this.f10058q = 1;
        }
    }

    public final boolean f(int i10) {
        boolean zB = this.f10043a.b(i10, true);
        if (zB) {
            this.f10066y = i10;
            this.f10067z = i10;
            this.A = i10;
            this.B = i10;
        }
        return zB;
    }

    public final void g(int i10, int i11) {
        int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault());
        DisplayMetrics displayMetrics = this.f10044b;
        if (layoutDirectionFromLocale != 1) {
            this.f10045c = (int) TypedValue.applyDimension(1, i10, displayMetrics);
            this.f10046d = (int) TypedValue.applyDimension(1, i11, displayMetrics);
        } else {
            float f7 = displayMetrics.widthPixels;
            this.f10045c = f7 - ((int) TypedValue.applyDimension(1, i11, displayMetrics));
            this.f10046d = f7 - ((int) TypedValue.applyDimension(1, i10, displayMetrics));
        }
    }

    public final void h() {
        if (this.f10061t) {
            return;
        }
        this.f10061t = true;
        FastScrollRecyclerView fastScrollRecyclerView = this.f10053k;
        fastScrollRecyclerView.getClass();
        l lVar = this.D;
        fastScrollRecyclerView.removeCallbacks((Runnable) lVar.getValue());
        FastScrollRecyclerView fastScrollRecyclerView2 = this.f10053k;
        fastScrollRecyclerView2.getClass();
        Runnable runnable = (Runnable) lVar.getValue();
        WeakHashMap weakHashMap = z0.f2820a;
        fastScrollRecyclerView2.postOnAnimation(runnable);
    }

    public final void i(RecyclerView recyclerView, float f7, float f11) {
        int iB = b(recyclerView, f7, f11);
        if (iB == -1 || this.f10067z == iB) {
            return;
        }
        this.f10067z = iB;
        int i10 = this.f10066y;
        if (i10 == -1 || iB == -1) {
            return;
        }
        int iMin = Math.min(i10, iB);
        int iMax = Math.max(this.f10066y, this.f10067z);
        int i11 = this.A;
        if (i11 != -1 && this.B != -1) {
            if (iMin > i11) {
                d(i11, iMin - 1, false);
            } else if (iMin < i11) {
                d(iMin, i11 - 1, true);
            }
            int i12 = this.B;
            if (iMax > i12) {
                d(i12 + 1, iMax, true);
            } else if (iMax < i12) {
                d(iMax + 1, i12, false);
            }
        } else if (iMax - iMin == 1) {
            d(iMin, iMin, true);
        } else {
            d(iMin, iMax, true);
        }
        this.A = iMin;
        this.B = iMax;
    }
}
