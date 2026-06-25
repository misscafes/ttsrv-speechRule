package hr;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 extends e1.a0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12851j;

    @Override // e1.a0
    public final void b(boolean z11, Object obj, Object obj2, Object obj3) {
        ((String) obj).getClass();
        ((Bitmap) obj2).getClass();
        if (z11) {
            return;
        }
        synchronized (this) {
            this.f12851j++;
        }
    }

    @Override // e1.a0
    public final int g(Object obj, Object obj2) {
        Bitmap bitmap = (Bitmap) obj2;
        ((String) obj).getClass();
        bitmap.getClass();
        return bitmap.getByteCount();
    }
}
