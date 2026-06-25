package o1;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f18202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f18203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v[] f18204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f18206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CharSequence f18208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final PendingIntent f18209h;

    public k(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, v[] vVarArr, v[] vVarArr2, boolean z4, boolean z10) {
        this.f18206e = true;
        this.f18203b = iconCompat;
        if (iconCompat != null) {
            int iIntValue = iconCompat.f1160a;
            if (iIntValue == -1) {
                int i10 = Build.VERSION.SDK_INT;
                Object obj = iconCompat.f1161b;
                if (i10 >= 28) {
                    iIntValue = a2.l.n(obj);
                } else {
                    try {
                        iIntValue = ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
                    } catch (IllegalAccessException unused) {
                        Objects.toString(obj);
                        iIntValue = -1;
                    } catch (NoSuchMethodException unused2) {
                        Objects.toString(obj);
                        iIntValue = -1;
                    } catch (InvocationTargetException unused3) {
                        Objects.toString(obj);
                        iIntValue = -1;
                    }
                }
            }
            if (iIntValue == 2) {
                this.f18207f = iconCompat.f();
            }
        }
        this.f18208g = n.c(charSequence);
        this.f18209h = pendingIntent;
        this.f18202a = bundle == null ? new Bundle() : bundle;
        this.f18204c = vVarArr;
        this.f18205d = z4;
        this.f18206e = z10;
    }
}
