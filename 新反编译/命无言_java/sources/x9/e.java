package x9;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements n9.n {
    @Override // n9.n
    public final q9.t a(Context context, q9.t tVar, int i10, int i11) {
        if (!ka.m.i(i10, i11)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i10 + " or height: " + i11 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        r9.a aVar = com.bumptech.glide.a.a(context).f3470i;
        Bitmap bitmap = (Bitmap) tVar.get();
        if (i10 == Integer.MIN_VALUE) {
            i10 = bitmap.getWidth();
        }
        if (i11 == Integer.MIN_VALUE) {
            i11 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(aVar, bitmap, i10, i11);
        return bitmap.equals(bitmapC) ? tVar : d.b(bitmapC, aVar);
    }

    public abstract Bitmap c(r9.a aVar, Bitmap bitmap, int i10, int i11);
}
