package xn;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import c3.y0;
import com.legado.app.release.i.R;
import el.x3;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import vp.j1;
import vp.m1;
import wr.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends yk.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f28256i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashSet f28257j;
    public final HashSet k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ConcurrentHashMap f28258l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Handler f28259m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public jl.d f28260n;

    public l(Context context, i iVar) {
        super(context);
        this.f28256i = iVar;
        this.f28257j = new HashSet();
        this.k = new HashSet();
        this.f28258l = new ConcurrentHashMap();
        this.f28259m = new Handler(Looper.getMainLooper());
    }

    public static void D(x3 x3Var, boolean z4, boolean z10) {
        x3Var.f7690b.setImageResource(R.drawable.ic_outline_cloud_24);
        ImageView imageView = x3Var.f7690b;
        m1.w(imageView, !z10);
        if (z4) {
            imageView.setImageResource(R.drawable.ic_check);
            m1.v(imageView);
        }
        m1.v(x3Var.f7692d);
    }

    public final void B(x3 x3Var, BookChapter bookChapter) {
        boolean zContains = this.k.contains(bookChapter.getTitle());
        ImageView imageView = x3Var.f7691c;
        m1.v(imageView);
        if (zContains) {
            imageView.setAlpha(1.0f);
            imageView.setEnabled(true);
        } else {
            imageView.setAlpha(0.15f);
            imageView.setEnabled(false);
        }
    }

    public final void C(int i10) {
        jl.d dVar = this.f28260n;
        if (dVar != null) {
            jl.d.a(dVar);
        }
        bs.d dVar2 = jl.d.f13157j;
        x xVar = (x) this.f28256i;
        xVar.getClass();
        this.f28260n = jg.a.s(y0.e(xVar), null, null, null, null, new xm.s(this, i10, null), 30);
    }

    @Override // yk.b
    public final void s(yk.c cVar, o7.a aVar, Object obj, List list) {
        String wordCount;
        x3 x3Var = (x3) aVar;
        BookChapter bookChapter = (BookChapter) obj;
        mr.i.e(x3Var, "binding");
        ImageView imageView = x3Var.f7693e;
        ConstraintLayout constraintLayout = x3Var.f7694f;
        TextView textView = x3Var.f7697i;
        TextView textView2 = x3Var.f7696h;
        TextView textView3 = x3Var.f7695g;
        mr.i.e(list, "payloads");
        x xVar = (x) this.f28256i;
        boolean z4 = true;
        boolean z10 = xVar.f28299g1 == bookChapter.getIndex();
        Book book = (Book) xVar.s0().Y.d();
        if ((book == null || !hl.c.m(book)) && !bookChapter.isVolume() && !this.f28257j.contains(BookChapter.getFileName$default(bookChapter, null, 1, null))) {
            z4 = false;
        }
        boolean zIsEmpty = list.isEmpty();
        ConcurrentHashMap concurrentHashMap = this.f28258l;
        if (!zIsEmpty) {
            String title = (String) concurrentHashMap.get(bookChapter.getTitle());
            if (title == null) {
                title = bookChapter.getTitle();
            }
            textView3.setText(title);
            D(x3Var, z10, z4);
            B(x3Var, bookChapter);
            return;
        }
        Context context = this.f28907d;
        if (z10) {
            textView3.setTextColor(hi.b.i(context));
        } else {
            textView3.setTextColor(j1.G(context, R.color.primaryText));
        }
        String title2 = (String) concurrentHashMap.get(bookChapter.getTitle());
        if (title2 == null) {
            title2 = bookChapter.getTitle();
        }
        textView3.setText(title2);
        if (bookChapter.isVolume()) {
            constraintLayout.setBackgroundColor(j1.G(context, R.color.btn_bg_press));
        } else {
            mr.i.e(context, "context");
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.selectableItemBackground});
            mr.i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
                typedArrayObtainStyledAttributes.recycle();
                constraintLayout.setBackground(drawable);
            } catch (Throwable th2) {
                typedArrayObtainStyledAttributes.recycle();
                throw th2;
            }
        }
        String tag = bookChapter.getTag();
        if (tag == null || tag.length() == 0) {
            m1.i(textView2);
        } else {
            textView2.setText(bookChapter.getTag());
            m1.v(textView2);
        }
        il.b bVar = il.b.f10987i;
        if (!il.b.L() || (wordCount = bookChapter.getWordCount()) == null || wordCount.length() == 0 || bookChapter.isVolume()) {
            m1.i(textView);
        } else {
            textView.setText(bookChapter.getWordCount());
            m1.v(textView);
        }
        if (!bookChapter.isVip() || bookChapter.isPay()) {
            m1.i(imageView);
        } else {
            m1.v(imageView);
        }
        D(x3Var, z10, z4);
        B(x3Var, bookChapter);
    }

    @Override // yk.b
    public final s6.b t() {
        return new ap.b0(16);
    }

    @Override // yk.b
    public final o7.a x(ViewGroup viewGroup) {
        return x3.a(this.f28908e, viewGroup);
    }

    @Override // yk.b
    public final void y() {
        x xVar = (x) this.f28256i;
        xVar.getClass();
        wr.y.v(y0.e(xVar), null, null, new xm.s(xVar, null), 3);
    }

    @Override // yk.b
    public final void z(final yk.c cVar, o7.a aVar) {
        x3 x3Var = (x3) aVar;
        mr.i.e(x3Var, "binding");
        View view = cVar.f23179a;
        final int i10 = 0;
        view.setOnClickListener(new View.OnClickListener(this) { // from class: xn.h

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ l f28250v;

            {
                this.f28250v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int index;
                int size;
                int i11 = i10;
                yk.c cVar2 = cVar;
                l lVar = this.f28250v;
                switch (i11) {
                    case 0:
                        BookChapter bookChapter = (BookChapter) lVar.u(cVar2.d());
                        if (bookChapter != null) {
                            x xVar = (x) lVar.f28256i;
                            xVar.getClass();
                            x2.d0 d0VarL = xVar.l();
                            if (d0VarL != null) {
                                Book bookP0 = xVar.p0();
                                if (bookP0 == null || !hl.c.u(bookP0, 4)) {
                                    d0VarL.setResult(-1, new Intent().putExtra("index", bookChapter.getIndex()).putExtra("chapterChanged", bookChapter.getIndex() != xVar.f28299g1));
                                    d0VarL.finish();
                                } else {
                                    ArrayList arrayList = new ArrayList();
                                    List<BookChapter> list = xVar.f28300h1;
                                    if (list != null) {
                                        for (BookChapter bookChapter2 : list) {
                                            if (bookChapter2.isVolume()) {
                                                arrayList.add(bookChapter2);
                                            }
                                        }
                                    }
                                    if (arrayList.isEmpty()) {
                                        index = bookChapter.getIndex();
                                        size = 0;
                                    } else {
                                        Iterator it = wq.k.t0(arrayList).iterator();
                                        int i12 = 0;
                                        while (true) {
                                            if (it.hasNext()) {
                                                int i13 = i12 + 1;
                                                BookChapter bookChapter3 = (BookChapter) it.next();
                                                int index2 = bookChapter.getIndex();
                                                if (bookChapter3.getIndex() < index2) {
                                                    index = (index2 - bookChapter3.getIndex()) - 1;
                                                    size = (arrayList.size() - i12) - 1;
                                                } else if (bookChapter3.getIndex() == index2) {
                                                    size = (arrayList.size() - i12) - 1;
                                                    index = 0;
                                                } else {
                                                    i12 = i13;
                                                }
                                            } else {
                                                size = 0;
                                                index = 0;
                                            }
                                        }
                                    }
                                    d0VarL.setResult(-1, new Intent().putExtra("index", bookChapter.getIndex()).putExtra("chapterChanged", bookChapter.getIndex() != xVar.f28299g1).putExtra("durVolumeIndex", size).putExtra("chapterInVolumeIndex", index));
                                    d0VarL.finish();
                                }
                            }
                        }
                        break;
                    case 1:
                        BookChapter bookChapter4 = (BookChapter) lVar.u(cVar2.d());
                        if (bookChapter4 != null) {
                            x xVar2 = (x) lVar.f28256i;
                            xVar2.getClass();
                            Book bookP02 = xVar2.p0();
                            if (bookP02 != null) {
                                wr.y.v(y0.e(xVar2), null, null, new r(bookP02, bookChapter4, xVar2, null, 1), 3);
                                break;
                            }
                        }
                        break;
                    default:
                        BookChapter bookChapter5 = (BookChapter) lVar.u(cVar2.d());
                        if (bookChapter5 != null) {
                            x xVar3 = (x) lVar.f28256i;
                            xVar3.getClass();
                            Book bookP03 = xVar3.p0();
                            if (bookP03 != null) {
                                c3.s sVarE = y0.e(xVar3);
                                ds.e eVar = i0.f27149a;
                                wr.y.v(sVarE, ds.d.f5513v, null, new r(bookP03, bookChapter5, xVar3, null, 0), 2);
                                break;
                            }
                        }
                        break;
                }
            }
        });
        view.setOnLongClickListener(new cn.e(this, 4, cVar));
        final int i11 = 1;
        x3Var.f7692d.setOnClickListener(new View.OnClickListener(this) { // from class: xn.h

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ l f28250v;

            {
                this.f28250v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int index;
                int size;
                int i112 = i11;
                yk.c cVar2 = cVar;
                l lVar = this.f28250v;
                switch (i112) {
                    case 0:
                        BookChapter bookChapter = (BookChapter) lVar.u(cVar2.d());
                        if (bookChapter != null) {
                            x xVar = (x) lVar.f28256i;
                            xVar.getClass();
                            x2.d0 d0VarL = xVar.l();
                            if (d0VarL != null) {
                                Book bookP0 = xVar.p0();
                                if (bookP0 == null || !hl.c.u(bookP0, 4)) {
                                    d0VarL.setResult(-1, new Intent().putExtra("index", bookChapter.getIndex()).putExtra("chapterChanged", bookChapter.getIndex() != xVar.f28299g1));
                                    d0VarL.finish();
                                } else {
                                    ArrayList arrayList = new ArrayList();
                                    List<BookChapter> list = xVar.f28300h1;
                                    if (list != null) {
                                        for (BookChapter bookChapter2 : list) {
                                            if (bookChapter2.isVolume()) {
                                                arrayList.add(bookChapter2);
                                            }
                                        }
                                    }
                                    if (arrayList.isEmpty()) {
                                        index = bookChapter.getIndex();
                                        size = 0;
                                    } else {
                                        Iterator it = wq.k.t0(arrayList).iterator();
                                        int i12 = 0;
                                        while (true) {
                                            if (it.hasNext()) {
                                                int i13 = i12 + 1;
                                                BookChapter bookChapter3 = (BookChapter) it.next();
                                                int index2 = bookChapter.getIndex();
                                                if (bookChapter3.getIndex() < index2) {
                                                    index = (index2 - bookChapter3.getIndex()) - 1;
                                                    size = (arrayList.size() - i12) - 1;
                                                } else if (bookChapter3.getIndex() == index2) {
                                                    size = (arrayList.size() - i12) - 1;
                                                    index = 0;
                                                } else {
                                                    i12 = i13;
                                                }
                                            } else {
                                                size = 0;
                                                index = 0;
                                            }
                                        }
                                    }
                                    d0VarL.setResult(-1, new Intent().putExtra("index", bookChapter.getIndex()).putExtra("chapterChanged", bookChapter.getIndex() != xVar.f28299g1).putExtra("durVolumeIndex", size).putExtra("chapterInVolumeIndex", index));
                                    d0VarL.finish();
                                }
                            }
                        }
                        break;
                    case 1:
                        BookChapter bookChapter4 = (BookChapter) lVar.u(cVar2.d());
                        if (bookChapter4 != null) {
                            x xVar2 = (x) lVar.f28256i;
                            xVar2.getClass();
                            Book bookP02 = xVar2.p0();
                            if (bookP02 != null) {
                                wr.y.v(y0.e(xVar2), null, null, new r(bookP02, bookChapter4, xVar2, null, 1), 3);
                                break;
                            }
                        }
                        break;
                    default:
                        BookChapter bookChapter5 = (BookChapter) lVar.u(cVar2.d());
                        if (bookChapter5 != null) {
                            x xVar3 = (x) lVar.f28256i;
                            xVar3.getClass();
                            Book bookP03 = xVar3.p0();
                            if (bookP03 != null) {
                                c3.s sVarE = y0.e(xVar3);
                                ds.e eVar = i0.f27149a;
                                wr.y.v(sVarE, ds.d.f5513v, null, new r(bookP03, bookChapter5, xVar3, null, 0), 2);
                                break;
                            }
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        x3Var.f7691c.setOnClickListener(new View.OnClickListener(this) { // from class: xn.h

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ l f28250v;

            {
                this.f28250v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int index;
                int size;
                int i112 = i12;
                yk.c cVar2 = cVar;
                l lVar = this.f28250v;
                switch (i112) {
                    case 0:
                        BookChapter bookChapter = (BookChapter) lVar.u(cVar2.d());
                        if (bookChapter != null) {
                            x xVar = (x) lVar.f28256i;
                            xVar.getClass();
                            x2.d0 d0VarL = xVar.l();
                            if (d0VarL != null) {
                                Book bookP0 = xVar.p0();
                                if (bookP0 == null || !hl.c.u(bookP0, 4)) {
                                    d0VarL.setResult(-1, new Intent().putExtra("index", bookChapter.getIndex()).putExtra("chapterChanged", bookChapter.getIndex() != xVar.f28299g1));
                                    d0VarL.finish();
                                } else {
                                    ArrayList arrayList = new ArrayList();
                                    List<BookChapter> list = xVar.f28300h1;
                                    if (list != null) {
                                        for (BookChapter bookChapter2 : list) {
                                            if (bookChapter2.isVolume()) {
                                                arrayList.add(bookChapter2);
                                            }
                                        }
                                    }
                                    if (arrayList.isEmpty()) {
                                        index = bookChapter.getIndex();
                                        size = 0;
                                    } else {
                                        Iterator it = wq.k.t0(arrayList).iterator();
                                        int i122 = 0;
                                        while (true) {
                                            if (it.hasNext()) {
                                                int i13 = i122 + 1;
                                                BookChapter bookChapter3 = (BookChapter) it.next();
                                                int index2 = bookChapter.getIndex();
                                                if (bookChapter3.getIndex() < index2) {
                                                    index = (index2 - bookChapter3.getIndex()) - 1;
                                                    size = (arrayList.size() - i122) - 1;
                                                } else if (bookChapter3.getIndex() == index2) {
                                                    size = (arrayList.size() - i122) - 1;
                                                    index = 0;
                                                } else {
                                                    i122 = i13;
                                                }
                                            } else {
                                                size = 0;
                                                index = 0;
                                            }
                                        }
                                    }
                                    d0VarL.setResult(-1, new Intent().putExtra("index", bookChapter.getIndex()).putExtra("chapterChanged", bookChapter.getIndex() != xVar.f28299g1).putExtra("durVolumeIndex", size).putExtra("chapterInVolumeIndex", index));
                                    d0VarL.finish();
                                }
                            }
                        }
                        break;
                    case 1:
                        BookChapter bookChapter4 = (BookChapter) lVar.u(cVar2.d());
                        if (bookChapter4 != null) {
                            x xVar2 = (x) lVar.f28256i;
                            xVar2.getClass();
                            Book bookP02 = xVar2.p0();
                            if (bookP02 != null) {
                                wr.y.v(y0.e(xVar2), null, null, new r(bookP02, bookChapter4, xVar2, null, 1), 3);
                                break;
                            }
                        }
                        break;
                    default:
                        BookChapter bookChapter5 = (BookChapter) lVar.u(cVar2.d());
                        if (bookChapter5 != null) {
                            x xVar3 = (x) lVar.f28256i;
                            xVar3.getClass();
                            Book bookP03 = xVar3.p0();
                            if (bookP03 != null) {
                                c3.s sVarE = y0.e(xVar3);
                                ds.e eVar = i0.f27149a;
                                wr.y.v(sVarE, ds.d.f5513v, null, new r(bookP03, bookChapter5, xVar3, null, 0), 2);
                                break;
                            }
                        }
                        break;
                }
            }
        });
    }
}
