package androidx.core.graphics.drawable;

import a2.l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {
    public static final PorterDuff.Mode k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f1162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f1163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f1166g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f1167h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f1168i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f1169j;

    public IconCompat() {
        this.f1160a = -1;
        this.f1162c = null;
        this.f1163d = null;
        this.f1164e = 0;
        this.f1165f = 0;
        this.f1166g = null;
        this.f1167h = k;
        this.f1168i = null;
    }

    public static Bitmap c(Bitmap bitmap, boolean z4) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f6 = iMin;
        float f10 = 0.5f * f6;
        float f11 = 0.9166667f * f10;
        if (z4) {
            float f12 = 0.010416667f * f6;
            paint.setColor(0);
            paint.setShadowLayer(f12, 0.0f, f6 * 0.020833334f, 1023410176);
            canvas.drawCircle(f10, f10, f11, paint);
            paint.setShadowLayer(f12, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f10, f10, f11, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f10, f10, f11, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat d(Context context, int i10) {
        context.getClass();
        return e(context.getResources(), context.getPackageName(), i10);
    }

    public static IconCompat e(Resources resources, String str, int i10) {
        str.getClass();
        if (i10 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f1164e = i10;
        if (resources != null) {
            try {
                iconCompat.f1161b = resources.getResourceName(i10);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f1161b = str;
        }
        iconCompat.f1169j = str;
        return iconCompat;
    }

    public final int f() {
        int i10 = this.f1160a;
        if (i10 != -1) {
            if (i10 == 2) {
                return this.f1164e;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        int i11 = Build.VERSION.SDK_INT;
        Object obj = this.f1161b;
        if (i11 >= 28) {
            return l.f(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return 0;
        }
    }

    public final Uri g() {
        int i10 = this.f1160a;
        if (i10 == -1) {
            int i11 = Build.VERSION.SDK_INT;
            Object obj = this.f1161b;
            if (i11 >= 28) {
                return l.o(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return null;
            }
        }
        if (i10 == 4 || i10 == 6) {
            return Uri.parse((String) this.f1161b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Icon h(android.content.Context r7) {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.drawable.IconCompat.h(android.content.Context):android.graphics.drawable.Icon");
    }

    public final String toString() {
        String str;
        if (this.f1160a == -1) {
            return String.valueOf(this.f1161b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        switch (this.f1160a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb2.append(str);
        switch (this.f1160a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f1161b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f1161b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f1169j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(f())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f1164e);
                if (this.f1165f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f1165f);
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f1161b);
                break;
        }
        if (this.f1166g != null) {
            sb2.append(" tint=");
            sb2.append(this.f1166g);
        }
        if (this.f1167h != k) {
            sb2.append(" mode=");
            sb2.append(this.f1167h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public IconCompat(int i10) {
        this.f1162c = null;
        this.f1163d = null;
        this.f1164e = 0;
        this.f1165f = 0;
        this.f1166g = null;
        this.f1167h = k;
        this.f1168i = null;
        this.f1160a = i10;
    }
}
