package com.google.android.gms.measurement;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import b3.a;
import sd.h;
import tc.i1;
import tc.l0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementReceiver extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f3680c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f3680c == null) {
            this.f3680c = new h(this, 9);
        }
        h hVar = this.f3680c;
        hVar.getClass();
        l0 l0Var = i1.b(context, null, null).f23919k0;
        i1.f(l0Var);
        if (intent == null) {
            l0Var.f23968k0.c("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        l0Var.f23972p0.b(action, "Local receiver got");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                l0Var.f23968k0.c("Install Referrer Broadcasts are deprecated");
                return;
            }
            return;
        }
        Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        l0Var.f23972p0.c("Starting wakeful intent.");
        ((AppMeasurementReceiver) hVar.f23374v).getClass();
        SparseArray sparseArray = a.f2081a;
        synchronized (sparseArray) {
            try {
                int i10 = a.f2082b;
                int i11 = i10 + 1;
                a.f2082b = i11;
                if (i11 <= 0) {
                    a.f2082b = 1;
                }
                className.putExtra("androidx.contentpager.content.wakelockid", i10);
                ComponentName componentNameStartService = context.startService(className);
                if (componentNameStartService == null) {
                    return;
                }
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + componentNameStartService.flattenToShortString());
                wakeLockNewWakeLock.setReferenceCounted(false);
                wakeLockNewWakeLock.acquire(60000L);
                sparseArray.put(i10, wakeLockNewWakeLock);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
