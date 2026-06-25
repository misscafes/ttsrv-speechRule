package lh;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18002a;

    public /* synthetic */ t0(int i10) {
        this.f18002a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int I = 0;
        String strP = null;
        switch (this.f18002a) {
            case 0:
                int iS = d0.c.S(parcel);
                boolean zG = false;
                Bundle bundleM = null;
                String strP2 = null;
                long J2 = 0;
                long J3 = 0;
                while (parcel.dataPosition() < iS) {
                    int i10 = parcel.readInt();
                    char c11 = (char) i10;
                    if (c11 == 1) {
                        J2 = d0.c.J(parcel, i10);
                    } else if (c11 == 2) {
                        J3 = d0.c.J(parcel, i10);
                    } else if (c11 == 3) {
                        zG = d0.c.G(parcel, i10);
                    } else if (c11 == 7) {
                        bundleM = d0.c.m(parcel, i10);
                    } else if (c11 != '\b') {
                        d0.c.L(parcel, i10);
                    } else {
                        strP2 = d0.c.p(parcel, i10);
                    }
                }
                d0.c.v(parcel, iS);
                return new s0(J2, J3, zG, bundleM, strP2);
            default:
                int iS2 = d0.c.S(parcel);
                Intent intent = null;
                while (parcel.dataPosition() < iS2) {
                    int i11 = parcel.readInt();
                    char c12 = (char) i11;
                    if (c12 == 1) {
                        I = d0.c.I(parcel, i11);
                    } else if (c12 == 2) {
                        strP = d0.c.p(parcel, i11);
                    } else if (c12 != 3) {
                        d0.c.L(parcel, i11);
                    } else {
                        intent = (Intent) d0.c.o(parcel, i11, Intent.CREATOR);
                    }
                }
                d0.c.v(parcel, iS2);
                return new u0(I, strP, intent);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        switch (this.f18002a) {
            case 0:
                return new s0[i10];
            default:
                return new u0[i10];
        }
    }
}
