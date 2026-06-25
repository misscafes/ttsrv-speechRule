package xb;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import vd.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27941a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f27941a) {
            case 0:
                int iX = li.a.X(parcel);
                String strJ = null;
                wb.b bVar = null;
                int iM = 0;
                PendingIntent pendingIntent = null;
                while (parcel.dataPosition() < iX) {
                    int i10 = parcel.readInt();
                    char c10 = (char) i10;
                    if (c10 == 1) {
                        iM = li.a.M(parcel, i10);
                    } else if (c10 == 2) {
                        strJ = li.a.j(parcel, i10);
                    } else if (c10 == 3) {
                        pendingIntent = (PendingIntent) li.a.i(parcel, i10, PendingIntent.CREATOR);
                    } else if (c10 != 4) {
                        li.a.S(parcel, i10);
                    } else {
                        bVar = (wb.b) li.a.i(parcel, i10, wb.b.CREATOR);
                    }
                }
                li.a.o(parcel, iX);
                return new Status(iM, strJ, pendingIntent, bVar);
            case 1:
                int iX2 = li.a.X(parcel);
                int iM2 = 0;
                int iM3 = 0;
                Uri uri = null;
                int iM4 = 0;
                while (parcel.dataPosition() < iX2) {
                    int i11 = parcel.readInt();
                    char c11 = (char) i11;
                    if (c11 == 1) {
                        iM2 = li.a.M(parcel, i11);
                    } else if (c11 == 2) {
                        uri = (Uri) li.a.i(parcel, i11, Uri.CREATOR);
                    } else if (c11 == 3) {
                        iM4 = li.a.M(parcel, i11);
                    } else if (c11 != 4) {
                        li.a.S(parcel, i11);
                    } else {
                        iM3 = li.a.M(parcel, i11);
                    }
                }
                li.a.o(parcel, iX2);
                return new zb.a(iM2, uri, iM4, iM3);
            default:
                zd.h hVar = new zd.h();
                hVar.f29415i = parcel.readInt();
                hVar.f29416v = (v) parcel.readParcelable(zd.h.class.getClassLoader());
                return hVar;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f27941a) {
            case 0:
                return new Status[i10];
            case 1:
                return new zb.a[i10];
            default:
                return new zd.h[i10];
        }
    }
}
