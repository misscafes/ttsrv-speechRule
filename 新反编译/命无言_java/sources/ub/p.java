package ub;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements yb.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String[] f25140i;

    @Override // yb.l
    public void accept(Object obj, Object obj2) {
        q qVar = new q(0, (wc.h) obj2);
        i iVar = (i) ((s) obj).u();
        Parcel parcelO0 = iVar.o0();
        mc.u.d(parcelO0, qVar);
        parcelO0.writeStringArray(this.f25140i);
        iVar.S0(parcelO0, 5);
    }

    public p(String[] strArr) {
        this.f25140i = strArr;
    }
}
