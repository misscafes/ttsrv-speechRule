package gp;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.view.ViewConfiguration;
import com.legado.app.release.i.R;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.PageView;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.widget.BatteryView;
import vp.j1;
import vq.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9642i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Context f9643v;

    public /* synthetic */ a(Context context, int i10) {
        this.f9642i = i10;
        this.f9643v = context;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f9642i;
        Context context = this.f9643v;
        switch (i10) {
            case 0:
                int i11 = BatteryView.f11846t0;
                return Typeface.createFromAsset(context.getAssets(), "font/number.ttf");
            case 1:
                int i12 = MangaMenu.f11545o0;
                return j1.i0(context, R.anim.anim_readbook_top_in);
            case 2:
                int i13 = MangaMenu.f11545o0;
                return j1.i0(context, R.anim.anim_readbook_top_out);
            case 3:
                int i14 = MangaMenu.f11545o0;
                return j1.i0(context, R.anim.anim_readbook_bottom_in);
            case 4:
                int i15 = MangaMenu.f11545o0;
                return j1.i0(context, R.anim.anim_readbook_bottom_out);
            case 5:
                int i16 = ReadMenu.u0;
                return j1.i0(context, R.anim.anim_readbook_top_in);
            case 6:
                int i17 = ReadMenu.u0;
                return j1.i0(context, R.anim.anim_readbook_top_out);
            case 7:
                int i18 = ReadMenu.u0;
                return j1.i0(context, R.anim.anim_readbook_bottom_in);
            case 8:
                int i19 = ReadMenu.u0;
                return j1.i0(context, R.anim.anim_readbook_bottom_out);
            case 9:
                i iVar = ContentTextView.f11594x0;
                Paint paint = new Paint();
                paint.setColor(j1.G(context, R.color.btn_bg_press_2));
                paint.setStyle(Paint.Style.FILL);
                return paint;
            case 10:
                int i20 = ReadView.Q0;
                return new PageView(context);
            case 11:
                int i21 = ReadView.Q0;
                return new PageView(context);
            case 12:
                int i22 = ReadView.Q0;
                return new PageView(context);
            default:
                int i23 = ReadView.Q0;
                return Integer.valueOf(ViewConfiguration.get(context).getScaledTouchSlop());
        }
    }
}
