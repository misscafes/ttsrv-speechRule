package rh;

import ah.h;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import w.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends h {
    public final z0 A;
    public final Bundle B;
    public final Integer C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f25994z;

    public a(Context context, Looper looper, z0 z0Var, Bundle bundle, yg.d dVar, yg.e eVar) {
        super(context, looper, 44, z0Var, dVar, eVar);
        this.f25994z = true;
        this.A = z0Var;
        this.B = bundle;
        this.C = (Integer) z0Var.f31853f;
    }

    @Override // ah.e, yg.a
    public final int g() {
        return 12451000;
    }

    @Override // ah.e, yg.a
    public final boolean k() {
        return this.f25994z;
    }

    @Override // ah.e
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof c ? (c) iInterfaceQueryLocalInterface : new c(iBinder, "com.google.android.gms.signin.internal.ISignInService", 0);
    }

    @Override // ah.e
    public final Bundle r() {
        z0 z0Var = this.A;
        boolean zEquals = this.f546c.getPackageName().equals((String) z0Var.f31850c);
        Bundle bundle = this.B;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) z0Var.f31850c);
        }
        return bundle;
    }

    @Override // ah.e
    public final String u() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // ah.e
    public final String v() {
        return "com.google.android.gms.signin.service.START";
    }
}
