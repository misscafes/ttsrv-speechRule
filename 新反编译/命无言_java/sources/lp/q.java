package lp;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.legado.app.release.i.R;
import el.b2;
import im.l0;
import io.legado.app.data.entities.Book;
import io.legado.app.model.BookCover;
import java.io.File;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends xk.b {
    public static final /* synthetic */ sr.c[] v1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15646u1;

    static {
        mr.l lVar = new mr.l(q.class, "binding", "getBinding()Lio/legado/app/databinding/DialogPhotoViewBinding;");
        mr.t.f17101a.getClass();
        v1 = new sr.c[]{lVar};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q(String str, String str2) {
        this();
        mr.i.e(str, "src");
        Bundle bundle = new Bundle();
        bundle.putString("src", str);
        bundle.putString("sourceOrigin", str2);
        c0(bundle);
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.I0(this, 1.0f, -1);
    }

    @Override // xk.b
    public final void p0(View view) {
        String string;
        File fileK;
        mr.i.e(view, "view");
        Bundle bundle = this.f27555i0;
        if (bundle == null || (string = bundle.getString("src")) == null) {
            return;
        }
        Bitmap bitmap = (Bitmap) im.w.f11197c.e(string);
        sr.c[] cVarArr = v1;
        aq.a aVar = this.f15646u1;
        if (bitmap != null) {
            ((b2) aVar.a(this, cVarArr[0])).f6750b.setImageBitmap(bitmap);
            return;
        }
        l0.f11134v.getClass();
        Book book = l0.A;
        if (book != null) {
            hl.f fVar = hl.f.f9967a;
            fileK = hl.f.k(book, string);
        } else {
            fileK = null;
        }
        if (fileK != null && fileK.exists()) {
            Context contextY = Y();
            i9.n nVarI = com.bumptech.glide.a.b(contextY).b(contextY).a(Drawable.class).I(fileK);
            mr.i.d(nVarI, "load(...)");
            i9.n nVar = (i9.n) ((i9.n) nVarI.h(R.drawable.image_loading_error)).g();
            x9.l lVar = x9.l.f27821e;
            nVar.getClass();
            ((i9.n) ((i9.n) nVar.s(x9.l.f27823g, lVar)).f(q9.h.f21343c)).E(((b2) aVar.a(this, cVarArr[0])).f6750b);
            return;
        }
        i9.n nVarQ = li.b.q(Y(), string);
        String string2 = bundle.getString("sourceOrigin");
        if (string2 != null) {
            nVarQ.a(new ga.g().s(ll.f.f15175c, string2));
        }
        i9.n nVar2 = (i9.n) ((i9.n) nVarQ.i(BookCover.INSTANCE.getDefaultDrawable())).g();
        x9.l lVar2 = x9.l.f27821e;
        nVar2.getClass();
        ((i9.n) nVar2.s(x9.l.f27823g, lVar2)).E(((b2) aVar.a(this, cVarArr[0])).f6750b);
    }

    public q() {
        super(R.layout.dialog_photo_view, false);
        this.f15646u1 = hi.b.O(this, new ap.h(23));
    }
}
