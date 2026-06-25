package zm;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.legado.app.release.i.R;
import el.a1;
import go.a0;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.ui.widget.image.CoverImageView;
import java.util.ArrayList;
import mr.t;
import org.joni.constants.internal.StackType;
import rm.u;
import vp.j1;
import vp.m1;
import x2.r;
import yn.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends xk.b {

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f29542y1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f29543u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public BookGroup f29544w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final r f29545x1;

    static {
        mr.l lVar = new mr.l(e.class, "binding", "getBinding()Lio/legado/app/databinding/DialogBookGroupEditBinding;");
        t.f17101a.getClass();
        f29542y1 = new sr.c[]{lVar};
    }

    public e() {
        super(R.layout.dialog_book_group_edit, false);
        this.f29543u1 = hi.b.O(this, new c(0));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new yn.t(new yn.t(this, 3), 4));
        this.v1 = new ak.d(t.a(l.class), new d(cVarX, 0), new e0(this, cVarX, 1), new d(cVarX, 1));
        this.f29545x1 = (r) W(new a0(), new yp.a(this, 1));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.I0(this, 0.9f, -2);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f6716j.setBackgroundColor(hi.b.t(this));
        Bundle bundle = this.f27555i0;
        BookGroup bookGroup = bundle != null ? (BookGroup) bundle.getParcelable("group") : null;
        this.f29544w1 = bookGroup;
        if (bookGroup != null) {
            m1.w(q0().f6709c, bookGroup.getGroupId() > 0 || bookGroup.getGroupId() == Long.MIN_VALUE);
            q0().f6715i.setText(bookGroup.getGroupName());
            CoverImageView.h(q0().f6713g, bookGroup.getCover(), null, null, false, null, 254);
            int count = q0().f6714h.getCount();
            int bookSort = bookGroup.getBookSort() + 1;
            if (bookSort < 0 || bookSort >= count) {
                bookGroup.setBookSort(-1);
            }
            q0().f6714h.setSelection(bookGroup.getBookSort() + 1);
            q0().f6712f.setChecked(bookGroup.getEnableRefresh());
            q0().f6711e.setChecked(bookGroup.getOnlyUpdateRead());
        } else {
            q0().f6716j.setTitle(s(R.string.add_group));
            m1.i(q0().f6709c);
            CoverImageView.h(q0().f6713g, null, null, null, false, null, StackType.MASK_POP_USED);
        }
        a1 a1VarQ0 = q0();
        final int i10 = 0;
        a1VarQ0.f6713g.setOnClickListener(new View.OnClickListener(this) { // from class: zm.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e f29538v;

            {
                this.f29538v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i10;
                e eVar = this.f29538v;
                switch (i11) {
                    case 0:
                        BookGroup bookGroup2 = eVar.f29544w1;
                        String cover = bookGroup2 != null ? bookGroup2.getCover() : null;
                        if (cover == null || cover.length() == 0) {
                            eVar.f29545x1.a(new nl.d(28));
                        } else {
                            ArrayList arrayListO = wq.l.O(eVar.s(R.string.select_image), eVar.s(R.string.delete));
                            Context contextN = eVar.n();
                            if (contextN != null) {
                                l3.c.C(contextN, arrayListO, new ao.c(eVar, 21));
                            }
                        }
                        break;
                    case 1:
                        sr.c[] cVarArr = e.f29542y1;
                        eVar.j0(false, false);
                        break;
                    default:
                        sr.c[] cVarArr2 = e.f29542y1;
                        a aVar = new a(eVar, 1);
                        wl.d dVar = new wl.d(eVar.X());
                        dVar.m(R.string.delete);
                        dVar.k(R.string.sure_del);
                        dVar.p(new t6.t(aVar, 17));
                        dVar.f(null);
                        dVar.o();
                        break;
                }
            }
        });
        final int i11 = 1;
        a1VarQ0.f6708b.setOnClickListener(new View.OnClickListener(this) { // from class: zm.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e f29538v;

            {
                this.f29538v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i11;
                e eVar = this.f29538v;
                switch (i112) {
                    case 0:
                        BookGroup bookGroup2 = eVar.f29544w1;
                        String cover = bookGroup2 != null ? bookGroup2.getCover() : null;
                        if (cover == null || cover.length() == 0) {
                            eVar.f29545x1.a(new nl.d(28));
                        } else {
                            ArrayList arrayListO = wq.l.O(eVar.s(R.string.select_image), eVar.s(R.string.delete));
                            Context contextN = eVar.n();
                            if (contextN != null) {
                                l3.c.C(contextN, arrayListO, new ao.c(eVar, 21));
                            }
                        }
                        break;
                    case 1:
                        sr.c[] cVarArr = e.f29542y1;
                        eVar.j0(false, false);
                        break;
                    default:
                        sr.c[] cVarArr2 = e.f29542y1;
                        a aVar = new a(eVar, 1);
                        wl.d dVar = new wl.d(eVar.X());
                        dVar.m(R.string.delete);
                        dVar.k(R.string.sure_del);
                        dVar.p(new t6.t(aVar, 17));
                        dVar.f(null);
                        dVar.o();
                        break;
                }
            }
        });
        a1VarQ0.f6710d.setOnClickListener(new u(a1VarQ0, 28, this));
        final int i12 = 2;
        a1VarQ0.f6709c.setOnClickListener(new View.OnClickListener(this) { // from class: zm.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e f29538v;

            {
                this.f29538v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i12;
                e eVar = this.f29538v;
                switch (i112) {
                    case 0:
                        BookGroup bookGroup2 = eVar.f29544w1;
                        String cover = bookGroup2 != null ? bookGroup2.getCover() : null;
                        if (cover == null || cover.length() == 0) {
                            eVar.f29545x1.a(new nl.d(28));
                        } else {
                            ArrayList arrayListO = wq.l.O(eVar.s(R.string.select_image), eVar.s(R.string.delete));
                            Context contextN = eVar.n();
                            if (contextN != null) {
                                l3.c.C(contextN, arrayListO, new ao.c(eVar, 21));
                            }
                        }
                        break;
                    case 1:
                        sr.c[] cVarArr = e.f29542y1;
                        eVar.j0(false, false);
                        break;
                    default:
                        sr.c[] cVarArr2 = e.f29542y1;
                        a aVar = new a(eVar, 1);
                        wl.d dVar = new wl.d(eVar.X());
                        dVar.m(R.string.delete);
                        dVar.k(R.string.sure_del);
                        dVar.p(new t6.t(aVar, 17));
                        dVar.f(null);
                        dVar.o();
                        break;
                }
            }
        });
    }

    public final a1 q0() {
        return (a1) this.f29543u1.a(this, f29542y1[0]);
    }

    public e(BookGroup bookGroup) {
        this();
        Bundle bundle = new Bundle();
        bundle.putParcelable("group", bookGroup != null ? BookGroup.copy$default(bookGroup, 0L, null, null, 0, false, false, 0, false, StackType.MASK_POP_USED, null) : null);
        c0(bundle);
    }
}
