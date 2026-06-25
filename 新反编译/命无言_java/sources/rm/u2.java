package rm;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.engine.GlideException;
import io.legado.app.help.CacheManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u2 implements ga.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22414i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f22415v;

    public /* synthetic */ u2(String str, int i10) {
        this.f22414i = i10;
        this.f22415v = str;
    }

    @Override // ga.f
    public final void a(Object obj, Object obj2, n9.a aVar) {
        int i10 = this.f22414i;
        String str = this.f22415v;
        switch (i10) {
            case 0:
                Bitmap bitmap = (Bitmap) obj;
                mr.i.e(obj2, "model");
                mr.i.e(aVar, "dataSource");
                Bitmap.Config config = bitmap.getConfig();
                mr.i.b(config);
                Bitmap bitmapCopy = bitmap.copy(config, true);
                im.w wVar = im.w.f11195a;
                mr.i.b(bitmapCopy);
                im.w.d(str, bitmapCopy);
                break;
            default:
                Drawable drawable = (Drawable) obj;
                mr.i.e(obj2, "model");
                mr.i.e(aVar, "dataSource");
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                    float f6 = intrinsicHeight / intrinsicWidth;
                    z0.m mVar = vo.j.f26145n;
                    if (f6 > 0.0f) {
                        vo.j.f26145n.f(str, Float.valueOf(f6));
                        CacheManager.INSTANCE.put("img_ar_".concat(str), Float.valueOf(f6), 1728000);
                        break;
                    }
                }
                break;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // ga.f
    public final void e(GlideException glideException, ha.f fVar) {
        switch (this.f22414i) {
        }
        mr.i.e(fVar, "target");
    }
}
