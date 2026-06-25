package sn;

import android.view.Menu;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import c3.i0;
import c3.y0;
import com.legado.app.release.i.R;
import el.j2;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.ui.book.search.SearchActivity;
import java.util.ArrayList;
import java.util.List;
import ln.h4;
import ur.w;
import vp.j1;
import vp.q0;
import wr.r1;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends xk.b {
    public static final /* synthetic */ sr.c[] A1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f23555u1;
    public r1 v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public List f23556w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final ArrayList f23557x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public String f23558y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final vq.i f23559z1;

    static {
        mr.l lVar = new mr.l(s.class, "binding", "getBinding()Lio/legado/app/databinding/DialogSearchScopeBinding;");
        mr.t.f17101a.getClass();
        A1 = new sr.c[]{lVar};
    }

    public s() {
        super(R.layout.dialog_search_scope, false);
        this.f23555u1 = hi.b.O(this, new qm.d(15));
        this.f23556w1 = wq.r.f27128i;
        this.f23557x1 = new ArrayList();
        this.f23559z1 = i9.e.y(new rm.r(this, 9));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.H0(this, 0.8f);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7146f.setBackgroundColor(hi.b.t(this));
        q0().f7144d.setAdapter((r) this.f23559z1.getValue());
        q0().f7146f.m(R.menu.book_search_scope);
        Menu menu = q0().f7146f.getMenu();
        mr.i.d(menu, "getMenu(...)");
        q0.b(menu, Y(), zk.d.A);
        View actionView = q0().f7146f.getMenu().findItem(R.id.menu_screen).getActionView();
        mr.i.c(actionView, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView");
        ((SearchView) actionView).setOnQueryTextListener(new sd.h(this, 3));
        q0().f7145e.setOnCheckedChangeListener(new h4(this, 3));
        final int i10 = 0;
        q0().f7148h.setOnClickListener(new View.OnClickListener(this) { // from class: sn.o

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s f23549v;

            {
                this.f23549v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i10;
                s sVar = this.f23549v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = s.A1;
                        sVar.j0(false, false);
                        break;
                    case 1:
                        sr.c[] cVarArr2 = s.A1;
                        p pVarR0 = sVar.r0();
                        new i0(y8.d.EMPTY);
                        n.c(((SearchActivity) pVarR0).P().f23562i0, y8.d.EMPTY);
                        sVar.j0(false, false);
                        break;
                    default:
                        vq.i iVar = sVar.f23559z1;
                        sr.c[] cVarArr3 = s.A1;
                        if (sVar.q0().f7142b.isChecked()) {
                            p pVarR02 = sVar.r0();
                            ArrayList arrayList = ((r) iVar.getValue()).f23552d;
                            mr.i.e(arrayList, "groups");
                            String strL0 = wq.k.l0(arrayList, ",", null, null, null, 62);
                            mr.i.e(strL0, "scope");
                            new i0(strL0);
                            n.c(((SearchActivity) pVarR02).P().f23562i0, strL0);
                        } else {
                            BookSourcePart bookSourcePart = ((r) iVar.getValue()).f23553e;
                            if (bookSourcePart != null) {
                                p pVarR03 = sVar.r0();
                                String str = w.Q(bookSourcePart.getBookSourceName(), ":", y8.d.EMPTY, false) + "::" + bookSourcePart.getBookSourceUrl();
                                mr.i.e(str, "scope");
                                new i0(str);
                                n.c(((SearchActivity) pVarR03).P().f23562i0, str);
                            } else {
                                p pVarR04 = sVar.r0();
                                new i0(y8.d.EMPTY);
                                n.c(((SearchActivity) pVarR04).P().f23562i0, y8.d.EMPTY);
                            }
                        }
                        sVar.j0(false, false);
                        break;
                }
            }
        });
        final int i11 = 1;
        q0().f7147g.setOnClickListener(new View.OnClickListener(this) { // from class: sn.o

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s f23549v;

            {
                this.f23549v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i11;
                s sVar = this.f23549v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = s.A1;
                        sVar.j0(false, false);
                        break;
                    case 1:
                        sr.c[] cVarArr2 = s.A1;
                        p pVarR0 = sVar.r0();
                        new i0(y8.d.EMPTY);
                        n.c(((SearchActivity) pVarR0).P().f23562i0, y8.d.EMPTY);
                        sVar.j0(false, false);
                        break;
                    default:
                        vq.i iVar = sVar.f23559z1;
                        sr.c[] cVarArr3 = s.A1;
                        if (sVar.q0().f7142b.isChecked()) {
                            p pVarR02 = sVar.r0();
                            ArrayList arrayList = ((r) iVar.getValue()).f23552d;
                            mr.i.e(arrayList, "groups");
                            String strL0 = wq.k.l0(arrayList, ",", null, null, null, 62);
                            mr.i.e(strL0, "scope");
                            new i0(strL0);
                            n.c(((SearchActivity) pVarR02).P().f23562i0, strL0);
                        } else {
                            BookSourcePart bookSourcePart = ((r) iVar.getValue()).f23553e;
                            if (bookSourcePart != null) {
                                p pVarR03 = sVar.r0();
                                String str = w.Q(bookSourcePart.getBookSourceName(), ":", y8.d.EMPTY, false) + "::" + bookSourcePart.getBookSourceUrl();
                                mr.i.e(str, "scope");
                                new i0(str);
                                n.c(((SearchActivity) pVarR03).P().f23562i0, str);
                            } else {
                                p pVarR04 = sVar.r0();
                                new i0(y8.d.EMPTY);
                                n.c(((SearchActivity) pVarR04).P().f23562i0, y8.d.EMPTY);
                            }
                        }
                        sVar.j0(false, false);
                        break;
                }
            }
        });
        final int i12 = 2;
        q0().f7149i.setOnClickListener(new View.OnClickListener(this) { // from class: sn.o

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s f23549v;

            {
                this.f23549v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i12;
                s sVar = this.f23549v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = s.A1;
                        sVar.j0(false, false);
                        break;
                    case 1:
                        sr.c[] cVarArr2 = s.A1;
                        p pVarR0 = sVar.r0();
                        new i0(y8.d.EMPTY);
                        n.c(((SearchActivity) pVarR0).P().f23562i0, y8.d.EMPTY);
                        sVar.j0(false, false);
                        break;
                    default:
                        vq.i iVar = sVar.f23559z1;
                        sr.c[] cVarArr3 = s.A1;
                        if (sVar.q0().f7142b.isChecked()) {
                            p pVarR02 = sVar.r0();
                            ArrayList arrayList = ((r) iVar.getValue()).f23552d;
                            mr.i.e(arrayList, "groups");
                            String strL0 = wq.k.l0(arrayList, ",", null, null, null, 62);
                            mr.i.e(strL0, "scope");
                            new i0(strL0);
                            n.c(((SearchActivity) pVarR02).P().f23562i0, strL0);
                        } else {
                            BookSourcePart bookSourcePart = ((r) iVar.getValue()).f23553e;
                            if (bookSourcePart != null) {
                                p pVarR03 = sVar.r0();
                                String str = w.Q(bookSourcePart.getBookSourceName(), ":", y8.d.EMPTY, false) + "::" + bookSourcePart.getBookSourceUrl();
                                mr.i.e(str, "scope");
                                new i0(str);
                                n.c(((SearchActivity) pVarR03).P().f23562i0, str);
                            } else {
                                p pVarR04 = sVar.r0();
                                new i0(y8.d.EMPTY);
                                n.c(((SearchActivity) pVarR04).P().f23562i0, y8.d.EMPTY);
                            }
                        }
                        sVar.j0(false, false);
                        break;
                }
            }
        });
        y.v(y0.e(this), null, null, new qm.t(this, null, 12), 3);
    }

    public final j2 q0() {
        return (j2) this.f23555u1.a(this, A1[0]);
    }

    public final p r0() {
        c3.k kVar = this.f27571z0;
        p pVar = kVar instanceof p ? (p) kVar : null;
        if (pVar != null) {
            return pVar;
        }
        c3.k kVarL = l();
        mr.i.c(kVarL, "null cannot be cast to non-null type io.legado.app.ui.book.search.SearchScopeDialog.Callback");
        return (p) kVarL;
    }

    public final void s0() {
        if (!q0().f7143c.isChecked()) {
            ((r) this.f23559z1.getValue()).f();
            return;
        }
        String str = this.f23558y1;
        r1 r1Var = this.v1;
        ar.d dVar = null;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.v1 = y.v(y0.e(this), null, null, new qm.t(13, dVar, this, str), 3);
    }
}
