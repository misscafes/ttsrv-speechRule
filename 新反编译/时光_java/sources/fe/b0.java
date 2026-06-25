package fe;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.view.ViewConfiguration;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.PageView;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.widget.BatteryViewOrgin;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import jw.b1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b0 implements yx.a {
    public final /* synthetic */ Context X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9380i;

    public /* synthetic */ b0(Context context, int i10) {
        this.f9380i = i10;
        this.X = context;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f9380i;
        Context context = this.X;
        switch (i10) {
            case 0:
                Bitmap.Config[] configArr = te.g.f28016a;
                File cacheDir = context.getCacheDir();
                if (cacheDir != null) {
                    cacheDir.mkdirs();
                    return cacheDir;
                }
                ge.c.C("cacheDir == null");
                return null;
            case 1:
                Bitmap.Config[] configArr2 = te.g.f28016a;
                File cacheDir2 = context.getCacheDir();
                if (cacheDir2 != null) {
                    cacheDir2.mkdirs();
                    return cacheDir2;
                }
                ge.c.C("cacheDir == null");
                return null;
            case 2:
                int i11 = MangaMenu.f14082w0;
                return b1.Q(context, R.anim.anim_readbook_top_in);
            case 3:
                int i12 = MangaMenu.f14082w0;
                return b1.Q(context, R.anim.anim_readbook_top_out);
            case 4:
                int i13 = MangaMenu.f14082w0;
                return b1.Q(context, R.anim.anim_readbook_bottom_in);
            case 5:
                int i14 = MangaMenu.f14082w0;
                return b1.Q(context, R.anim.anim_readbook_bottom_out);
            case 6:
                int i15 = ReadMenu.C0;
                return b1.Q(context, R.anim.anim_readbook_top_in);
            case 7:
                int i16 = ReadMenu.C0;
                return b1.Q(context, R.anim.anim_readbook_top_out);
            case 8:
                int i17 = ReadMenu.C0;
                return b1.Q(context, R.anim.anim_readbook_bottom_in);
            case 9:
                int i18 = ReadMenu.C0;
                return b1.Q(context, R.anim.anim_readbook_bottom_out);
            case 10:
                jx.l lVar = ContentTextView.E0;
                Paint paint = new Paint();
                int i19 = jw.g.f15733a;
                paint.setColor(context.getColor(R.color.btn_bg_press_2));
                paint.setStyle(Paint.Style.FILL);
                return paint;
            case 11:
                int i21 = ReadView.W0;
                return new PageView(context);
            case 12:
                int i22 = ReadView.W0;
                return new PageView(context);
            case 13:
                int i23 = ReadView.W0;
                return new PageView(context);
            case 14:
                int i24 = ReadView.W0;
                return Integer.valueOf(ViewConfiguration.get(context).getScaledTouchSlop());
            default:
                int i25 = BatteryViewOrgin.A0;
                return Typeface.createFromAsset(context.getAssets(), "font/number.ttf");
        }
    }
}
