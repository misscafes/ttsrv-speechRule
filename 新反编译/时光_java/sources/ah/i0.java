package ah;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends y {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f588g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f589h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(e eVar, int i10, IBinder iBinder, Bundle bundle) {
        super(eVar, i10, bundle);
        this.f589h = eVar;
        this.f588g = iBinder;
    }

    @Override // ah.y
    public final boolean a() {
        String interfaceDescriptor;
        e eVar;
        IBinder iBinder = this.f588g;
        try {
            d0.f(iBinder);
            interfaceDescriptor = iBinder.getInterfaceDescriptor();
            eVar = this.f589h;
        } catch (RemoteException unused) {
        }
        if (!eVar.u().equals(interfaceDescriptor)) {
            new StringBuilder(eVar.u().length() + 34 + String.valueOf(interfaceDescriptor).length());
            return false;
        }
        IInterface iInterfaceN = eVar.n(iBinder);
        if (iInterfaceN != null && (eVar.x(2, 4, iInterfaceN) || eVar.x(3, 4, iInterfaceN))) {
            eVar.f562t = null;
            b bVar = eVar.f557o;
            if (bVar == null) {
                return true;
            }
            bVar.b();
            return true;
        }
        return false;
    }

    @Override // ah.y
    public final void b(xg.b bVar) {
        c cVar = this.f589h.f558p;
        if (cVar != null) {
            cVar.c(bVar);
        }
        System.currentTimeMillis();
    }
}
