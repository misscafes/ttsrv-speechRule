package cc;

import ac.h;
import ac.n;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import ma.y1;
import yb.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h {
    public final n C0;

    public d(Context context, Looper looper, y1 y1Var, n nVar, o oVar, o oVar2) {
        super(context, looper, 270, y1Var, oVar, oVar2);
        this.C0 = nVar;
    }

    @Override // ac.e, xb.c
    public final int j() {
        return 203400000;
    }

    @Override // ac.e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new a(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 0);
    }

    @Override // ac.e
    public final wb.d[] q() {
        return lc.c.f15088b;
    }

    @Override // ac.e
    public final Bundle s() {
        this.C0.getClass();
        return new Bundle();
    }

    @Override // ac.e
    public final String v() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // ac.e
    public final String w() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // ac.e
    public final boolean x() {
        return true;
    }
}
