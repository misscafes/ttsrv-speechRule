package com.google.android.gms.cast.framework;

import ac.b0;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import gc.a;
import mc.d;
import mc.u;
import pb.f;
import pb.i;
import pb.p;
import pb.q;
import pb.s;
import pb.w;
import ub.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ReconnectionService extends Service {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f3597v = new b("ReconnectionService", null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s f3598i;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        s sVar = this.f3598i;
        if (sVar != null) {
            try {
                q qVar = (q) sVar;
                Parcel parcelO0 = qVar.o0();
                u.c(parcelO0, intent);
                Parcel parcelP0 = qVar.P0(parcelO0, 3);
                IBinder strongBinder = parcelP0.readStrongBinder();
                parcelP0.recycle();
                return strongBinder;
            } catch (RemoteException unused) {
                f3597v.b("Unable to call %s on %s.", "onBind", s.class.getSimpleName());
            }
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        a aVarP0;
        a aVarP02;
        pb.a aVarA = pb.a.a(this);
        aVarA.getClass();
        b0.d("Must be called from the main thread.");
        f fVar = aVarA.f19666b;
        fVar.getClass();
        s sVarU0 = null;
        try {
            w wVar = fVar.f19705a;
            Parcel parcelP0 = wVar.P0(wVar.o0(), 7);
            aVarP0 = gc.b.P0(parcelP0.readStrongBinder());
            parcelP0.recycle();
        } catch (RemoteException unused) {
            f.f19704c.b("Unable to call %s on %s.", "getWrappedThis", w.class.getSimpleName());
            aVarP0 = null;
        }
        b0.d("Must be called from the main thread.");
        i iVar = aVarA.f19667c;
        iVar.getClass();
        try {
            p pVar = iVar.f19709a;
            Parcel parcelP02 = pVar.P0(pVar.o0(), 5);
            aVarP02 = gc.b.P0(parcelP02.readStrongBinder());
            parcelP02.recycle();
        } catch (RemoteException unused2) {
            i.f19708b.b("Unable to call %s on %s.", "getWrappedThis", p.class.getSimpleName());
            aVarP02 = null;
        }
        b bVar = d.f16318a;
        if (aVarP0 != null && aVarP02 != null) {
            try {
                sVarU0 = d.b(getApplicationContext()).U0(new gc.b(this), aVarP0, aVarP02);
            } catch (RemoteException | ModuleUnavailableException unused3) {
                d.f16318a.b("Unable to call %s on %s.", "newReconnectionServiceImpl", mc.f.class.getSimpleName());
            }
        }
        this.f3598i = sVarU0;
        if (sVarU0 != null) {
            try {
                q qVar = (q) sVarU0;
                qVar.R0(qVar.o0(), 1);
            } catch (RemoteException unused4) {
                f3597v.b("Unable to call %s on %s.", "onCreate", s.class.getSimpleName());
            }
            super.onCreate();
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        s sVar = this.f3598i;
        if (sVar != null) {
            try {
                q qVar = (q) sVar;
                qVar.R0(qVar.o0(), 4);
            } catch (RemoteException unused) {
                f3597v.b("Unable to call %s on %s.", "onDestroy", s.class.getSimpleName());
            }
            super.onDestroy();
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        s sVar = this.f3598i;
        if (sVar != null) {
            try {
                q qVar = (q) sVar;
                Parcel parcelO0 = qVar.o0();
                u.c(parcelO0, intent);
                parcelO0.writeInt(i10);
                parcelO0.writeInt(i11);
                Parcel parcelP0 = qVar.P0(parcelO0, 2);
                int i12 = parcelP0.readInt();
                parcelP0.recycle();
                return i12;
            } catch (RemoteException unused) {
                f3597v.b("Unable to call %s on %s.", "onStartCommand", s.class.getSimpleName());
            }
        }
        return 2;
    }
}
