package o6;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f21358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f21359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f21361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CharSequence f21363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final PendingIntent f21364g;

    public i(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
        IconCompat iconCompatB = i10 == 0 ? null : IconCompat.b(null, vd.d.EMPTY, i10);
        Bundle bundle = new Bundle();
        this.f21361d = true;
        this.f21359b = iconCompatB;
        if (iconCompatB != null) {
            int iIntValue = iconCompatB.f1448a;
            if (iIntValue == -1) {
                Object obj = iconCompatB.f1449b;
                if (Build.VERSION.SDK_INT >= 28) {
                    iIntValue = b7.k.q(obj);
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
                this.f21362e = iconCompatB.c();
            }
        }
        this.f21363f = k.c(charSequence);
        this.f21364g = pendingIntent;
        this.f21358a = bundle;
        this.f21360c = true;
        this.f21361d = true;
    }
}
