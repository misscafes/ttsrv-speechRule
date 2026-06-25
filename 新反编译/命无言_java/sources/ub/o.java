package ub;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements yb.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25138i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String[] f25139v;

    public /* synthetic */ o(r rVar, String[] strArr, int i10) {
        this.f25138i = i10;
        this.f25139v = strArr;
    }

    @Override // yb.l
    public final void accept(Object obj, Object obj2) {
        s sVar = (s) obj;
        wc.h hVar = (wc.h) obj2;
        switch (this.f25138i) {
            case 0:
                q qVar = new q(1, hVar);
                i iVar = (i) sVar.u();
                Parcel parcelO0 = iVar.o0();
                mc.u.d(parcelO0, qVar);
                parcelO0.writeStringArray(this.f25139v);
                iVar.S0(parcelO0, 6);
                break;
            default:
                q qVar2 = new q(2, hVar);
                i iVar2 = (i) sVar.u();
                Parcel parcelO02 = iVar2.o0();
                mc.u.d(parcelO02, qVar2);
                parcelO02.writeStringArray(this.f25139v);
                iVar2.S0(parcelO02, 7);
                break;
        }
    }
}
