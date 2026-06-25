package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import androidx.versionedparcelable.CustomVersionedParcelable;
import b7.k;
import ge.c;
import java.lang.reflect.InvocationTargetException;
import r00.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f1447k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f1450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f1451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f1454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f1455h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f1456i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f1457j;

    public IconCompat() {
        this.f1448a = -1;
        this.f1450c = null;
        this.f1451d = null;
        this.f1452e = 0;
        this.f1453f = 0;
        this.f1454g = null;
        this.f1455h = f1447k;
        this.f1456i = null;
    }

    public static IconCompat b(Resources resources, String str, int i10) {
        str.getClass();
        if (i10 == 0) {
            c.z("Drawable resource ID must not be 0");
            return null;
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f1452e = i10;
        if (resources != null) {
            try {
                iconCompat.f1449b = resources.getResourceName(i10);
            } catch (Resources.NotFoundException unused) {
                c.z("Icon resource cannot be found");
                return null;
            }
        } else {
            iconCompat.f1449b = str;
        }
        iconCompat.f1457j = str;
        return iconCompat;
    }

    public final int c() {
        int i10 = this.f1448a;
        if (i10 != -1) {
            if (i10 == 2) {
                return this.f1452e;
            }
            a.r(this, "called getResId() on ");
            return 0;
        }
        Object obj = this.f1449b;
        if (Build.VERSION.SDK_INT >= 28) {
            return k.i(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return 0;
        }
    }

    public final Uri d() {
        int i10 = this.f1448a;
        if (i10 == -1) {
            Object obj = this.f1449b;
            if (Build.VERSION.SDK_INT >= 28) {
                return k.r(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return null;
            }
        }
        if (i10 == 4 || i10 == 6) {
            return Uri.parse((String) this.f1449b);
        }
        a.r(this, "called getUri() on ");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Icon e(android.content.Context r5) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.drawable.IconCompat.e(android.content.Context):android.graphics.drawable.Icon");
    }

    public final String toString() {
        String str;
        if (this.f1448a == -1) {
            return String.valueOf(this.f1449b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        switch (this.f1448a) {
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
        switch (this.f1448a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f1449b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f1449b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f1457j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(c())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f1452e);
                if (this.f1453f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f1453f);
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f1449b);
                break;
        }
        if (this.f1454g != null) {
            sb2.append(" tint=");
            sb2.append(this.f1454g);
        }
        if (this.f1455h != f1447k) {
            sb2.append(" mode=");
            sb2.append(this.f1455h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public IconCompat(int i10) {
        this.f1450c = null;
        this.f1451d = null;
        this.f1452e = 0;
        this.f1453f = 0;
        this.f1454g = null;
        this.f1455h = f1447k;
        this.f1456i = null;
        this.f1448a = i10;
    }
}
