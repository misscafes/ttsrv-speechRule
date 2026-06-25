package mc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.cast.CastDevice;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends j6.p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ub.b f16355b = new ub.b("MediaRouterCallback", null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f16356a;

    public i(h hVar) {
        ac.b0.i(hVar);
        this.f16356a = hVar;
    }

    @Override // j6.p
    public final void d(j6.b0 b0Var) {
        try {
            h hVar = this.f16356a;
            String str = b0Var.f12634c;
            Bundle bundle = b0Var.f12648r;
            Parcel parcelO0 = hVar.o0();
            parcelO0.writeString(str);
            u.c(parcelO0, bundle);
            hVar.R0(parcelO0, 1);
        } catch (RemoteException unused) {
            f16355b.b("Unable to call %s on %s.", "onRouteAdded", h.class.getSimpleName());
        }
    }

    @Override // j6.p
    public final void e(j6.b0 b0Var) {
        try {
            h hVar = this.f16356a;
            String str = b0Var.f12634c;
            Bundle bundle = b0Var.f12648r;
            Parcel parcelO0 = hVar.o0();
            parcelO0.writeString(str);
            u.c(parcelO0, bundle);
            hVar.R0(parcelO0, 2);
        } catch (RemoteException unused) {
            f16355b.b("Unable to call %s on %s.", "onRouteChanged", h.class.getSimpleName());
        }
    }

    @Override // j6.p
    public final void f(j6.b0 b0Var) {
        try {
            h hVar = this.f16356a;
            String str = b0Var.f12634c;
            Bundle bundle = b0Var.f12648r;
            Parcel parcelO0 = hVar.o0();
            parcelO0.writeString(str);
            u.c(parcelO0, bundle);
            hVar.R0(parcelO0, 3);
        } catch (RemoteException unused) {
            f16355b.b("Unable to call %s on %s.", "onRouteRemoved", h.class.getSimpleName());
        }
    }

    @Override // j6.p
    public final void h(j6.d0 d0Var, j6.b0 b0Var, int i10) {
        CastDevice castDeviceB;
        String str;
        CastDevice castDeviceB2;
        h hVar = this.f16356a;
        Integer numValueOf = Integer.valueOf(i10);
        String str2 = b0Var.f12634c;
        ub.b bVar = f16355b;
        bVar.c("onRouteSelected with reason = %d, routeId = %s", numValueOf, str2);
        if (b0Var.k != 1) {
            return;
        }
        if (str2 != null) {
            try {
                if (str2.endsWith("-groupRoute") && (castDeviceB = CastDevice.B(b0Var.f12648r)) != null) {
                    String strSubstring = castDeviceB.f3564i;
                    if (strSubstring.startsWith("__cast_nearby__")) {
                        strSubstring = strSubstring.substring(16);
                    }
                    for (j6.b0 b0Var2 : j6.d0.f()) {
                        str = b0Var2.f12634c;
                        if (str != null && !str.endsWith("-groupRoute") && (castDeviceB2 = CastDevice.B(b0Var2.f12648r)) != null) {
                            String strSubstring2 = castDeviceB2.f3564i;
                            if (strSubstring2.startsWith("__cast_nearby__")) {
                                strSubstring2 = strSubstring2.substring(16);
                            }
                            if (TextUtils.equals(strSubstring2, strSubstring)) {
                                bVar.a("routeId is changed from %s to %s", str2, str);
                                break;
                            }
                        }
                    }
                }
                str = str2;
            } catch (RemoteException unused) {
                bVar.b("Unable to call %s on %s.", "onRouteSelected", h.class.getSimpleName());
                return;
            }
        } else {
            str = str2;
        }
        Parcel parcelP0 = hVar.P0(hVar.o0(), 7);
        int i11 = parcelP0.readInt();
        parcelP0.recycle();
        if (i11 < 220400000) {
            Bundle bundle = b0Var.f12648r;
            Parcel parcelO0 = hVar.o0();
            parcelO0.writeString(str);
            u.c(parcelO0, bundle);
            hVar.R0(parcelO0, 4);
            return;
        }
        Bundle bundle2 = b0Var.f12648r;
        Parcel parcelO02 = hVar.o0();
        parcelO02.writeString(str);
        parcelO02.writeString(str2);
        u.c(parcelO02, bundle2);
        hVar.R0(parcelO02, 8);
    }

    @Override // j6.p
    public final void j(j6.d0 d0Var, j6.b0 b0Var, int i10) {
        Integer numValueOf = Integer.valueOf(i10);
        String str = b0Var.f12634c;
        ub.b bVar = f16355b;
        bVar.c("onRouteUnselected with reason = %d, routeId = %s", numValueOf, str);
        if (b0Var.k != 1) {
            bVar.a("skip route unselection for non-cast route", new Object[0]);
            return;
        }
        try {
            h hVar = this.f16356a;
            Bundle bundle = b0Var.f12648r;
            Parcel parcelO0 = hVar.o0();
            parcelO0.writeString(str);
            u.c(parcelO0, bundle);
            parcelO0.writeInt(i10);
            hVar.R0(parcelO0, 6);
        } catch (RemoteException unused) {
            bVar.b("Unable to call %s on %s.", "onRouteUnselected", h.class.getSimpleName());
        }
    }
}
