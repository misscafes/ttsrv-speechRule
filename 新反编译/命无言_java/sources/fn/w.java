package fn;

import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import c3.y0;
import com.legado.app.release.i.R;
import el.l2;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import q.y2;
import vp.j1;
import vp.m1;
import vp.q0;
import wr.r1;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends xk.b implements y2 {

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f8633z1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f8634u1;
    public final vq.i v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final vq.i f8635w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final vq.i f8636x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public r1 f8637y1;

    static {
        mr.l lVar = new mr.l(w.class, "binding", "getBinding()Lio/legado/app/databinding/DialogSourcePickerBinding;");
        mr.t.f17101a.getClass();
        f8633z1 = new sr.c[]{lVar};
    }

    public w() {
        super(R.layout.dialog_source_picker, false);
        this.f8634u1 = hi.b.O(this, new ap.h(10));
        final int i10 = 0;
        this.v1 = i9.e.y(new lr.a(this) { // from class: fn.t

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ w f8632v;

            {
                this.f8632v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                w wVar = this.f8632v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = w.f8633z1;
                        return (SearchView) wVar.q0().f7206c.findViewById(R.id.search_view);
                    case 1:
                        sr.c[] cVarArr2 = w.f8633z1;
                        return wVar.q0().f7206c.getToolbar();
                    default:
                        sr.c[] cVarArr3 = w.f8633z1;
                        return new v(wVar, wVar.Y());
                }
            }
        });
        final int i11 = 1;
        this.f8635w1 = i9.e.y(new lr.a(this) { // from class: fn.t

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ w f8632v;

            {
                this.f8632v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                w wVar = this.f8632v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = w.f8633z1;
                        return (SearchView) wVar.q0().f7206c.findViewById(R.id.search_view);
                    case 1:
                        sr.c[] cVarArr2 = w.f8633z1;
                        return wVar.q0().f7206c.getToolbar();
                    default:
                        sr.c[] cVarArr3 = w.f8633z1;
                        return new v(wVar, wVar.Y());
                }
            }
        });
        final int i12 = 2;
        this.f8636x1 = i9.e.y(new lr.a(this) { // from class: fn.t

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ w f8632v;

            {
                this.f8632v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i12;
                w wVar = this.f8632v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = w.f8633z1;
                        return (SearchView) wVar.q0().f7206c.findViewById(R.id.search_view);
                    case 1:
                        sr.c[] cVarArr2 = w.f8633z1;
                        return wVar.q0().f7206c.getToolbar();
                    default:
                        sr.c[] cVarArr3 = w.f8633z1;
                        return new v(wVar, wVar.Y());
                }
            }
        });
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.I0(this, 1.0f, -1);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        int i10 = 1;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_change_source_delay) {
            qp.a aVar = new qp.a(Y(), false);
            String strS = s(R.string.change_source_delay);
            mr.i.d(strS, "getString(...)");
            ((j.j) aVar.f21512v).setTitle(strS);
            aVar.X = 9999;
            aVar.Y = 0;
            il.b bVar = il.b.f10987i;
            aVar.Z = Integer.valueOf(j1.R(0, a.a.s(), "batchChangeSourceDelay"));
            aVar.c(new en.b(i10));
        }
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7206c.setBackgroundColor(hi.b.t(this));
        q0().f7206c.setTitle("选择书源");
        FastScrollRecyclerView fastScrollRecyclerView = q0().f7205b;
        Y();
        fastScrollRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        q0().f7205b.setAdapter((v) this.f8636x1.getValue());
        m1.d(r0(), hi.b.w(this));
        r0().setSubmitButtonEnabled(true);
        r0().setQueryHint(s(R.string.search_book_source));
        r0().setOnQueryTextListener(new a0.c(this, 27));
        r1 r1Var = this.f8637y1;
        ar.d dVar = null;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f8637y1 = y.v(y0.e(this), null, null, new ap.w(dVar, this, dVar, 22), 3);
        vq.i iVar = this.f8635w1;
        ((Toolbar) iVar.getValue()).setOnMenuItemClickListener(this);
        ((Toolbar) iVar.getValue()).m(R.menu.source_picker);
        Menu menu = ((Toolbar) iVar.getValue()).getMenu();
        mr.i.d(menu, "getMenu(...)");
        q0.b(menu, Y(), zk.d.A);
    }

    public final l2 q0() {
        return (l2) this.f8634u1.a(this, f8633z1[0]);
    }

    public final SearchView r0() {
        Object value = this.v1.getValue();
        mr.i.d(value, "getValue(...)");
        return (SearchView) value;
    }
}
