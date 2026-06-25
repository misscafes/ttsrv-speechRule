package ph;

import android.os.Parcel;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c3 extends lh.x implements j0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f23509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j3 f23510e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(j3 j3Var, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
        this.f23509d = atomicReference;
        this.f23510e = j3Var;
    }

    @Override // lh.x
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 2) {
            return false;
        }
        a4 a4Var = (a4) lh.y.a(parcel, a4.CREATOR);
        lh.y.d(parcel);
        h(a4Var);
        return true;
    }

    @Override // ph.j0
    public final void h(a4 a4Var) {
        AtomicReference atomicReference = this.f23509d;
        synchronized (atomicReference) {
            s0 s0Var = ((j1) this.f23510e.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23797w0.b(Integer.valueOf(a4Var.f23429i.size()), "[sgtm] Got upload batches from service. count");
            atomicReference.set(a4Var);
            atomicReference.notifyAll();
        }
    }
}
