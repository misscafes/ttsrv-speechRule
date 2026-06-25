package o6;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21365a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f21369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f21370f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f21371g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public IconCompat f21372h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21373i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public k20.j f21375k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f21376l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f21377n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f21378o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f21379p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f21380q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f21382s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Bundle f21383t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f21385v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f21387x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Notification f21388y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f21389z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21366b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f21367c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f21368d = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f21374j = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f21381r = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21384u = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21386w = 0;

    public k(Context context, String str) {
        Notification notification = new Notification();
        this.f21388y = notification;
        this.f21365a = context;
        this.f21385v = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f21373i = 0;
        this.f21389z = new ArrayList();
        this.f21387x = true;
    }

    public static CharSequence c(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final void a(int i10, String str, PendingIntent pendingIntent) {
        this.f21366b.add(new i(i10, str, pendingIntent));
    }

    public final Notification b() {
        Bundle bundle;
        String strQ;
        l0.c cVar = new l0.c(this);
        k kVar = (k) cVar.Y;
        k20.j jVar = kVar.f21375k;
        if (jVar != null) {
            jVar.k(cVar);
        }
        Notification notificationBuild = ((Notification.Builder) cVar.X).build();
        if (jVar != null) {
            kVar.f21375k.getClass();
        }
        if (jVar != null && (bundle = notificationBuild.extras) != null && (strQ = jVar.q()) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strQ);
        }
        return notificationBuild;
    }

    public final void d(int i10) {
        Notification notification = this.f21388y;
        notification.flags = i10 | notification.flags;
    }

    public final void e(Bitmap bitmap) {
        IconCompat iconCompat;
        if (bitmap == null) {
            iconCompat = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.f21365a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
                }
            }
            PorterDuff.Mode mode = IconCompat.f1447k;
            bitmap.getClass();
            IconCompat iconCompat2 = new IconCompat(1);
            iconCompat2.f1449b = bitmap;
            iconCompat = iconCompat2;
        }
        this.f21372h = iconCompat;
    }

    public final void f(k20.j jVar) {
        if (this.f21375k != jVar) {
            this.f21375k = jVar;
            if (((k) jVar.f15942i) != this) {
                jVar.f15942i = this;
                f(jVar);
            }
        }
    }
}
