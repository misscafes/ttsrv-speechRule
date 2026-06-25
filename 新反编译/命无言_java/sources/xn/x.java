package xn;

import android.graphics.PorterDuff;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import c3.y0;
import com.legado.app.release.i.R;
import el.b3;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.widget.recycler.UpLinearLayoutManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends xk.h implements i {

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f28294i1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final ak.d f28295c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final aq.a f28296d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final vq.i f28297e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final vq.i f28298f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f28299g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public List f28300h1;

    static {
        mr.l lVar = new mr.l(x.class, "binding", "getBinding()Lio/legado/app/databinding/FragmentChapterListBinding;");
        mr.t.f17101a.getClass();
        f28294i1 = new sr.c[]{lVar};
    }

    public x() {
        super(R.layout.fragment_chapter_list);
        this.f28295c1 = new ak.d(mr.t.a(e0.class), new w(this, 0), new w(this, 2), new w(this, 1));
        this.f28296d1 = hi.b.O(this, new qm.d(27));
        final int i10 = 0;
        this.f28297e1 = i9.e.y(new lr.a(this) { // from class: xn.n

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ x f28264v;

            {
                this.f28264v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                x xVar = this.f28264v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = x.f28294i1;
                        xVar.Y();
                        return new UpLinearLayoutManager(1);
                    default:
                        sr.c[] cVarArr2 = x.f28294i1;
                        return new l(xVar.Y(), xVar);
                }
            }
        });
        final int i11 = 1;
        this.f28298f1 = i9.e.y(new lr.a(this) { // from class: xn.n

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ x f28264v;

            {
                this.f28264v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                x xVar = this.f28264v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = x.f28294i1;
                        xVar.Y();
                        return new UpLinearLayoutManager(1);
                    default:
                        sr.c[] cVarArr2 = x.f28294i1;
                        return new l(xVar.Y(), xVar);
                }
            }
        });
    }

    public static List q0(Book book, BookChapter bookChapter) {
        ArrayList arrayList = new ArrayList();
        hl.f fVar = hl.f.f9967a;
        String strI = hl.f.i(book, bookChapter);
        if (strI == null) {
            return wq.r.f27128i;
        }
        HashMap map = hl.i.f9980f;
        hl.i iVarN = l3.c.n(book);
        il.b bVar = il.b.f10987i;
        String string = iVarN.a(book, bookChapter, strI, false, il.b.x() && book.getUseReplaceRule(), il.b.k() != 0, book.getReSegment()).toString();
        if (j1.O(a.a.s(), "readAloudTitle", true)) {
            arrayList.add(bookChapter.getTitle());
        }
        if (string.length() > 0) {
            List listA0 = ur.p.A0(string, new String[]{"\n"}, 0, 6);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listA0) {
                if (((String) obj).length() > 0) {
                    arrayList2.add(obj);
                }
            }
            arrayList.addAll(arrayList2);
        }
        return arrayList;
    }

    @Override // xk.c
    public final void h0() {
        vp.s sVar = new vp.s(1, new m(this, 1));
        ri.b bVarU = n7.a.u(new String[]{"saveContent"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
    }

    @Override // xk.c
    public final void k0(View view) {
        mr.i.e(view, "view");
        b3 b3VarO0 = o0();
        s0().Z = this;
        int i10 = fm.b.f8581c;
        int iK = cg.b.k(Y());
        final int i11 = 0;
        final int i12 = 1;
        int iV = hi.b.v(Y(), s1.a.e(iK) >= 0.5d);
        b3VarO0.f6754d.setBackgroundColor(iK);
        b3VarO0.f6756f.setTextColor(iV);
        AppCompatImageView appCompatImageView = b3VarO0.f6753c;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        appCompatImageView.setColorFilter(iV, mode);
        b3VarO0.f6752b.setColorFilter(iV, mode);
        o0().f6755e.setLayoutManager(r0());
        o0().f6755e.i(new rp.k(Y()));
        o0().f6755e.setAdapter(n0());
        b3 b3VarO02 = o0();
        b3VarO02.f6753c.setOnClickListener(new View.OnClickListener(this) { // from class: xn.o

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ x f28266v;

            {
                this.f28266v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i13 = i11;
                x xVar = this.f28266v;
                switch (i13) {
                    case 0:
                        sr.c[] cVarArr = x.f28294i1;
                        xVar.r0().s1(0, 0);
                        break;
                    case 1:
                        sr.c[] cVarArr2 = x.f28294i1;
                        if (xVar.n0().c() > 0) {
                            xVar.r0().s1(xVar.n0().c() - 1, 0);
                        }
                        break;
                    default:
                        sr.c[] cVarArr3 = x.f28294i1;
                        xVar.r0().s1(xVar.f28299g1, 0);
                        break;
                }
            }
        });
        b3VarO02.f6752b.setOnClickListener(new View.OnClickListener(this) { // from class: xn.o

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ x f28266v;

            {
                this.f28266v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i13 = i12;
                x xVar = this.f28266v;
                switch (i13) {
                    case 0:
                        sr.c[] cVarArr = x.f28294i1;
                        xVar.r0().s1(0, 0);
                        break;
                    case 1:
                        sr.c[] cVarArr2 = x.f28294i1;
                        if (xVar.n0().c() > 0) {
                            xVar.r0().s1(xVar.n0().c() - 1, 0);
                        }
                        break;
                    default:
                        sr.c[] cVarArr3 = x.f28294i1;
                        xVar.r0().s1(xVar.f28299g1, 0);
                        break;
                }
            }
        });
        final int i13 = 2;
        b3VarO02.f6756f.setOnClickListener(new View.OnClickListener(this) { // from class: xn.o

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ x f28266v;

            {
                this.f28266v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i132 = i13;
                x xVar = this.f28266v;
                switch (i132) {
                    case 0:
                        sr.c[] cVarArr = x.f28294i1;
                        xVar.r0().s1(0, 0);
                        break;
                    case 1:
                        sr.c[] cVarArr2 = x.f28294i1;
                        if (xVar.n0().c() > 0) {
                            xVar.r0().s1(xVar.n0().c() - 1, 0);
                        }
                        break;
                    default:
                        sr.c[] cVarArr3 = x.f28294i1;
                        xVar.r0().s1(xVar.f28299g1, 0);
                        break;
                }
            }
        });
        m1.c(o0().f6754d);
        s0().Y.g(this, new cn.c(15, new m(this, i11)));
    }

    public final l n0() {
        return (l) this.f28298f1.getValue();
    }

    public final b3 o0() {
        return (b3) this.f28296d1.a(this, f28294i1[0]);
    }

    public final Book p0() {
        return (Book) s0().Y.d();
    }

    public final UpLinearLayoutManager r0() {
        return (UpLinearLayoutManager) this.f28297e1.getValue();
    }

    public final e0 s0() {
        return (e0) this.f28295c1.getValue();
    }

    public final void t0(String str) {
        wr.y.v(y0.e(this), null, null, new xm.s(this, str, (ar.d) null, 6), 3);
    }
}
