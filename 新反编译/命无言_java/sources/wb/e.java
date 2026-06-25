package wb;

import ac.b0;
import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;
import x2.d0;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f26890c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f26891d = new e();

    public static AlertDialog d(Activity activity, int i10, ac.q qVar, DialogInterface.OnCancelListener onCancelListener) {
        if (i10 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(ac.p.b(activity, i10));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        String string = i10 != 1 ? i10 != 2 ? i10 != 3 ? resources.getString(R.string.ok) : resources.getString(com.legado.app.release.i.R.string.common_google_play_services_enable_button) : resources.getString(com.legado.app.release.i.R.string.common_google_play_services_update_button) : resources.getString(com.legado.app.release.i.R.string.common_google_play_services_install_button);
        if (string != null) {
            builder.setPositiveButton(string, qVar);
        }
        String strC = ac.p.c(activity, i10);
        if (strC != null) {
            builder.setTitle(strC);
        }
        new IllegalArgumentException();
        return builder.create();
    }

    public static void e(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof d0) {
                t0 supportFragmentManager = ((d0) activity).getSupportFragmentManager();
                i iVar = new i();
                b0.j(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                iVar.f26901s1 = alertDialog;
                if (onCancelListener != null) {
                    iVar.f26902t1 = onCancelListener;
                }
                iVar.m0(supportFragmentManager, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        c cVar = new c();
        b0.j(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        cVar.f26886i = alertDialog;
        if (onCancelListener != null) {
            cVar.f26887v = onCancelListener;
        }
        cVar.show(fragmentManager, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i10, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogD = d(googleApiActivity, i10, new ac.q(super.a(i10, googleApiActivity, "d"), googleApiActivity, 0), googleApiActivity2);
        if (alertDialogD == null) {
            return;
        }
        e(googleApiActivity, alertDialogD, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void f(Context context, int i10, PendingIntent pendingIntent) {
        int i11;
        new IllegalArgumentException();
        if (i10 == 18) {
            new j(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            return;
        }
        String strE = i10 == 6 ? ac.p.e(context, "common_google_play_services_resolution_required_title") : ac.p.c(context, i10);
        if (strE == null) {
            strE = context.getResources().getString(com.legado.app.release.i.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i10 == 6 || i10 == 19) ? ac.p.d(context, "common_google_play_services_resolution_required_text", ac.p.a(context)) : ac.p.b(context, i10);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        b0.i(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        o1.n nVar = new o1.n(context, null);
        nVar.f18226q = true;
        nVar.d(16);
        nVar.f18215e = o1.n.c(strE);
        o1.l lVar = new o1.l();
        lVar.f18210v = o1.n.c(strD);
        nVar.f(lVar);
        if (ec.b.e(context)) {
            nVar.f18233x.icon = context.getApplicationInfo().icon;
            nVar.f18219i = 2;
            if (ec.b.f(context)) {
                nVar.a(com.legado.app.release.i.R.drawable.common_full_open_on_phone, resources.getString(com.legado.app.release.i.R.string.common_open_on_phone), pendingIntent);
            } else {
                nVar.f18217g = pendingIntent;
            }
        } else {
            nVar.f18233x.icon = R.drawable.stat_sys_warning;
            nVar.f18233x.tickerText = o1.n.c(resources.getString(com.legado.app.release.i.R.string.common_google_play_services_notification_ticker));
            nVar.f18233x.when = System.currentTimeMillis();
            nVar.f18217g = pendingIntent;
            nVar.f18216f = o1.n.c(strD);
        }
        if (ec.b.d()) {
            if (!ec.b.d()) {
                throw new IllegalStateException();
            }
            synchronized (f26890c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.legado.app.release.i.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(w9.a.b(string));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            nVar.f18230u = "com.google.android.gms.availability";
        }
        Notification notificationB = nVar.b();
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            g.f26894a.set(false);
            i11 = 10436;
        } else {
            i11 = 39789;
        }
        notificationManager.notify(i11, notificationB);
    }

    public final void g(Activity activity, yb.h hVar, int i10, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogD = d(activity, i10, new ac.q(super.a(i10, activity, "d"), hVar, 1), onCancelListener);
        if (alertDialogD == null) {
            return;
        }
        e(activity, alertDialogD, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
