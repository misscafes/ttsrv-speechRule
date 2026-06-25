package rt;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.view.ViewGroup;
import io.legado.app.ui.file.FileManageActivity;
import java.io.File;
import java.util.List;
import xp.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final BitmapDrawable f26217l;
    public final /* synthetic */ FileManageActivity m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(FileManageActivity fileManageActivity) {
        Bitmap bitmapDecodeByteArray;
        super(fileManageActivity);
        this.m = fileManageActivity;
        byte[] bArr = st.a.f27551d;
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = null;
            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, 2010, options);
            try {
                bitmapDecodeByteArray.getClass();
                bitmapDecodeByteArray.setDensity(96);
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            bitmapDecodeByteArray = null;
        }
        this.f26217l = bitmapDecodeByteArray != null ? new BitmapDrawable(Resources.getSystem(), bitmapDecodeByteArray) : null;
        t(new e(this, 0, fileManageActivity));
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        b2 b2Var = (b2) aVar;
        b2Var.getClass();
        b2Var.f33782a.setOnClickListener(new dr.c(12, this.m, cVar, this));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        b2 b2Var = (b2) aVar;
        b2Var.getClass();
        list.getClass();
        b2Var.f33784c.setText(((File) obj).getName());
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        b2 b2VarA = b2.a(this.f24186e, viewGroup);
        b2VarA.f33783b.setImageDrawable(this.f26217l);
        return b2VarA;
    }
}
