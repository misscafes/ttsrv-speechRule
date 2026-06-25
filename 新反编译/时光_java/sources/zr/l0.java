package zr;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import e8.z0;
import hr.j1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legato.kazusa.xtmd.R;
import java.util.LinkedHashSet;
import jw.b1;
import jw.t0;
import q.s2;
import ur.g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 extends op.f implements s2 {
    public static final /* synthetic */ gy.e[] I1;
    public final LinkedHashSet A1;
    public final de.b B1;
    public final z7.q C1;
    public final jx.l D1;
    public final jx.l E1;
    public final e0 F1;
    public SearchBook G1;
    public final e0 H1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f38560z1;

    static {
        zx.q qVar = new zx.q(l0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogChapterChangeSourceBinding;", 0);
        zx.z.f38790a.getClass();
        I1 = new gy.e[]{qVar};
    }

    public l0() {
        super(R.layout.dialog_chapter_change_source);
        this.f38560z1 = new pw.a(new tt.v(14));
        this.A1 = new LinkedHashSet();
        jx.f fVarW = l00.g.W(jx.g.Y, new g1(new g1(this, 18), 19));
        this.B1 = new de.b(zx.z.a(m0.class), new yr.a(fVarW, 4), new a4.g0(this, 28, fVarW), new yr.a(fVarW, 5));
        this.C1 = (z7.q) T(new t0(BookSourceEditActivity.class), new g0(this));
        final int i10 = 0;
        this.D1 = new jx.l(new yx.a(this) { // from class: zr.h0
            public final /* synthetic */ l0 X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i11 = i10;
                l0 l0Var = this.X;
                switch (i11) {
                    case 0:
                        gy.e[] eVarArr = l0.I1;
                        return new d0(l0Var.V(), l0Var.o0(), l0Var);
                    default:
                        gy.e[] eVarArr2 = l0.I1;
                        return new n0(l0Var.V(), l0Var);
                }
            }
        });
        final int i11 = 1;
        this.E1 = new jx.l(new yx.a(this) { // from class: zr.h0
            public final /* synthetic */ l0 X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i112 = i11;
                l0 l0Var = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = l0.I1;
                        return new d0(l0Var.V(), l0Var.o0(), l0Var);
                    default:
                        gy.e[] eVarArr2 = l0.I1;
                        return new n0(l0Var.V(), l0Var);
                }
            }
        });
        this.F1 = new e0(this, 4);
        this.H1 = new e0(this, 5);
    }

    public static final void j0(l0 l0Var) {
        Menu subMenu;
        MenuItem menuItemFindItem = l0Var.k0().f34225j.getMenu().findItem(R.id.menu_group);
        if (menuItemFindItem == null || (subMenu = menuItemFindItem.getSubMenu()) == null) {
            return;
        }
        p.l lVar = subMenu instanceof p.l ? (p.l) subMenu : null;
        if (lVar != null) {
            lVar.z();
        }
        try {
            jq.a aVar = jq.a.f15552i;
            String strL = jq.a.l();
            subMenu.removeGroup(R.id.source_group);
            MenuItem menuItemAdd = subMenu.add(R.id.source_group, 0, 0, R.string.all_source);
            boolean z11 = false;
            for (CharSequence charSequence : l0Var.A1) {
                MenuItem menuItemAdd2 = subMenu.add(R.id.source_group, 0, 0, charSequence);
                if (menuItemAdd2 != null && zx.k.c(charSequence, strL)) {
                    menuItemAdd2.setChecked(true);
                    z11 = true;
                }
            }
            subMenu.setGroupCheckable(R.id.source_group, true, true);
            if (!z11) {
                menuItemAdd.setChecked(true);
            }
            if (lVar != null) {
                lVar.y();
            }
        } catch (Throwable th2) {
            if (lVar != null) {
                lVar.y();
            }
            throw th2;
        }
    }

    @Override // z7.x
    public final void H() {
        this.N0 = true;
        o0().f38534r0 = null;
    }

    @Override // z7.p, z7.x
    public final void O() {
        super.O();
        b1.h0(this, 1.0f, -1);
    }

    @Override // op.f
    public final void h0() {
        jw.n nVar = new jw.n(0, new e0(this, 0));
        nn.b bVarH = ue.d.H(new String[]{"sourceChanged"}[0]);
        bVarH.getClass();
        bVarH.a(this, nVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x015d  */
    @Override // op.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i0(android.view.View r9) {
        /*
            Method dump skipped, instruction units count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.l0.i0(android.view.View):void");
    }

    public final xp.u k0() {
        return (xp.u) this.f38560z1.a(this, I1[0]);
    }

    public final i0 l0() {
        e8.a0 a0VarF = f();
        if (a0VarF instanceof i0) {
            return (i0) a0VarF;
        }
        return null;
    }

    public final String m0() {
        Book bookO;
        if (l0() == null || (bookO = j1.X.o()) == null) {
            return null;
        }
        return bookO.getBookUrl();
    }

    public final d0 n0() {
        return (d0) this.D1.getValue();
    }

    public final m0 o0() {
        return (m0) this.B1.getValue();
    }

    @Override // q.s2, q.q1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        ox.c cVar = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_check_author) {
            jq.a aVar = jq.a.f15552i;
            jw.g.p(n40.a.d(), "changeSourceCheckAuthor", !menuItem.isChecked());
            menuItem.setChecked(!menuItem.isChecked());
            o0().u();
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_load_info) {
            jq.a aVar2 = jq.a.f15552i;
            jw.g.p(n40.a.d(), "changeSourceLoadInfo", !menuItem.isChecked());
            menuItem.setChecked(!menuItem.isChecked());
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_load_toc) {
            jq.a aVar3 = jq.a.f15552i;
            jw.g.p(n40.a.d(), "changeSourceLoadToc", !menuItem.isChecked());
            menuItem.setChecked(!menuItem.isChecked());
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_load_word_count) {
            jq.a aVar4 = jq.a.f15552i;
            jw.g.p(n40.a.d(), "changeSourceLoadWordCount", !menuItem.isChecked());
            menuItem.setChecked(!menuItem.isChecked());
            m0 m0VarO0 = o0();
            if (!menuItem.isChecked()) {
                return false;
            }
            m0VarO0.y(true);
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_start_stop) {
            o0().x();
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_source_manage) {
            b0(new Intent(V(), (Class<?>) BookSourceActivity.class));
            return false;
        }
        if (menuItem == null || menuItem.getGroupId() != R.id.source_group || menuItem.isChecked()) {
            return false;
        }
        menuItem.setChecked(true);
        if (String.valueOf(menuItem.getTitle()).equals(p(R.string.all_source))) {
            jq.a aVar5 = jq.a.f15552i;
            jq.a.v(vd.d.EMPTY);
        } else {
            jq.a aVar6 = jq.a.f15552i;
            jq.a.v(String.valueOf(menuItem.getTitle()));
        }
        e8.v vVarE = z0.e(this);
        yy.e eVar = ry.l0.f26332a;
        ry.b0.y(vVarE, yy.d.X, null, new qu.s(this, cVar, 25), 2);
        return false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l0(String str, String str2, String str3, int i10) {
        this();
        m2.k.z(str, str2, str3);
        Bundle bundle = new Bundle();
        bundle.putString("name", str);
        bundle.putString("author", str2);
        bundle.putInt("chapterIndex", i10);
        bundle.putString("chapterTitle", str3);
        Z(bundle);
    }
}
