package mc;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f16348e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(String str, int i10) {
        super(str, 0);
        this.f16348e = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // mc.o
    public final boolean O0(int i10, Parcel parcel, Parcel parcel2) {
        int i11 = 3;
        int i12 = 0;
        int i13 = 2;
        switch (this.f16348e) {
            case 0:
                h hVar = null;
                Bundle bundle = null;
                switch (i10) {
                    case 1:
                        Bundle bundle2 = (Bundle) u.a(parcel, Bundle.CREATOR);
                        IBinder strongBinder = parcel.readStrongBinder();
                        if (strongBinder != null) {
                            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.cast.framework.internal.IMediaRouterCallback");
                            hVar = iInterfaceQueryLocalInterface instanceof h ? (h) iInterfaceQueryLocalInterface : new h(strongBinder, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback", 1);
                        }
                        u.b(parcel);
                        q qVar = (q) this;
                        j6.o oVarB = j6.o.b(bundle2);
                        if (oVarB != null) {
                            HashMap map = qVar.f16440h;
                            if (!map.containsKey(oVarB)) {
                                map.put(oVarB, new HashSet());
                            }
                            ((Set) map.get(oVarB)).add(new i(hVar));
                        }
                        parcel2.writeNoException();
                        return true;
                    case 2:
                        Bundle bundle3 = (Bundle) u.a(parcel, Bundle.CREATOR);
                        int i14 = parcel.readInt();
                        u.b(parcel);
                        q qVar2 = (q) this;
                        j6.o oVarB2 = j6.o.b(bundle3);
                        if (oVarB2 != null) {
                            if (Looper.myLooper() == Looper.getMainLooper()) {
                                qVar2.Q0(oVarB2, i14);
                            } else {
                                new j6.o0(Looper.getMainLooper(), 2).post(new ed.a(qVar2, oVarB2, i14, i13));
                            }
                        }
                        parcel2.writeNoException();
                        return true;
                    case 3:
                        Bundle bundle4 = (Bundle) u.a(parcel, Bundle.CREATOR);
                        u.b(parcel);
                        q qVar3 = (q) this;
                        j6.o oVarB3 = j6.o.b(bundle4);
                        if (oVarB3 != null) {
                            if (Looper.myLooper() == Looper.getMainLooper()) {
                                qVar3.R0(oVarB3);
                            } else {
                                new j6.o0(Looper.getMainLooper(), 2).post(new i0.g(qVar3, i11, oVarB3));
                            }
                        }
                        parcel2.writeNoException();
                        return true;
                    case 4:
                        Bundle bundle5 = (Bundle) u.a(parcel, Bundle.CREATOR);
                        int i15 = parcel.readInt();
                        u.b(parcel);
                        q qVar4 = (q) this;
                        j6.o oVarB4 = j6.o.b(bundle5);
                        if (oVarB4 != null) {
                            qVar4.f16438f.getClass();
                            j6.d0.b();
                            j6.x xVarC = j6.d0.c();
                            ArrayList arrayList = xVarC.f12782h;
                            if (!oVarB4.d()) {
                                if ((i15 & 2) == 0 && xVarC.f12788o) {
                                    i12 = 1;
                                } else {
                                    j6.j0 j0Var = xVarC.f12790q;
                                    Object[] objArr = j0Var != null && j0Var.f12692b && xVarC.f();
                                    int size = arrayList.size();
                                    for (int i16 = 0; i16 < size; i16++) {
                                        j6.b0 b0Var = (j6.b0) arrayList.get(i16);
                                        if (((i15 & 1) == 0 || !b0Var.d()) && ((!objArr == true || b0Var.d() || b0Var.c() == xVarC.f12780f) && b0Var.h(oVarB4))) {
                                            i12 = 1;
                                        }
                                    }
                                }
                            }
                        }
                        parcel2.writeNoException();
                        parcel2.writeInt(i12);
                        return true;
                    case 5:
                        String string = parcel.readString();
                        u.b(parcel);
                        ub.b bVar = q.k;
                        bVar.a("select route with routeId = %s", string);
                        ((q) this).f16438f.getClass();
                        Iterator it = j6.d0.f().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                j6.b0 b0Var2 = (j6.b0) it.next();
                                if (b0Var2.f12634c.equals(string)) {
                                    bVar.a("media route is found and selected", new Object[0]);
                                    j6.d0.b();
                                    j6.d0.c().j(b0Var2, 3);
                                }
                            }
                        }
                        parcel2.writeNoException();
                        return true;
                    case 6:
                        ((q) this).f16438f.getClass();
                        j6.d0.b();
                        j6.b0 b0Var3 = j6.d0.c().f12791r;
                        if (b0Var3 == null) {
                            throw new IllegalStateException("There is no default route.  The media router has not yet been fully initialized.");
                        }
                        j6.d0.b();
                        j6.d0.c().j(b0Var3, 3);
                        parcel2.writeNoException();
                        return true;
                    case 7:
                        ((q) this).f16438f.getClass();
                        j6.d0.b();
                        j6.b0 b0Var4 = j6.d0.c().f12791r;
                        if (b0Var4 == null) {
                            throw new IllegalStateException("There is no default route.  The media router has not yet been fully initialized.");
                        }
                        boolean zEquals = j6.d0.g().f12634c.equals(b0Var4.f12634c);
                        parcel2.writeNoException();
                        int i17 = u.f16476a;
                        parcel2.writeInt(zEquals ? 1 : 0);
                        return true;
                    case 8:
                        String string2 = parcel.readString();
                        u.b(parcel);
                        ((q) this).f16438f.getClass();
                        Iterator it2 = j6.d0.f().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                j6.b0 b0Var5 = (j6.b0) it2.next();
                                if (b0Var5.f12634c.equals(string2)) {
                                    bundle = b0Var5.f12648r;
                                }
                            }
                        }
                        parcel2.writeNoException();
                        if (bundle == null) {
                            parcel2.writeInt(0);
                            return true;
                        }
                        parcel2.writeInt(1);
                        bundle.writeToParcel(parcel2, 1);
                        return true;
                    case 9:
                        ((q) this).f16438f.getClass();
                        String str = j6.d0.g().f12634c;
                        parcel2.writeNoException();
                        parcel2.writeString(str);
                        return true;
                    case 10:
                        parcel2.writeNoException();
                        parcel2.writeInt(12451000);
                        return true;
                    case 11:
                        q qVar5 = (q) this;
                        HashMap map2 = qVar5.f16440h;
                        Iterator it3 = map2.values().iterator();
                        while (it3.hasNext()) {
                            Iterator it4 = ((Set) it3.next()).iterator();
                            while (it4.hasNext()) {
                                qVar5.f16438f.i((j6.p) it4.next());
                            }
                        }
                        map2.clear();
                        parcel2.writeNoException();
                        return true;
                    case 12:
                        ((q) this).f16438f.getClass();
                        j6.d0.b();
                        j6.x xVarC2 = j6.d0.c();
                        j6.b0 b0Var6 = xVarC2 != null ? xVarC2.f12792s : null;
                        if (b0Var6 != null && j6.d0.g().f12634c.equals(b0Var6.f12634c)) {
                            i12 = 1;
                        }
                        parcel2.writeNoException();
                        int i18 = u.f16476a;
                        parcel2.writeInt(i12);
                        return true;
                    case 13:
                        int i19 = parcel.readInt();
                        u.b(parcel);
                        ((q) this).f16438f.getClass();
                        j6.d0.j(i19);
                        parcel2.writeNoException();
                        return true;
                    default:
                        return false;
                }
            default:
                if (i10 == 1) {
                    gc.b bVar2 = new gc.b((c) this);
                    parcel2.writeNoException();
                    u.d(parcel2, bVar2);
                    return true;
                }
                if (i10 == 2) {
                    c cVar = (c) this;
                    c.f16309h.c("onAppEnteredForeground", new Object[0]);
                    cVar.f16312g = 1;
                    Iterator it5 = cVar.f16311f.iterator();
                    while (it5.hasNext()) {
                        ((l) it5.next()).f16378a.m();
                    }
                    parcel2.writeNoException();
                    return true;
                }
                if (i10 != 3) {
                    if (i10 != 4) {
                        return false;
                    }
                    parcel2.writeNoException();
                    parcel2.writeInt(12451000);
                    return true;
                }
                c cVar2 = (c) this;
                c.f16309h.c("onAppEnteredBackground", new Object[0]);
                cVar2.f16312g = 2;
                Iterator it6 = cVar2.f16311f.iterator();
                while (it6.hasNext()) {
                    m mVar = ((l) it6.next()).f16378a;
                    m.f16389f.a("Stopping RouteDiscovery.", new Object[0]);
                    mVar.f16392c.clear();
                    if (Looper.myLooper() == Looper.getMainLooper()) {
                        pc.t2 t2Var = mVar.f16394e;
                        if (((j6.d0) t2Var.A) == null) {
                            t2Var.A = j6.d0.d((Context) t2Var.f20006v);
                        }
                        j6.d0 d0Var = (j6.d0) t2Var.A;
                        if (d0Var != null) {
                            d0Var.i(mVar);
                        }
                    } else {
                        new j6.o0(Looper.getMainLooper(), 2).post(new j(mVar, i12));
                    }
                }
                parcel2.writeNoException();
                return true;
        }
    }
}
