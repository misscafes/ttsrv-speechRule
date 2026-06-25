package ub;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends mc.o implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f25141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ wc.h f25142f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(int i10, wc.h hVar) {
        super("com.google.android.gms.cast.internal.IBundleCallback", 0);
        this.f25141e = i10;
        this.f25142f = hVar;
    }

    @Override // mc.o
    public final boolean O0(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) mc.u.a(parcel, Bundle.CREATOR);
        mc.u.b(parcel);
        l0(bundle);
        return true;
    }

    @Override // ub.e
    public final void l0(Bundle bundle) {
        switch (this.f25141e) {
            case 0:
                this.f25142f.b(bundle);
                break;
            case 1:
                this.f25142f.b(bundle);
                break;
            default:
                this.f25142f.b(bundle);
                break;
        }
    }
}
