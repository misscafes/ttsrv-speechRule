package ch;

import ah.h;
import ah.n;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import w.z0;
import zg.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends h {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final n f4099z;

    public d(Context context, Looper looper, z0 z0Var, n nVar, j jVar, j jVar2) {
        super(context, looper, 270, z0Var, jVar, jVar2);
        this.f4099z = nVar;
    }

    @Override // ah.e, yg.a
    public final int g() {
        return 203400000;
    }

    @Override // ah.e
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new a(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 0);
    }

    @Override // ah.e
    public final xg.d[] q() {
        return jh.d.f15244b;
    }

    @Override // ah.e
    public final Bundle r() {
        n nVar = this.f4099z;
        nVar.getClass();
        Bundle bundle = new Bundle();
        String str = nVar.f612a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // ah.e
    public final String u() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // ah.e
    public final String v() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // ah.e
    public final boolean w() {
        return true;
    }
}
