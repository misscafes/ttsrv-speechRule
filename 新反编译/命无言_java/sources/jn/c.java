package jn;

import android.content.Context;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import ap.b0;
import com.legado.app.release.i.R;
import el.p3;
import i9.o;
import i9.q;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import lr.l;
import s6.r1;
import s6.t0;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f13263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f13264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public hn.a f13265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public x9.e f13266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13267h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f13268i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s6.g f13269j;
    public final vq.i k;

    public c(Context context) {
        this.f13263d = context;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        mr.i.d(layoutInflaterFrom, "from(...)");
        this.f13264e = layoutInflaterFrom;
        this.f13269j = new s6.g(this, new b0(3));
        this.k = i9.e.y(new gn.b(19));
    }

    @Override // s6.t0
    public final int c() {
        List list = this.f13269j.f23041f;
        mr.i.d(list, "getCurrentList(...)");
        return ((SparseArray) this.k.getValue()).size() + list.size();
    }

    @Override // s6.t0
    public final int e(int i10) {
        s6.g gVar = this.f13269j;
        List list = gVar.f23041f;
        mr.i.d(list, "getCurrentList(...)");
        if (i10 >= list.size()) {
            List list2 = gVar.f23041f;
            mr.i.d(list2, "getCurrentList(...)");
            return (i10 + 2147482648) - list2.size();
        }
        if (s(i10) instanceof in.f) {
            return 1;
        }
        if (s(i10) instanceof in.g) {
            return 0;
        }
        throw new IllegalStateException("Unknown view type!");
    }

    @Override // s6.t0
    public final void l(r1 r1Var, int i10) {
        int i11;
        int i12;
        int i13;
        if (!(r1Var instanceof b)) {
            if (r1Var instanceof a) {
                a aVar = (a) r1Var;
                Object objS = s(i10);
                mr.i.c(objS, "null cannot be cast to non-null type io.legado.app.ui.book.manga.entities.ReaderLoading");
                in.g gVar = (in.g) objS;
                ((TextView) aVar.f13256u.f7463c).setText(gVar.f11248c);
                View view = aVar.f23179a;
                mr.i.d(view, "itemView");
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams.height = gVar.f11249d ? -1 : (int) j1.r(96);
                view.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        b bVar = (b) r1Var;
        Object objS2 = s(i10);
        mr.i.c(objS2, "null cannot be cast to non-null type io.legado.app.ui.book.manga.entities.MangaPage");
        in.f fVar = (in.f) objS2;
        c cVar = bVar.C;
        hn.a aVar2 = cVar.f13265f;
        if (aVar2 == null) {
            mr.i.l("mConfig");
            throw null;
        }
        int i14 = aVar2.f10039a;
        if (i14 < 0 || i14 >= 256 || (i11 = aVar2.f10040b) < 0 || i11 >= 256 || (i12 = aVar2.f10041c) < 0 || i12 >= 256 || (i13 = aVar2.f10042d) < 0 || i13 >= 256) {
            throw new IllegalArgumentException("ARGB values must be between 0-255");
        }
        boolean z4 = false;
        ((AppCompatImageView) bVar.f13257u.f7404e).setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{(255 - i14) / 255.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, (255 - i11) / 255.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, (255 - i12) / 255.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, (255 - i13) / 255.0f, 0.0f})));
        int i15 = fVar.f11244e;
        if (i15 > 0 && fVar.f11243d == i15 - 1) {
            z4 = true;
        }
        bVar.t(fVar.f11242c, cVar.f13268i, z4, cVar.f13266g);
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        if (i10 >= 2147482648) {
            return new yk.c((o7.a) ((l) ((SparseArray) this.k.getValue()).get(i10)).invoke(viewGroup));
        }
        LayoutInflater layoutInflater = this.f13264e;
        if (i10 == 0) {
            View viewInflate = layoutInflater.inflate(R.layout.item_book_manga_edge, viewGroup, false);
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.text);
            if (textView != null) {
                return new a(new el.r1(3, textView, (FrameLayout) viewInflate));
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.text)));
        }
        if (i10 != 1) {
            throw new IllegalStateException("Unknown view type!");
        }
        View viewInflate2 = layoutInflater.inflate(R.layout.item_book_manga_page, viewGroup, false);
        int i11 = R.id.fl_progress;
        FrameLayout frameLayout = (FrameLayout) vt.h.h(viewInflate2, R.id.fl_progress);
        if (frameLayout != null) {
            i11 = R.id.image;
            AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewInflate2, R.id.image);
            if (appCompatImageView != null) {
                i11 = R.id.loading;
                ProgressBar progressBar = (ProgressBar) vt.h.h(viewInflate2, R.id.loading);
                if (progressBar != null) {
                    i11 = R.id.progress;
                    TextView textView2 = (TextView) vt.h.h(viewInflate2, R.id.progress);
                    if (textView2 != null) {
                        i11 = R.id.retry;
                        Button button = (Button) vt.h.h(viewInflate2, R.id.retry);
                        if (button != null) {
                            return new b(this, new p3((FrameLayout) viewInflate2, frameLayout, appCompatImageView, progressBar, textView2, button));
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i11)));
    }

    @Override // s6.t0
    public final void p(r1 r1Var) {
        mr.i.e(r1Var, "vh");
        if (r1Var instanceof b) {
            View view = r1Var.f23179a;
            mr.i.d(view, "itemView");
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = -1;
            view.setLayoutParams(layoutParams);
            q qVarE = com.bumptech.glide.a.e(this.f13263d);
            p3 p3Var = ((b) r1Var).f13257u;
            AppCompatImageView appCompatImageView = (AppCompatImageView) p3Var.f7404e;
            qVarE.getClass();
            qVarE.b(new o(appCompatImageView));
            if (((AppCompatImageView) p3Var.f7404e).getTag() instanceof String) {
                ConcurrentHashMap concurrentHashMap = ml.a.f16990a;
                Object tag = ((AppCompatImageView) p3Var.f7404e).getTag();
                mr.i.c(tag, "null cannot be cast to non-null type kotlin.String");
                ml.a.a((String) tag);
            }
        }
    }

    public final Object s(int i10) {
        List list = this.f13269j.f23041f;
        mr.i.d(list, "getCurrentList(...)");
        return wq.k.h0(i10, list);
    }
}
