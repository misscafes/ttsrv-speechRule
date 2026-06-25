package pb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import bl.k1;
import com.google.android.gms.cast.CastDevice;
import java.util.HashSet;
import java.util.Iterator;
import ob.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends mc.o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f19714e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f19715f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(mc.e eVar) {
        super("com.google.android.gms.cast.framework.ISessionProvider", 0);
        this.f19715f = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // mc.o
    public final boolean O0(int i10, Parcel parcel, Parcel parcel2) {
        CastDevice castDevice;
        CastDevice castDevice2;
        int i11 = this.f19714e;
        int i12 = 4;
        Object obj = this.f19715f;
        switch (i11) {
            case 0:
                e eVar = (e) obj;
                switch (i10) {
                    case 1:
                        gc.b bVar = new gc.b(eVar);
                        parcel2.writeNoException();
                        mc.u.d(parcel2, bVar);
                        break;
                    case 2:
                        Bundle bundle = (Bundle) mc.u.a(parcel, Bundle.CREATOR);
                        mc.u.b(parcel);
                        ((c) eVar).f(bundle);
                        parcel2.writeNoException();
                        break;
                    case 3:
                        Bundle bundle2 = (Bundle) mc.u.a(parcel, Bundle.CREATOR);
                        mc.u.b(parcel);
                        ((c) eVar).f(bundle2);
                        parcel2.writeNoException();
                        break;
                    case 4:
                        int i13 = mc.u.f16476a;
                        int i14 = parcel.readInt() != 0 ? 1 : 0;
                        mc.u.b(parcel);
                        c cVar = (c) eVar;
                        o oVar = cVar.f19693e;
                        if (oVar != null) {
                            try {
                                m mVar = (m) oVar;
                                Parcel parcelO0 = mVar.o0();
                                parcelO0.writeInt(i14);
                                parcelO0.writeInt(0);
                                mVar.R0(parcelO0, 6);
                            } catch (RemoteException unused) {
                                c.f19690m.b("Unable to call %s on %s.", "disconnectFromDevice", o.class.getSimpleName());
                            }
                            cVar.a(0);
                        }
                        parcel2.writeNoException();
                        break;
                    case 5:
                        c cVar2 = (c) eVar;
                        ac.b0.d("Must be called from the main thread.");
                        rb.g gVar = cVar2.f19698j;
                        long jF = gVar == null ? 0L : gVar.f() - cVar2.f19698j.a();
                        parcel2.writeNoException();
                        parcel2.writeLong(jF);
                        break;
                    case 6:
                        parcel2.writeNoException();
                        parcel2.writeInt(12451000);
                        break;
                    case 7:
                        Bundle bundle3 = (Bundle) mc.u.a(parcel, Bundle.CREATOR);
                        mc.u.b(parcel);
                        ((c) eVar).k = CastDevice.B(bundle3);
                        parcel2.writeNoException();
                        break;
                    case 8:
                        Bundle bundle4 = (Bundle) mc.u.a(parcel, Bundle.CREATOR);
                        mc.u.b(parcel);
                        ((c) eVar).k = CastDevice.B(bundle4);
                        parcel2.writeNoException();
                        break;
                    case 9:
                        Bundle bundle5 = (Bundle) mc.u.a(parcel, Bundle.CREATOR);
                        mc.u.b(parcel);
                        c cVar3 = (c) eVar;
                        CastDevice castDeviceB = CastDevice.B(bundle5);
                        if (castDeviceB != null) {
                            String str = castDeviceB.X;
                            if (!castDeviceB.equals(cVar3.k)) {
                                Object[] objArr = !TextUtils.isEmpty(str) && ((castDevice2 = cVar3.k) == null || !TextUtils.equals(castDevice2.X, str));
                                cVar3.k = castDeviceB;
                                c.f19690m.a("update to device (%s) with name %s", castDeviceB, true != objArr ? "unchanged" : "changed");
                                if (objArr != false && (castDevice = cVar3.k) != null) {
                                    sb.h hVar = cVar3.f19696h;
                                    if (hVar != null) {
                                        sb.h.f23322v.c("update Cast device to %s", castDevice);
                                        hVar.f23336o = castDevice;
                                        hVar.b();
                                    }
                                    Iterator it = new HashSet(cVar3.f19692d).iterator();
                                    while (it.hasNext()) {
                                        ((c0) it.next()).getClass();
                                    }
                                }
                            }
                        }
                        parcel2.writeNoException();
                        break;
                }
                break;
            case 1:
                mc.e eVar2 = (mc.e) obj;
                b bVar2 = eVar2.f16332d;
                if (i10 == 1) {
                    String string = parcel.readString();
                    mc.u.b(parcel);
                    gc.a aVarC = new c(eVar2.f16329a, eVar2.f16330b, string, eVar2.f16332d, eVar2.f16333e, new sb.h(eVar2.f16329a, bVar2, eVar2.f16333e)).c();
                    parcel2.writeNoException();
                    mc.u.d(parcel2, aVarC);
                } else if (i10 == 2) {
                    boolean z4 = bVar2.Y;
                    parcel2.writeNoException();
                    int i15 = mc.u.f16476a;
                    parcel2.writeInt(z4 ? 1 : 0);
                } else if (i10 == 3) {
                    String str2 = eVar2.f16330b;
                    parcel2.writeNoException();
                    parcel2.writeString(str2);
                } else if (i10 == 4) {
                    parcel2.writeNoException();
                    parcel2.writeInt(12451000);
                }
                break;
            case 2:
                c cVar4 = (c) obj;
                if (i10 == 1) {
                    String string2 = parcel.readString();
                    String string3 = parcel.readString();
                    mc.u.b(parcel);
                    e0 e0Var = cVar4.f19697i;
                    if (e0Var != null && e0Var.E == 2) {
                        du.f fVarF = du.f.f();
                        fVarF.f5560d = new k1(e0Var, string2, string3);
                        fVarF.f5558b = 8407;
                        e0Var.c(1, fVarF.e()).i(new gk.d(this, 29));
                    }
                    parcel2.writeNoException();
                } else if (i10 == 2) {
                    String string4 = parcel.readString();
                    ob.i iVar = (ob.i) mc.u.a(parcel, ob.i.CREATOR);
                    mc.u.b(parcel);
                    e0 e0Var2 = cVar4.f19697i;
                    if (e0Var2 != null && e0Var2.E == 2) {
                        du.f fVarF2 = du.f.f();
                        fVarF2.f5560d = new bl.n(e0Var2, string4, iVar);
                        fVarF2.f5558b = 8406;
                        e0Var2.c(1, fVarF2.e()).i(new ob.o(this, i12));
                    }
                    parcel2.writeNoException();
                } else if (i10 == 3) {
                    String string5 = parcel.readString();
                    mc.u.b(parcel);
                    e0 e0Var3 = cVar4.f19697i;
                    if (e0Var3 != null && e0Var3.E == 2) {
                        du.f fVarF3 = du.f.f();
                        fVarF3.f5560d = new ua.b(e0Var3, string5);
                        fVarF3.f5558b = 8409;
                        e0Var3.c(1, fVarF3.e());
                    }
                    parcel2.writeNoException();
                } else if (i10 == 4) {
                    int i16 = parcel.readInt();
                    mc.u.b(parcel);
                    c.d(cVar4, i16);
                    parcel2.writeNoException();
                } else if (i10 == 5) {
                    parcel2.writeNoException();
                    parcel2.writeInt(12451000);
                }
                break;
            default:
                if (i10 == 1) {
                    long j3 = parcel.readLong();
                    long j8 = parcel.readLong();
                    mc.u.b(parcel);
                    ((sb.b) obj).publishProgress(Long.valueOf(j3), Long.valueOf(j8));
                    parcel2.writeNoException();
                } else if (i10 == 2) {
                    parcel2.writeNoException();
                    parcel2.writeInt(12451000);
                }
                break;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(c cVar) {
        super("com.google.android.gms.cast.framework.ICastConnectionController", 0);
        this.f19715f = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(e eVar) {
        super("com.google.android.gms.cast.framework.ISessionProxy", 0);
        this.f19715f = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(sb.b bVar) {
        super("com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher", 0);
        this.f19715f = bVar;
    }
}
