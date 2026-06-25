package im;

import android.graphics.Bitmap;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends z0.m {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11188j;

    @Override // z0.m
    public final void c(boolean z4, Object obj, Object obj2, Object obj3) {
        Bitmap bitmap = (Bitmap) obj2;
        mr.i.e((String) obj, "key");
        mr.i.e(bitmap, "oldValue");
        if (!z4) {
            synchronized (this) {
                this.f11188j++;
            }
        }
        w wVar = w.f11195a;
        if (bitmap.equals(w.a())) {
            return;
        }
        bitmap.recycle();
    }

    @Override // z0.m
    public final int k(Object obj, Object obj2) {
        Bitmap bitmap = (Bitmap) obj2;
        mr.i.e((String) obj, "key");
        mr.i.e(bitmap, ES6Iterator.VALUE_PROPERTY);
        return bitmap.getByteCount();
    }

    public final int n() {
        int i10;
        synchronized (this.f29138c) {
            i10 = this.f29140e;
        }
        return ((b() + i10) - d()) - this.f11188j;
    }
}
