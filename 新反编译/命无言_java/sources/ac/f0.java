package ac;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends v {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f243g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f244h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(e eVar, int i10, IBinder iBinder, Bundle bundle) {
        super(eVar, i10, bundle);
        this.f244h = eVar;
        this.f243g = iBinder;
    }

    @Override // ac.v
    public final void a(wb.b bVar) {
        e eVar = this.f244h;
        c cVar = eVar.f231s0;
        if (cVar != null) {
            cVar.a(bVar);
        }
        eVar.y(bVar);
    }

    @Override // ac.v
    public final boolean b() {
        IInterface iInterfaceO;
        IBinder iBinder = this.f243g;
        try {
            b0.i(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            e eVar = this.f244h;
            if (!eVar.v().equals(interfaceDescriptor) || (iInterfaceO = eVar.o(iBinder)) == null) {
                return false;
            }
            if (!e.C(eVar, 2, 4, iInterfaceO) && !e.C(eVar, 3, 4, iInterfaceO)) {
                return false;
            }
            eVar.f235w0 = null;
            Bundle bundleR = eVar.r();
            b bVar = eVar.f230r0;
            if (bVar == null) {
                return true;
            }
            bVar.g(bundleR);
            return true;
        } catch (RemoteException unused) {
            return false;
        }
    }
}
