package zv;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import hr.j1;
import hr.l0;
import hr.n0;
import io.legado.app.data.entities.Book;
import io.legado.app.model.BookCover;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends op.b {
    public static final /* synthetic */ gy.e[] A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f38751z1;

    static {
        zx.q qVar = new zx.q(m.class, "binding", "getBinding()Lio/legado/app/databinding/DialogPhotoViewBinding;", 0);
        z.f38790a.getClass();
        A1 = new gy.e[]{qVar};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m(String str, String str2, int i10) {
        this();
        str2 = (i10 & 2) != 0 ? null : str2;
        boolean z11 = (i10 & 4) == 0;
        str.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("src", str);
        bundle.putString("sourceOrigin", str2);
        bundle.putBoolean("isBook", z11);
        Z(bundle);
    }

    @Override // op.b, z7.p, z7.x
    public final void O() {
        ViewGroup.LayoutParams layoutParams;
        super.O();
        Dialog dialog = this.f37899t1;
        View viewFindViewById = dialog != null ? dialog.findViewById(R.id.design_bottom_sheet) : null;
        if (viewFindViewById == null || (layoutParams = viewFindViewById.getLayoutParams()) == null) {
            return;
        }
        layoutParams.height = -1;
    }

    @Override // op.b
    public final void k0(View view) {
        String string;
        view.getClass();
        Bundle bundle = this.f37964o0;
        if (bundle == null || (string = bundle.getString("src")) == null) {
            return;
        }
        l0 l0Var = n0.f12874c;
        Bitmap bitmap = (Bitmap) l0Var.c(string);
        File fileJ = null;
        if (bitmap == null) {
            bitmap = null;
        } else if (bitmap.isRecycled()) {
            l0Var.e(string);
            bitmap = null;
        }
        if (bitmap != null) {
            l0().f34016b.setImageBitmap(bitmap);
            return;
        }
        Context contextJ = j();
        if (contextJ == null) {
            return;
        }
        j1.X.getClass();
        Book book = j1.Y;
        if (book != null) {
            gq.h hVar = gq.h.f11035a;
            fileJ = gq.h.j(string, book);
        }
        if (fileJ == null || !fileJ.exists()) {
            ue.n nVarU = fh.a.U(contextJ, string);
            String string2 = bundle.getString("sourceOrigin");
            if (string2 != null) {
                nVarU.a(new tf.g().r(mq.f.f19017c, string2));
            }
            ue.n nVar = (ue.n) ((ue.n) nVarU.i(BookCover.INSTANCE.getDefaultDrawable())).g();
            kf.k kVar = kf.k.f16686e;
            nVar.getClass();
            ((ue.n) nVar.r(kf.k.f16688g, kVar)).D(l0().f34016b);
        } else {
            ue.n nVarJ = com.bumptech.glide.a.b(contextJ).b(contextJ).b(Drawable.class).J(fileJ);
            nVarJ.getClass();
            ue.n nVar2 = (ue.n) ((ue.n) nVarJ.h()).g();
            kf.k kVar2 = kf.k.f16686e;
            nVar2.getClass();
            ((ue.n) ((ue.n) nVar2.r(kf.k.f16688g, kVar2)).f(cf.i.f4022c)).D(l0().f34016b);
        }
        l0().f34016b.setOnLongClickListener(new ct.c(this, 7));
    }

    public final xp.l0 l0() {
        return (xp.l0) this.f38751z1.a(this, A1[0]);
    }

    public m() {
        super(R.layout.dialog_photo_view);
        this.f38751z1 = l00.g.r0(this, new tt.v(17));
    }
}
