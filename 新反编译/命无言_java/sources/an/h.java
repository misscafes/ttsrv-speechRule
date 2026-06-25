package an;

import a0.k;
import android.os.Bundle;
import androidx.appcompat.widget.SearchView;
import com.legado.app.release.i.R;
import el.r;
import go.a0;
import io.legado.app.data.entities.Book;
import java.io.InputStream;
import java.util.List;
import ur.p;
import vp.j1;
import vp.m1;
import vp.q0;
import vp.u;
import vq.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h extends xk.g {
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public e f600i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f601j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final g.c f602k0;

    public h() {
        super(63);
        this.Z = i9.e.x(vq.d.f26314i, new g(this, 0));
        this.f601j0 = i9.e.y(new a7.f(this, 1));
        this.f602k0 = registerForActivityResult(new a0(), new k(this, 1));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final r z() {
        return (r) this.Z.getValue();
    }

    public final SearchView M() {
        Object value = this.f601j0.getValue();
        mr.i.d(value, "getValue(...)");
        return (SearchView) value;
    }

    public final void N(u uVar) {
        mr.i.e(uVar, "fileDoc");
        List listB = vp.c.b(uVar, new a(0));
        if (listB.size() != 1) {
            if (listB.isEmpty()) {
                q0.X(this, R.string.unsupport_archivefile_entry);
                return;
            } else {
                l3.c.A(this, R.string.start_read, listB, new b(this, 0, uVar));
                return;
            }
        }
        String str = (String) listB.get(0);
        Book bookH = ((bl.a0) al.c.a().s()).h(str);
        if (bookH != null) {
            j1.Z0(this, bookH, new nl.d(18));
        } else {
            Q(uVar, str);
        }
    }

    public abstract void O(String str);

    public final Object P(cr.i iVar) {
        wr.i iVar2 = new wr.i(1, ua.c.x(iVar));
        iVar2.t();
        this.f600i0 = new e(this, iVar2, 0);
        il.b bVar = il.b.f10987i;
        String strM = il.b.m();
        if (strM == null || p.m0(strM)) {
            InputStream inputStreamOpen = getAssets().open("storageHelp.md");
            mr.i.d(inputStreamOpen, "open(...)");
            String str = new String(li.b.v(inputStreamOpen), ur.a.f25280a);
            String string = getString(R.string.select_book_folder);
            mr.i.d(string, "getString(...)");
            i9.e.b(this, string, str, new f(this, string, iVar2));
        } else {
            this.f600i0 = null;
            iVar2.resumeWith(Boolean.TRUE);
        }
        Object objS = iVar2.s();
        br.a aVar = br.a.f2655i;
        return objS;
    }

    public final void Q(u uVar, String str) {
        wl.d dVar = new wl.d(this);
        dVar.m(R.string.draw);
        dVar.k(R.string.no_book_found_bookshelf);
        dVar.g(new c(0, this, uVar, str));
        dVar.f(null);
        dVar.o();
    }

    @Override // xk.a, x2.d0, e.l, o1.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m1.d(M(), hi.b.u(this));
        M().setSubmitButtonEnabled(true);
        M().setOnQueryTextListener(new a0.a(this, 7));
    }
}
