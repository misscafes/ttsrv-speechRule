package ks;

import android.content.Context;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import io.legato.kazusa.xtmd.R;
import iy.p;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import jp.q;
import jw.b1;
import kb.u0;
import kb.u1;
import lb.w;
import xp.b0;
import xp.o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f16946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f16947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public is.e f16948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public kf.d f16949g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16950h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final kb.f f16951i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final jx.l f16952j;

    public d(Context context) {
        this.f16946d = context;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        layoutInflaterFrom.getClass();
        this.f16947e = layoutInflaterFrom;
        this.f16951i = new kb.f(this, new c(0));
        this.f16952j = new jx.l(new q(13));
    }

    @Override // kb.u0
    public final int c() {
        List list = this.f16951i.f16368f;
        list.getClass();
        return ((SparseArray) this.f16952j.getValue()).size() + list.size();
    }

    @Override // kb.u0
    public final int e(int i10) {
        kb.f fVar = this.f16951i;
        List list = fVar.f16368f;
        list.getClass();
        if (i10 >= list.size()) {
            List list2 = fVar.f16368f;
            list2.getClass();
            return (i10 + 2147482648) - list2.size();
        }
        if (t(i10) instanceof js.f) {
            return 1;
        }
        if (t(i10) instanceof js.g) {
            return 0;
        }
        ge.c.C("Unknown view type!");
        return 0;
    }

    @Override // kb.u0
    public final void k(u1 u1Var, int i10) {
        int i11;
        int i12;
        int i13;
        boolean z11 = false;
        if (!(u1Var instanceof b)) {
            if (u1Var instanceof a) {
                a aVar = (a) u1Var;
                Object objT = t(i10);
                objT.getClass();
                b0 b0Var = aVar.f16937u;
                String str = ((js.g) objT).f15651c;
                if (str == null) {
                    str = vd.d.EMPTY;
                }
                List listM1 = p.m1(str, new String[]{vd.d.SPACE}, 2, 2);
                if (listM1.size() == 2) {
                    ((TextView) b0Var.f33768c).setText((CharSequence) listM1.get(0));
                    ((TextView) b0Var.f33769d).setText((CharSequence) listM1.get(1));
                } else {
                    ((TextView) b0Var.f33768c).setText(str);
                    ((TextView) b0Var.f33769d).setText(vd.d.EMPTY);
                }
                View view = aVar.f16565a;
                view.getClass();
                d dVar = aVar.f16938v;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    r00.a.v("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    return;
                } else {
                    layoutParams.height = dVar.f16950h ? -1 : (int) b1.l(96.0f);
                    view.setLayoutParams(layoutParams);
                    return;
                }
            }
            return;
        }
        b bVar = (b) u1Var;
        Object objT2 = t(i10);
        objT2.getClass();
        js.f fVar = (js.f) objT2;
        o1 o1Var = bVar.f16939u;
        d dVar2 = bVar.B;
        is.e eVar = dVar2.f16948f;
        if (eVar == null) {
            zx.k.i("mConfig");
            throw null;
        }
        int i14 = eVar.f14421a;
        if (i14 < 0 || i14 >= 256 || (i11 = eVar.f14422b) < 0 || i11 >= 256 || (i12 = eVar.f14423c) < 0 || i12 >= 256 || (i13 = eVar.f14424d) < 0 || i13 >= 256) {
            ge.c.z("ARGB values must be between 0-255");
            return;
        }
        o1Var.f34101c.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{(255 - i14) / 255.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, (255 - i11) / 255.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, (255 - i12) / 255.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, (255 - i13) / 255.0f, 0.0f})));
        FrameLayout frameLayout = o1Var.f34105g;
        jq.a aVar2 = jq.a.f15552i;
        frameLayout.setBackgroundColor(jq.a.h());
        o1Var.f34100b.setBackgroundColor(jq.a.h());
        int i15 = fVar.f15647e;
        if (i15 > 0 && fVar.f15646d == i15 - 1) {
            z11 = true;
        }
        bVar.t(fVar.f15645c, dVar2.f16950h, z11, dVar2.f16949g);
    }

    @Override // kb.u0
    public final u1 m(ViewGroup viewGroup, int i10) {
        if (i10 >= 2147482648) {
            return new pp.c((jc.a) ((yx.l) ((SparseArray) this.f16952j.getValue()).get(i10)).invoke(viewGroup));
        }
        LayoutInflater layoutInflater = this.f16947e;
        if (i10 == 0) {
            View viewInflate = layoutInflater.inflate(R.layout.item_book_manga_edge, viewGroup, false);
            int i11 = R.id.text;
            TextView textView = (TextView) w.B(viewInflate, R.id.text);
            if (textView != null) {
                i11 = R.id.textChapter;
                TextView textView2 = (TextView) w.B(viewInflate, R.id.textChapter);
                if (textView2 != null) {
                    return new a(this, new b0((LinearLayout) viewInflate, textView, textView2, 4));
                }
            }
            r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
            return null;
        }
        if (i10 != 1) {
            ge.c.C("Unknown view type!");
            return null;
        }
        View viewInflate2 = layoutInflater.inflate(R.layout.item_book_manga_page, viewGroup, false);
        int i12 = R.id.fl_progress;
        FrameLayout frameLayout = (FrameLayout) w.B(viewInflate2, R.id.fl_progress);
        if (frameLayout != null) {
            i12 = R.id.image;
            AppCompatImageView appCompatImageView = (AppCompatImageView) w.B(viewInflate2, R.id.image);
            if (appCompatImageView != null) {
                i12 = R.id.loading;
                CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) w.B(viewInflate2, R.id.loading);
                if (circularProgressIndicator != null) {
                    i12 = R.id.progress;
                    TextView textView3 = (TextView) w.B(viewInflate2, R.id.progress);
                    if (textView3 != null) {
                        i12 = R.id.retry;
                        MaterialButton materialButton = (MaterialButton) w.B(viewInflate2, R.id.retry);
                        if (materialButton != null) {
                            FrameLayout frameLayout2 = (FrameLayout) viewInflate2;
                            return new b(this, new o1(frameLayout2, frameLayout, appCompatImageView, circularProgressIndicator, textView3, materialButton, frameLayout2));
                        }
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i12)));
        return null;
    }

    @Override // kb.u0
    public final void q(u1 u1Var) {
        u1Var.getClass();
        if (u1Var instanceof b) {
            View view = u1Var.f16565a;
            view.getClass();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                r00.a.v("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                return;
            }
            layoutParams.height = -1;
            view.setLayoutParams(layoutParams);
            ue.q qVarD = com.bumptech.glide.a.d(this.f16946d);
            o1 o1Var = ((b) u1Var).f16939u;
            AppCompatImageView appCompatImageView = o1Var.f34101c;
            qVarD.getClass();
            qVarD.c(new ue.o(appCompatImageView));
            if (o1Var.f34101c.getTag() instanceof String) {
                ConcurrentHashMap concurrentHashMap = nq.a.f20456a;
                Object tag = o1Var.f34101c.getTag();
                tag.getClass();
                nq.a.a((String) tag);
            }
        }
    }

    public final Object t(int i10) {
        List list = this.f16951i.f16368f;
        list.getClass();
        return kx.o.a1(list, i10);
    }
}
