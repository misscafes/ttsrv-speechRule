package kf;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements ze.n {
    @Override // ze.n
    public final cf.x b(Context context, cf.x xVar, int i10, int i11) {
        if (!xf.m.l(i10, i11)) {
            ge.c.z(b.a.k("Cannot apply transformation on width: ", " or height: ", i10, " less than or equal to zero and not Target.SIZE_ORIGINAL", i11));
            return null;
        }
        df.b bVar = com.bumptech.glide.a.a(context).f4192i;
        Bitmap bitmap = (Bitmap) xVar.get();
        if (i10 == Integer.MIN_VALUE) {
            i10 = bitmap.getWidth();
        }
        if (i11 == Integer.MIN_VALUE) {
            i11 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(bVar, bitmap, i10, i11);
        return bitmap.equals(bitmapC) ? xVar : c.b(bitmapC, bVar);
    }

    public abstract Bitmap c(df.b bVar, Bitmap bitmap, int i10, int i11);
}
