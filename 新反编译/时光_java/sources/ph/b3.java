package ph;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b3 extends lh.x implements h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f23442d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3(j3 j3Var, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
        this.f23442d = atomicReference;
    }

    @Override // ph.h0
    public final void A(List list) {
        AtomicReference atomicReference = this.f23442d;
        synchronized (atomicReference) {
            atomicReference.set(list);
            atomicReference.notifyAll();
        }
    }

    @Override // lh.x
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 2) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(v3.CREATOR);
        lh.y.d(parcel);
        A(arrayListCreateTypedArrayList);
        return true;
    }
}
