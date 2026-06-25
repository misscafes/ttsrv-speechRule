package io.legado.app.ui.book.info.edit;

import a0.k;
import ak.d;
import android.view.Menu;
import android.view.View;
import android.widget.LinearLayout;
import ao.n;
import ap.y;
import ar.b;
import com.legado.app.release.i.R;
import g.c;
import go.a0;
import i9.e;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.info.edit.BookInfoEditActivity;
import io.legado.app.ui.widget.image.CoverImageView;
import mr.i;
import mr.t;
import vp.j1;
import vp.m1;
import wm.a;
import xk.f;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class BookInfoEditActivity extends g implements a {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final /* synthetic */ int f11497k0 = 0;
    public final c Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Object f11498i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final d f11499j0;

    public BookInfoEditActivity() {
        super(63);
        this.Z = registerForActivityResult(new a0(), new k(this, 21));
        this.f11498i0 = e.x(vq.d.f26314i, new en.c(this, 0));
        this.f11499j0 = new d(t.a(en.d.class), new en.c(this, 2), new en.c(this, 1), new en.c(this, 3));
    }

    @Override // xk.a
    public final void D() {
        String stringExtra;
        M().Y.g(this, new cn.c(2, new ao.d(this, 4)));
        if (M().Y.d() == null && (stringExtra = getIntent().getStringExtra("bookUrl")) != null) {
            en.d dVarM = M();
            f.f(dVarM, null, null, new n(dVarM, stringExtra, (ar.d) null, 11), 31);
        }
        LinearLayout linearLayout = z().f6953a;
        i.d(linearLayout, "getRoot(...)");
        m1.s(linearLayout, new b(9));
        el.f fVarZ = z();
        final int i10 = 0;
        fVarZ.f6960h.setOnClickListener(new View.OnClickListener(this) { // from class: en.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoEditActivity f7754v;

            {
                this.f7754v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                BookInfoEditActivity bookInfoEditActivity = this.f7754v;
                switch (i11) {
                    case 0:
                        int i12 = BookInfoEditActivity.f11497k0;
                        Book book = (Book) bookInfoEditActivity.M().Y.d();
                        if (book != null) {
                            j1.V0(bookInfoEditActivity, new wm.b(book.getName(), book.getAuthor()));
                        }
                        break;
                    default:
                        bookInfoEditActivity.Z.a(new b(0));
                        break;
                }
            }
        });
        final int i11 = 1;
        fVarZ.f6962j.setOnClickListener(new View.OnClickListener(this) { // from class: en.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoEditActivity f7754v;

            {
                this.f7754v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i112 = i11;
                BookInfoEditActivity bookInfoEditActivity = this.f7754v;
                switch (i112) {
                    case 0:
                        int i12 = BookInfoEditActivity.f11497k0;
                        Book book = (Book) bookInfoEditActivity.M().Y.d();
                        if (book != null) {
                            j1.V0(bookInfoEditActivity, new wm.b(book.getName(), book.getAuthor()));
                        }
                        break;
                    default:
                        bookInfoEditActivity.Z.a(new b(0));
                        break;
                }
            }
        });
        fVarZ.f6961i.setOnClickListener(new y(this, 7, fVarZ));
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.book_info_edit, menu);
        return super.E(menu);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0124  */
    @Override // xk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean F(android.view.MenuItem r45) {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.info.edit.BookInfoEditActivity.F(android.view.MenuItem):boolean");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final el.f z() {
        return (el.f) this.f11498i0.getValue();
    }

    public final en.d M() {
        return (en.d) this.f11499j0.getValue();
    }

    public final void N() {
        Book book = M().X;
        if (book != null) {
            CoverImageView.f(z().f6954b, book, null, null, null, 28);
        }
    }

    @Override // wm.a
    public final void l(String str) {
        Book book = M().X;
        if (book != null) {
            book.setCustomCoverUrl(str);
        }
        z().f6959g.setText(str);
        N();
    }
}
