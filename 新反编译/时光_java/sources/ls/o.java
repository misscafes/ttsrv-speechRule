package ls;

import android.app.Application;
import android.content.DialogInterface;
import android.text.Editable;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import gs.j2;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends op.b {
    public static final /* synthetic */ gy.e[] B1;
    public final de.b A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f18374z1;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class a extends op.r {
        public final e8.k0 Z;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public String f18375n0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            super(application);
            application.getClass();
            this.Z = new e8.k0();
        }

        public final void h(yx.l lVar, boolean z11) {
            kq.e eVarF = op.r.f(this, null, null, new k(z11, this, null), 31);
            eVarF.f16860d = new kq.a(null, new l(this, null));
            eVarF.f16861e = new sp.v0((Object) null, 3, new m(this, lVar, null));
            eVarF.f16863g = new kq.a(null, new n(this, null));
        }
    }

    static {
        zx.q qVar = new zx.q(o.class, "binding", "getBinding()Lio/legado/app/databinding/DialogContentEditBinding;", 0);
        zx.z.f38790a.getClass();
        B1 = new gy.e[]{qVar};
    }

    public o() {
        super(R.layout.dialog_content_edit);
        this.f18374z1 = new pw.a(new q(0));
        jx.f fVarW = l00.g.W(jx.g.Y, new a4.i0(new a4.i0(this, 4), 5));
        this.A1 = new de.b(zx.z.a(a.class), new r(fVarW, 0), new a4.g0(this, 1, fVarW), new r(fVarW, 1));
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        Toolbar toolbar = l0().f34296f;
        hr.j1.X.getClass();
        TextChapter textChapter = hr.j1.f12832v0;
        toolbar.setTitle(textChapter != null ? textChapter.getTitle() : null);
        Book book = hr.j1.Y;
        int i10 = 1;
        if (book != null && gq.d.p(book)) {
            jw.d1.j(l0().f34292b);
        }
        l0().f34296f.m(R.menu.content_edit);
        l0().f34296f.setOnMenuItemClickListener(new a9.u(this, 21));
        l0().f34296f.setOnClickListener(new bi.i(this, 7));
        de.b bVar = this.A1;
        ((a) bVar.getValue()).Z.g(u(), new f(i10, new j(this, 0)));
        ((a) bVar.getValue()).h(new j(this, i10), false);
    }

    public final xp.y l0() {
        return (xp.y) this.f18374z1.a(this, B1[0]);
    }

    public final void m0() {
        String string;
        Editable text = l0().f34293c.getText();
        if (text == null || (string = text.toString()) == null) {
            return;
        }
        boolean zIsChecked = l0().f34292b.isChecked();
        wy.d dVar = kq.e.f16856j;
        jy.a.q(null, null, null, null, null, new j2(string, zIsChecked, (ox.c) null, 1), 31);
    }

    @Override // z7.p, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        m0();
    }
}
