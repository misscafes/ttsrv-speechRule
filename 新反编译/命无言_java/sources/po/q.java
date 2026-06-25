package po;

import a2.i1;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import bl.v0;
import com.google.android.flexbox.FlexboxLayout;
import com.legado.app.release.i.R;
import el.f4;
import el.g4;
import im.r0;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.ui.login.SourceLoginJsExtensions;
import io.legado.app.ui.widget.anima.RotateLoading;
import io.legado.app.utils.InfoMap;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import ln.m3;
import vp.j1;
import vp.m1;
import wr.i0;
import wr.r1;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends yk.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final z0.m f20514t = new z0.m(99);
    public final g k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f20515l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f20516m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f20517n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20518o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20519p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f20520q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ConcurrentHashMap f20521r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public r1 f20522s;

    public q(Context context, g gVar) {
        super(context);
        this.k = gVar;
        this.f20515l = new ArrayList();
        this.f20516m = new ArrayList();
        this.f20517n = new ArrayList();
        this.f20518o = -1;
        this.f20519p = -1;
        this.f20521r = new ConcurrentHashMap();
    }

    public static final Object I(q qVar, String str, BookSource bookSource, InfoMap infoMap, String str2, SourceLoginJsExtensions sourceLoginJsExtensions, cr.i iVar) {
        ds.e eVar = i0.f27149a;
        return y.F(ds.d.f5513v, new bn.q(bookSource, str, str2, sourceLoginJsExtensions, infoMap, null, 3), iVar);
    }

    public static final Object J(q qVar, String str, BookSource bookSource, InfoMap infoMap, cr.i iVar) {
        ds.e eVar = i0.f27149a;
        return y.F(ds.d.f5513v, new co.l(bookSource, str, infoMap, null, 16), iVar);
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        g4 g4Var = (g4) aVar;
        mr.i.e(g4Var, "binding");
        LinearLayout linearLayout = g4Var.f7048d;
        linearLayout.setOnClickListener(new ap.y(cVar, this));
        linearLayout.setOnLongClickListener(new k(0, this, g4Var, cVar));
    }

    public final synchronized TextView K(FlexboxLayout flexboxLayout) {
        try {
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f20515l.isEmpty() ? f4.a(this.f28925e, flexboxLayout).f7000a : (TextView) j1.z0(this.f20515l);
    }

    public final synchronized AutoCompleteTextView L(FlexboxLayout flexboxLayout) {
        AutoCompleteTextView autoCompleteTextView;
        try {
            if (this.f20516m.isEmpty()) {
                View viewInflate = this.f28925e.inflate(R.layout.item_fillet_complete_text, (ViewGroup) flexboxLayout, false);
                if (viewInflate == null) {
                    throw new NullPointerException("rootView");
                }
                autoCompleteTextView = (AutoCompleteTextView) viewInflate;
            } else {
                autoCompleteTextView = (AutoCompleteTextView) j1.z0(this.f20516m);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return autoCompleteTextView;
    }

    public final synchronized void M(FlexboxLayout flexboxLayout) {
        List listX = tr.k.x(new i1(flexboxLayout, 0));
        if (listX.isEmpty()) {
            return;
        }
        flexboxLayout.removeAllViews();
        y.v(((v) this.k).o0(), null, null, new m3(listX, this, null, 7), 3);
    }

    public final void N(BookSourcePart bookSourcePart, int i10, g4 g4Var) {
        g4Var.f7049e.e();
        bs.d dVar = jl.d.f13157j;
        ar.d dVar2 = null;
        jl.d dVarS = jg.a.s(((v) this.k).o0(), null, null, null, null, new bq.b(bookSourcePart, this, dVar2, 11), 30);
        dVarS.f13162e = new v0((ar.i) null, new r0(this, i10, null));
        dVarS.f13164g = new jl.a(new j(g4Var, dVar2, 0));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        g4 g4Var = (g4) aVar;
        BookSourcePart bookSourcePart = (BookSourcePart) obj;
        mr.i.e(g4Var, "binding");
        FlexboxLayout flexboxLayout = g4Var.f7046b;
        ImageView imageView = g4Var.f7047c;
        LinearLayout linearLayout = g4Var.f7045a;
        RotateLoading rotateLoading = g4Var.f7049e;
        mr.i.e(list, "payloads");
        if (cVar.d() == c() - 1) {
            float f6 = 16;
            float f10 = 12;
            linearLayout.setPadding((int) j1.r(f6), (int) j1.r(f10), (int) j1.r(f6), (int) j1.r(f10));
        } else {
            float f11 = 16;
            linearLayout.setPadding((int) j1.r(f11), (int) j1.r(12), (int) j1.r(f11), 0);
        }
        if (list.isEmpty()) {
            g4Var.f7050f.setText(bookSourcePart.getBookSourceName());
        }
        if (this.f20518o != cVar.d()) {
            try {
                imageView.setImageResource(R.drawable.ic_arrow_right);
                rotateLoading.a();
                M(flexboxLayout);
                m1.i(flexboxLayout);
                return;
            } catch (Throwable th2) {
                l3.c.k(th2);
                return;
            }
        }
        imageView.setImageResource(R.drawable.ic_arrow_down);
        rotateLoading.setLoadingColor(hi.b.i(this.f28924d));
        rotateLoading.e();
        bs.d dVar = jl.d.f13157j;
        ar.d dVar2 = null;
        jl.d dVarS = jg.a.s(((v) this.k).o0(), null, null, null, null, new j2.b(this, bookSourcePart, dVar2, 27), 30);
        dVarS.f13162e = new v0((ar.i) null, new dn.x(this, g4Var, bookSourcePart, dVar2, 4));
        dVarS.f13164g = new jl.a(new m3(g4Var, this, dVar2, 6));
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_find_book, viewGroup, false);
        int i10 = R.id.flexbox;
        FlexboxLayout flexboxLayout = (FlexboxLayout) vt.h.h(viewInflate, R.id.flexbox);
        if (flexboxLayout != null) {
            i10 = R.id.iv_status;
            ImageView imageView = (ImageView) vt.h.h(viewInflate, R.id.iv_status);
            if (imageView != null) {
                i10 = R.id.ll_title;
                LinearLayout linearLayout = (LinearLayout) vt.h.h(viewInflate, R.id.ll_title);
                if (linearLayout != null) {
                    i10 = R.id.rotate_loading;
                    RotateLoading rotateLoading = (RotateLoading) vt.h.h(viewInflate, R.id.rotate_loading);
                    if (rotateLoading != null) {
                        i10 = R.id.tv_name;
                        TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_name);
                        if (textView != null) {
                            return new g4((LinearLayout) viewInflate, flexboxLayout, imageView, linearLayout, rotateLoading, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
