package pb;

import android.os.Parcel;
import android.os.RemoteException;
import mc.i4;
import mc.n6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f19707a;

    public h(c cVar) {
        this.f19707a = cVar;
    }

    public final void a() {
        c cVar = this.f19707a;
        o oVar = cVar.f19693e;
        if (oVar == null) {
            return;
        }
        try {
            rb.g gVar = cVar.f19698j;
            if (gVar != null) {
                gVar.r();
            }
            m mVar = (m) oVar;
            Parcel parcelO0 = mVar.o0();
            int i10 = mc.u.f16476a;
            parcelO0.writeInt(0);
            mVar.R0(parcelO0, 1);
        } catch (RemoteException unused) {
            c.f19690m.b("Unable to call %s on %s.", "onConnected", o.class.getSimpleName());
        }
        i4 i4Var = cVar.f19699l;
        if (i4Var != null) {
            ak.d.g0(i4Var.f16357i, new n6(new b5.a(3, 5)));
        }
    }
}
