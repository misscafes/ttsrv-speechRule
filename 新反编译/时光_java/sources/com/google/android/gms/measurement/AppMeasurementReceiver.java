package com.google.android.gms.measurement;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import d8.a;
import p1.m;
import ph.j1;
import ph.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AppMeasurementReceiver extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f4278c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f4278c == null) {
            this.f4278c = new m(this, 10);
        }
        m mVar = this.f4278c;
        mVar.getClass();
        s0 s0Var = j1.s(context, null, null).f23611o0;
        j1.m(s0Var);
        if (intent == null) {
            s0Var.f23792r0.a("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        s0Var.f23797w0.b(action, "Local receiver got");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                s0Var.f23792r0.a("Install Referrer Broadcasts are deprecated");
                return;
            }
            return;
        }
        Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        s0Var.f23797w0.a("Starting wakeful intent.");
        ((AppMeasurementReceiver) mVar.X).getClass();
        SparseArray sparseArray = a.f6680a;
        synchronized (sparseArray) {
            try {
                int i10 = a.f6681b;
                int i11 = i10 + 1;
                a.f6681b = i11;
                if (i11 <= 0) {
                    a.f6681b = 1;
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
