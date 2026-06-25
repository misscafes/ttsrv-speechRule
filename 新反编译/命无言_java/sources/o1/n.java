package o1;

import a2.q1;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.legado.app.release.i.R;
import d6.g0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18211a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f18215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f18216f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f18217g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public IconCompat f18218h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18219i;
    public q1 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f18221l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f18222m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18223n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f18224o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f18225p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f18227r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Bundle f18228s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f18230u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f18232w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Notification f18233x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f18234y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f18235z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f18212b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f18213c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f18214d = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f18220j = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18226q = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18229t = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18231v = 0;

    public n(Context context, String str) {
        Notification notification = new Notification();
        this.f18233x = notification;
        this.f18211a = context;
        this.f18230u = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f18219i = 0;
        this.f18235z = new ArrayList();
        this.f18232w = true;
    }

    public static CharSequence c(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final void a(int i10, String str, PendingIntent pendingIntent) {
        this.f18212b.add(new k(i10 != 0 ? IconCompat.e(null, y8.d.EMPTY, i10) : null, str, pendingIntent, new Bundle(), null, null, true, true));
    }

    public final Notification b() {
        Notification notificationBuild;
        Bundle bundle;
        String strA;
        g0 g0Var = new g0(this);
        n nVar = (n) g0Var.X;
        q1 q1Var = nVar.k;
        if (q1Var != null) {
            q1Var.t(g0Var);
        }
        Notification.Builder builder = (Notification.Builder) g0Var.A;
        int i10 = g0Var.f5016v;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            notificationBuild = builder.build();
        } else if (i11 >= 24) {
            notificationBuild = builder.build();
            if (i10 != 0) {
                if (notificationBuild.getGroup() != null && (notificationBuild.flags & 512) != 0 && i10 == 2) {
                    g0.l(notificationBuild);
                }
                if (notificationBuild.getGroup() != null && (notificationBuild.flags & 512) == 0 && i10 == 1) {
                    g0.l(notificationBuild);
                }
            }
        } else {
            builder.setExtras((Bundle) g0Var.Y);
            notificationBuild = builder.build();
            if (i10 != 0) {
                if (notificationBuild.getGroup() != null && (notificationBuild.flags & 512) != 0 && i10 == 2) {
                    g0.l(notificationBuild);
                }
                if (notificationBuild.getGroup() != null && (notificationBuild.flags & 512) == 0 && i10 == 1) {
                    g0.l(notificationBuild);
                }
            }
        }
        if (q1Var != null) {
            nVar.k.getClass();
        }
        if (q1Var != null && (bundle = notificationBuild.extras) != null && (strA = q1Var.A()) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strA);
        }
        return notificationBuild;
    }

    public final void d(int i10) {
        Notification notification = this.f18233x;
        notification.flags = i10 | notification.flags;
    }

    public final void e(Bitmap bitmap) {
        IconCompat iconCompat;
        if (bitmap == null) {
            iconCompat = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.f18211a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
                }
            }
            PorterDuff.Mode mode = IconCompat.k;
            bitmap.getClass();
            IconCompat iconCompat2 = new IconCompat(1);
            iconCompat2.f1161b = bitmap;
            iconCompat = iconCompat2;
        }
        this.f18218h = iconCompat;
    }

    public final void f(q1 q1Var) {
        if (this.k != q1Var) {
            this.k = q1Var;
            if (((n) q1Var.f129i) != this) {
                q1Var.f129i = this;
                f(q1Var);
            }
        }
    }
}
