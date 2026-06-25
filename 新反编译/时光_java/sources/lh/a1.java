package lh;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 extends x implements n0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ m0.g f17772d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(v0 v0Var, m0.g gVar) {
        super("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
        this.f17772d = gVar;
    }

    @Override // lh.x
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 2) {
            return false;
        }
        e();
        return true;
    }

    @Override // lh.n0
    public final void e() {
        this.f17772d.run();
    }
}
