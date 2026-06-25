package vc;

import ac.h;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import ma.y1;
import xb.f;
import xb.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h implements xb.c {
    public final boolean C0;
    public final y1 D0;
    public final Bundle E0;
    public final Integer F0;

    public a(Context context, Looper looper, y1 y1Var, Bundle bundle, f fVar, g gVar) {
        super(context, looper, 44, y1Var, fVar, gVar);
        this.C0 = true;
        this.D0 = y1Var;
        this.E0 = bundle;
        this.F0 = (Integer) y1Var.f16263f;
    }

    @Override // ac.e, xb.c
    public final int j() {
        return 12451000;
    }

    @Override // ac.e, xb.c
    public final boolean m() {
        return this.C0;
    }

    @Override // ac.e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof c ? (c) iInterfaceQueryLocalInterface : new c(iBinder, "com.google.android.gms.signin.internal.ISignInService", 0);
    }

    @Override // ac.e
    public final Bundle s() {
        y1 y1Var = this.D0;
        boolean zEquals = this.A.getPackageName().equals((String) y1Var.f16260c);
        Bundle bundle = this.E0;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) y1Var.f16260c);
        }
        return bundle;
    }

    @Override // ac.e
    public final String v() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // ac.e
    public final String w() {
        return "com.google.android.gms.signin.service.START";
    }
}
