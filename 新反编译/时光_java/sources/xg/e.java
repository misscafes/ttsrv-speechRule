package xg;

import ah.d0;
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
import z7.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f33615c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f33616d = new e();

    public static AlertDialog d(Activity activity, int i10, ah.s sVar, DialogInterface.OnCancelListener onCancelListener) {
        if (i10 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(ah.p.b(activity, i10));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        String string = i10 != 1 ? i10 != 2 ? i10 != 3 ? resources.getString(R.string.ok) : resources.getString(io.legato.kazusa.xtmd.R.string.common_google_play_services_enable_button) : resources.getString(io.legato.kazusa.xtmd.R.string.common_google_play_services_update_button) : resources.getString(io.legato.kazusa.xtmd.R.string.common_google_play_services_install_button);
        if (string != null) {
            builder.setPositiveButton(string, sVar);
        }
        String strC = ah.p.c(activity, i10);
        if (strC != null) {
            builder.setTitle(strC);
        }
        new IllegalArgumentException();
        return builder.create();
    }

    public static void e(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof l.i) {
                o0 o0VarG = ((l.i) activity).G();
                i iVar = new i();
                d0.g(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                iVar.f33627y1 = alertDialog;
                if (onCancelListener != null) {
                    iVar.f33628z1 = onCancelListener;
                }
                iVar.g0(o0VarG, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        c cVar = new c();
        d0.g(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        cVar.f33613i = alertDialog;
        if (onCancelListener != null) {
            cVar.X = onCancelListener;
        }
        cVar.show(fragmentManager, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i10, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogD = d(googleApiActivity, i10, new ah.q(super.a(i10, googleApiActivity, "d"), googleApiActivity), googleApiActivity2);
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
        String strE = i10 == 6 ? ah.p.e(context, "common_google_play_services_resolution_required_title") : ah.p.c(context, i10);
        if (strE == null) {
            strE = context.getResources().getString(io.legato.kazusa.xtmd.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i10 == 6 || i10 == 19) ? ah.p.d(context, "common_google_play_services_resolution_required_text", ah.p.a(context)) : ah.p.b(context, i10);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        d0.f(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        o6.k kVar = new o6.k(context, null);
        kVar.f21381r = true;
        kVar.d(16);
        kVar.f21369e = o6.k.c(strE);
        o6.j jVar = new o6.j();
        jVar.X = o6.k.c(strD);
        kVar.f(jVar);
        if (eh.b.d(context)) {
            kVar.f21388y.icon = context.getApplicationInfo().icon;
            kVar.f21373i = 2;
            if (eh.b.e(context)) {
                kVar.a(io.legato.kazusa.xtmd.R.drawable.common_full_open_on_phone, resources.getString(io.legato.kazusa.xtmd.R.string.common_open_on_phone), pendingIntent);
            } else {
                kVar.f21371g = pendingIntent;
            }
        } else {
            kVar.f21388y.icon = R.drawable.stat_sys_warning;
            kVar.f21388y.tickerText = o6.k.c(resources.getString(io.legato.kazusa.xtmd.R.string.common_google_play_services_notification_ticker));
            kVar.f21388y.when = System.currentTimeMillis();
            kVar.f21371g = pendingIntent;
            kVar.f21370f = o6.k.c(strD);
        }
        synchronized (f33615c) {
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
        String string = context.getResources().getString(io.legato.kazusa.xtmd.R.string.common_google_play_services_notification_channel_name);
        if (notificationChannel == null) {
            notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
        } else if (!string.contentEquals(notificationChannel.getName())) {
            notificationChannel.setName(string);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        kVar.f21385v = "com.google.android.gms.availability";
        Notification notificationB = kVar.b();
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            g.f33619a.set(false);
            i11 = 10436;
        } else {
            i11 = 39789;
        }
        notificationManager.notify(i11, notificationB);
    }

    public final void g(Activity activity, zg.e eVar, int i10, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogD = d(activity, i10, new ah.r(super.a(i10, activity, "d"), eVar), onCancelListener);
        if (alertDialogD == null) {
            return;
        }
        e(activity, alertDialogD, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
