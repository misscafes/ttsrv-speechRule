package sb;

import ac.b0;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import bl.u0;
import com.google.android.gms.cast.framework.media.MediaIntentReceiver;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import mc.z0;
import mc.z1;
import o1.k;
import o1.n;
import o1.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final ub.b f23302u = new ub.b("MediaNotificationProxy", null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationManager f23304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rb.f f23305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ComponentName f23306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ComponentName f23307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f23308f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f23309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f23310h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ak.d f23311i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Resources f23312j;
    public ev.d k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public u0 f23313l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k f23314m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k f23315n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k f23316o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public k f23317p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public k f23318q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public k f23319r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f23320s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public k f23321t;

    public g(Context context) {
        this.f23303a = context;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        this.f23304b = notificationManager;
        ub.b bVar = pb.a.f19663j;
        b0.d("Must be called from the main thread.");
        pb.a aVar = pb.a.f19664l;
        b0.i(aVar);
        b0.d("Must be called from the main thread.");
        pb.b bVar2 = aVar.f19668d;
        b0.i(bVar2);
        rb.a aVar2 = bVar2.Z;
        b0.i(aVar2);
        rb.f fVar = aVar2.X;
        b0.i(fVar);
        this.f23305c = fVar;
        aVar2.B();
        Resources resources = context.getResources();
        this.f23312j = resources;
        this.f23306d = new ComponentName(context.getApplicationContext(), aVar2.f21981i);
        String str = fVar.X;
        if (TextUtils.isEmpty(str)) {
            this.f23307e = null;
        } else {
            this.f23307e = new ComponentName(context.getApplicationContext(), str);
        }
        this.f23310h = fVar.A;
        int dimensionPixelSize = resources.getDimensionPixelSize(fVar.f22010t0);
        this.f23311i = new ak.d(context.getApplicationContext(), new rb.b(1, dimensionPixelSize, dimensionPixelSize));
        if (ec.b.d() && notificationManager != null) {
            NotificationChannel notificationChannelA = f.a(context.getResources().getString(R.string.media_notification_channel_name));
            notificationChannelA.setShowBadge(false);
            notificationManager.createNotificationChannel(notificationChannelA);
        }
        z1.a(z0.CAF_MEDIA_NOTIFICATION_PROXY);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final k a(String str) {
        PendingIntent broadcast;
        PendingIntent broadcast2;
        int i10;
        int i11;
        int iHashCode = str.hashCode();
        long j3 = this.f23310h;
        Resources resources = this.f23312j;
        Context context = this.f23303a;
        ComponentName componentName = this.f23306d;
        rb.f fVar = this.f23305c;
        switch (iHashCode) {
            case -1699820260:
                if (str.equals(MediaIntentReceiver.ACTION_REWIND)) {
                    if (this.f23319r == null) {
                        Intent intent = new Intent(MediaIntentReceiver.ACTION_REWIND);
                        intent.setComponent(componentName);
                        intent.putExtra(MediaIntentReceiver.EXTRA_SKIP_STEP_MS, j3);
                        PendingIntent broadcast3 = PendingIntent.getBroadcast(context, 0, intent, 201326592);
                        ub.b bVar = i.f23343a;
                        int i12 = fVar.f22006p0;
                        if (j3 == 10000) {
                            i12 = fVar.f22007q0;
                        } else if (j3 == 30000) {
                            i12 = fVar.f22008r0;
                        }
                        int i13 = fVar.D0;
                        if (j3 == 10000) {
                            i13 = fVar.E0;
                        } else if (j3 == 30000) {
                            i13 = fVar.F0;
                        }
                        String string = resources.getString(i13);
                        IconCompat iconCompatE = i12 == 0 ? null : IconCompat.e(null, y8.d.EMPTY, i12);
                        Bundle bundle = new Bundle();
                        CharSequence charSequenceC = n.c(string);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        this.f23319r = new k(iconCompatE, charSequenceC, broadcast3, bundle, arrayList2.isEmpty() ? null : (v[]) arrayList2.toArray(new v[arrayList2.size()]), arrayList.isEmpty() ? null : (v[]) arrayList.toArray(new v[arrayList.size()]), true, true);
                    }
                    return this.f23319r;
                }
                break;
            case -945151566:
                if (str.equals(MediaIntentReceiver.ACTION_SKIP_NEXT)) {
                    boolean z4 = this.k.f7930c;
                    if (this.f23316o == null) {
                        if (z4) {
                            Intent intent2 = new Intent(MediaIntentReceiver.ACTION_SKIP_NEXT);
                            intent2.setComponent(componentName);
                            broadcast = PendingIntent.getBroadcast(context, 0, intent2, 67108864);
                        } else {
                            broadcast = null;
                        }
                        int i14 = fVar.f22002k0;
                        String string2 = resources.getString(fVar.f22015y0);
                        IconCompat iconCompatE2 = i14 == 0 ? null : IconCompat.e(null, y8.d.EMPTY, i14);
                        Bundle bundle2 = new Bundle();
                        CharSequence charSequenceC2 = n.c(string2);
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList arrayList4 = new ArrayList();
                        this.f23316o = new k(iconCompatE2, charSequenceC2, broadcast, bundle2, arrayList4.isEmpty() ? null : (v[]) arrayList4.toArray(new v[arrayList4.size()]), arrayList3.isEmpty() ? null : (v[]) arrayList3.toArray(new v[arrayList3.size()]), true, true);
                    }
                    return this.f23316o;
                }
                break;
            case -945080078:
                if (str.equals(MediaIntentReceiver.ACTION_SKIP_PREV)) {
                    boolean z10 = this.k.f7931d;
                    if (this.f23317p == null) {
                        if (z10) {
                            Intent intent3 = new Intent(MediaIntentReceiver.ACTION_SKIP_PREV);
                            intent3.setComponent(componentName);
                            broadcast2 = PendingIntent.getBroadcast(context, 0, intent3, 67108864);
                        } else {
                            broadcast2 = null;
                        }
                        int i15 = fVar.l0;
                        String string3 = resources.getString(fVar.f22016z0);
                        IconCompat iconCompatE3 = i15 == 0 ? null : IconCompat.e(null, y8.d.EMPTY, i15);
                        Bundle bundle3 = new Bundle();
                        CharSequence charSequenceC3 = n.c(string3);
                        ArrayList arrayList5 = new ArrayList();
                        ArrayList arrayList6 = new ArrayList();
                        this.f23317p = new k(iconCompatE3, charSequenceC3, broadcast2, bundle3, arrayList6.isEmpty() ? null : (v[]) arrayList6.toArray(new v[arrayList6.size()]), arrayList5.isEmpty() ? null : (v[]) arrayList5.toArray(new v[arrayList5.size()]), true, true);
                    }
                    return this.f23317p;
                }
                break;
            case -668151673:
                if (str.equals(MediaIntentReceiver.ACTION_STOP_CASTING)) {
                    if (this.f23321t == null) {
                        Intent intent4 = new Intent(MediaIntentReceiver.ACTION_STOP_CASTING);
                        intent4.setComponent(componentName);
                        PendingIntent broadcast4 = PendingIntent.getBroadcast(context, 0, intent4, 67108864);
                        int i16 = fVar.f22009s0;
                        String string4 = resources.getString(fVar.G0);
                        IconCompat iconCompatE4 = i16 == 0 ? null : IconCompat.e(null, y8.d.EMPTY, i16);
                        Bundle bundle4 = new Bundle();
                        CharSequence charSequenceC4 = n.c(string4);
                        ArrayList arrayList7 = new ArrayList();
                        ArrayList arrayList8 = new ArrayList();
                        this.f23321t = new k(iconCompatE4, charSequenceC4, broadcast4, bundle4, arrayList8.isEmpty() ? null : (v[]) arrayList8.toArray(new v[arrayList8.size()]), arrayList7.isEmpty() ? null : (v[]) arrayList7.toArray(new v[arrayList7.size()]), true, true);
                    }
                    return this.f23321t;
                }
                break;
            case -124479363:
                if (str.equals(MediaIntentReceiver.ACTION_DISCONNECT)) {
                    if (this.f23320s == null) {
                        Intent intent5 = new Intent(MediaIntentReceiver.ACTION_DISCONNECT);
                        intent5.setComponent(componentName);
                        PendingIntent broadcast5 = PendingIntent.getBroadcast(context, 0, intent5, 67108864);
                        int i17 = fVar.f22009s0;
                        String string5 = resources.getString(fVar.G0, y8.d.EMPTY);
                        IconCompat iconCompatE5 = i17 == 0 ? null : IconCompat.e(null, y8.d.EMPTY, i17);
                        Bundle bundle5 = new Bundle();
                        CharSequence charSequenceC5 = n.c(string5);
                        ArrayList arrayList9 = new ArrayList();
                        ArrayList arrayList10 = new ArrayList();
                        this.f23320s = new k(iconCompatE5, charSequenceC5, broadcast5, bundle5, arrayList10.isEmpty() ? null : (v[]) arrayList10.toArray(new v[arrayList10.size()]), arrayList9.isEmpty() ? null : (v[]) arrayList9.toArray(new v[arrayList9.size()]), true, true);
                    }
                    return this.f23320s;
                }
                break;
            case 235550565:
                if (str.equals(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK)) {
                    ev.d dVar = this.k;
                    int i18 = dVar.f7929b;
                    if (!dVar.f7928a) {
                        if (this.f23314m == null) {
                            Intent intent6 = new Intent(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK);
                            intent6.setComponent(componentName);
                            PendingIntent broadcast6 = PendingIntent.getBroadcast(context, 0, intent6, 67108864);
                            int i19 = fVar.f22001j0;
                            String string6 = resources.getString(fVar.f22014x0);
                            IconCompat iconCompatE6 = i19 == 0 ? null : IconCompat.e(null, y8.d.EMPTY, i19);
                            Bundle bundle6 = new Bundle();
                            CharSequence charSequenceC6 = n.c(string6);
                            ArrayList arrayList11 = new ArrayList();
                            ArrayList arrayList12 = new ArrayList();
                            this.f23314m = new k(iconCompatE6, charSequenceC6, broadcast6, bundle6, arrayList12.isEmpty() ? null : (v[]) arrayList12.toArray(new v[arrayList12.size()]), arrayList11.isEmpty() ? null : (v[]) arrayList11.toArray(new v[arrayList11.size()]), true, true);
                        }
                        return this.f23314m;
                    }
                    if (this.f23315n == null) {
                        if (i18 == 2) {
                            i10 = fVar.Z;
                            i11 = fVar.f22012v0;
                        } else {
                            i10 = fVar.f22000i0;
                            i11 = fVar.f22013w0;
                        }
                        Intent intent7 = new Intent(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK);
                        intent7.setComponent(componentName);
                        PendingIntent broadcast7 = PendingIntent.getBroadcast(context, 0, intent7, 67108864);
                        String string7 = resources.getString(i11);
                        IconCompat iconCompatE7 = i10 == 0 ? null : IconCompat.e(null, y8.d.EMPTY, i10);
                        Bundle bundle7 = new Bundle();
                        CharSequence charSequenceC7 = n.c(string7);
                        ArrayList arrayList13 = new ArrayList();
                        ArrayList arrayList14 = new ArrayList();
                        this.f23315n = new k(iconCompatE7, charSequenceC7, broadcast7, bundle7, arrayList14.isEmpty() ? null : (v[]) arrayList14.toArray(new v[arrayList14.size()]), arrayList13.isEmpty() ? null : (v[]) arrayList13.toArray(new v[arrayList13.size()]), true, true);
                    }
                    return this.f23315n;
                }
                break;
            case 1362116196:
                if (str.equals(MediaIntentReceiver.ACTION_FORWARD)) {
                    if (this.f23318q == null) {
                        Intent intent8 = new Intent(MediaIntentReceiver.ACTION_FORWARD);
                        intent8.setComponent(componentName);
                        intent8.putExtra(MediaIntentReceiver.EXTRA_SKIP_STEP_MS, j3);
                        PendingIntent broadcast8 = PendingIntent.getBroadcast(context, 0, intent8, 201326592);
                        ub.b bVar2 = i.f23343a;
                        int i20 = fVar.f22003m0;
                        if (j3 == 10000) {
                            i20 = fVar.f22004n0;
                        } else if (j3 == 30000) {
                            i20 = fVar.f22005o0;
                        }
                        int i21 = fVar.A0;
                        if (j3 == 10000) {
                            i21 = fVar.B0;
                        } else if (j3 == 30000) {
                            i21 = fVar.C0;
                        }
                        String string8 = resources.getString(i21);
                        IconCompat iconCompatE8 = i20 == 0 ? null : IconCompat.e(null, y8.d.EMPTY, i20);
                        Bundle bundle8 = new Bundle();
                        CharSequence charSequenceC8 = n.c(string8);
                        ArrayList arrayList15 = new ArrayList();
                        ArrayList arrayList16 = new ArrayList();
                        this.f23318q = new k(iconCompatE8, charSequenceC8, broadcast8, bundle8, arrayList16.isEmpty() ? null : (v[]) arrayList16.toArray(new v[arrayList16.size()]), arrayList15.isEmpty() ? null : (v[]) arrayList15.toArray(new v[arrayList15.size()]), true, true);
                    }
                    return this.f23318q;
                }
                break;
        }
        f23302u.c("Action: %s is not a pre-defined action.", str);
        return null;
    }

    public final void b() {
        PendingIntent activities;
        k kVarA;
        NotificationManager notificationManager = this.f23304b;
        if (notificationManager == null || this.k == null) {
            return;
        }
        u0 u0Var = this.f23313l;
        Bitmap bitmap = u0Var == null ? null : (Bitmap) u0Var.A;
        Context context = this.f23303a;
        n nVar = new n(context, "cast_media_notification");
        nVar.e(bitmap);
        rb.f fVar = this.f23305c;
        nVar.f18233x.icon = fVar.Y;
        nVar.f18215e = n.c((String) this.k.f7933f);
        nVar.f18216f = n.c(this.f23312j.getString(fVar.u0, (String) this.k.f7934g));
        nVar.d(2);
        nVar.f18220j = false;
        nVar.f18229t = 1;
        ComponentName componentName = this.f23307e;
        if (componentName == null) {
            activities = null;
        } else {
            Intent intent = new Intent();
            intent.putExtra("targetActivity", componentName);
            intent.setAction(componentName.flattenToString());
            intent.setComponent(componentName);
            ArrayList arrayList = new ArrayList();
            ComponentName component = intent.getComponent();
            if (component == null) {
                component = intent.resolveActivity(context.getPackageManager());
            }
            if (component != null) {
                int size = arrayList.size();
                try {
                    for (Intent intentA = o1.d.a(context, component); intentA != null; intentA = o1.d.a(context, intentA.getComponent())) {
                        arrayList.add(size, intentA);
                    }
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new IllegalArgumentException(e10);
                }
            }
            arrayList.add(intent);
            if (arrayList.isEmpty()) {
                throw new IllegalStateException("No intents added to TaskStackBuilder; cannot getPendingIntent");
            }
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            activities = PendingIntent.getActivities(context, 1, intentArr, 201326592, null);
        }
        if (activities != null) {
            nVar.f18217g = activities;
        }
        rb.n nVar2 = fVar.H0;
        ub.b bVar = f23302u;
        if (nVar2 != null) {
            bVar.a("actionsProvider != null", new Object[0]);
            int[] iArrB = i.b(nVar2);
            this.f23309g = iArrB == null ? null : (int[]) iArrB.clone();
            ArrayList<rb.d> arrayListA = i.a(nVar2);
            this.f23308f = new ArrayList();
            if (arrayListA != null) {
                for (rb.d dVar : arrayListA) {
                    String str = dVar.f21997i;
                    if (str.equals(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK) || str.equals(MediaIntentReceiver.ACTION_SKIP_NEXT) || str.equals(MediaIntentReceiver.ACTION_SKIP_PREV) || str.equals(MediaIntentReceiver.ACTION_FORWARD) || str.equals(MediaIntentReceiver.ACTION_REWIND) || str.equals(MediaIntentReceiver.ACTION_STOP_CASTING) || str.equals(MediaIntentReceiver.ACTION_DISCONNECT)) {
                        kVarA = a(str);
                    } else {
                        Intent intent2 = new Intent(str);
                        intent2.setComponent(this.f23306d);
                        PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, intent2, 67108864);
                        int i10 = dVar.f21998v;
                        String str2 = dVar.A;
                        IconCompat iconCompatE = i10 == 0 ? null : IconCompat.e(null, y8.d.EMPTY, i10);
                        Bundle bundle = new Bundle();
                        CharSequence charSequenceC = n.c(str2);
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        kVarA = new k(iconCompatE, charSequenceC, broadcast, bundle, arrayList3.isEmpty() ? null : (v[]) arrayList3.toArray(new v[arrayList3.size()]), arrayList2.isEmpty() ? null : (v[]) arrayList2.toArray(new v[arrayList2.size()]), true, true);
                    }
                    if (kVarA != null) {
                        this.f23308f.add(kVarA);
                    }
                }
            }
        } else {
            bVar.a("actionsProvider == null", new Object[0]);
            this.f23308f = new ArrayList();
            Iterator it = fVar.f21999i.iterator();
            while (it.hasNext()) {
                k kVarA2 = a((String) it.next());
                if (kVarA2 != null) {
                    this.f23308f.add(kVarA2);
                }
            }
            int[] iArr = fVar.f22011v;
            this.f23309g = (int[]) Arrays.copyOf(iArr, iArr.length).clone();
        }
        for (k kVar : this.f23308f) {
            if (kVar != null) {
                nVar.f18212b.add(kVar);
            }
        }
        i3.c cVar = new i3.c();
        int[] iArr2 = this.f23309g;
        if (iArr2 != null) {
            cVar.f10579v = iArr2;
        }
        MediaSessionCompat$Token mediaSessionCompat$Token = (MediaSessionCompat$Token) this.k.f7932e;
        if (mediaSessionCompat$Token != null) {
            cVar.A = mediaSessionCompat$Token;
        }
        nVar.f(cVar);
        notificationManager.notify("castMediaNotification", 1, nVar.b());
    }
}
