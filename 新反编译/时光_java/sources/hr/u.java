package hr;

import android.graphics.Bitmap;
import com.bumptech.glide.load.engine.GlideException;
import ms.a4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements tf.f {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12936i;

    public /* synthetic */ u(Object obj, int i10) {
        this.f12936i = i10;
        this.X = obj;
    }

    @Override // tf.f
    public final void c(Object obj, Object obj2, ze.a aVar) {
        int i10 = this.f12936i;
        Object obj3 = this.X;
        switch (i10) {
            case 0:
                obj2.getClass();
                aVar.getClass();
                ((yx.a) obj3).invoke();
                break;
            case 1:
                obj2.getClass();
                aVar.getClass();
                break;
            default:
                Bitmap bitmap = (Bitmap) obj;
                obj2.getClass();
                aVar.getClass();
                Bitmap.Config config = bitmap.getConfig();
                config.getClass();
                Bitmap bitmapCopy = bitmap.copy(config, true);
                n0 n0Var = n0.f12872a;
                bitmapCopy.getClass();
                n0.f((String) obj3, bitmapCopy);
                break;
        }
    }

    @Override // tf.f
    public final void h(GlideException glideException, uf.e eVar) {
        int i10 = this.f12936i;
        Object obj = this.X;
        eVar.getClass();
        switch (i10) {
            case 0:
                ((yx.a) obj).invoke();
                break;
            case 1:
                a4 a4Var = (a4) obj;
                if (a4Var.z()) {
                    a4Var.p0();
                    break;
                }
                break;
        }
    }
}
