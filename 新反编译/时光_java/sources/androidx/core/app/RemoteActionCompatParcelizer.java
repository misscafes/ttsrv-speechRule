package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import ic.b;
import ic.c;
import ic.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(b bVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        d dVarH = remoteActionCompat.f1438a;
        boolean z11 = true;
        if (bVar.e(1)) {
            dVarH = bVar.h();
        }
        remoteActionCompat.f1438a = (IconCompat) dVarH;
        CharSequence charSequence = remoteActionCompat.f1439b;
        if (bVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((c) bVar).f13646e);
        }
        remoteActionCompat.f1439b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f1440c;
        if (bVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((c) bVar).f13646e);
        }
        remoteActionCompat.f1440c = charSequence2;
        remoteActionCompat.f1441d = (PendingIntent) bVar.g(remoteActionCompat.f1441d, 4);
        boolean z12 = remoteActionCompat.f1442e;
        if (bVar.e(5)) {
            z12 = ((c) bVar).f13646e.readInt() != 0;
        }
        remoteActionCompat.f1442e = z12;
        boolean z13 = remoteActionCompat.f1443f;
        if (!bVar.e(6)) {
            z11 = z13;
        } else if (((c) bVar).f13646e.readInt() == 0) {
            z11 = false;
        }
        remoteActionCompat.f1443f = z11;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, b bVar) {
        bVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f1438a;
        bVar.i(1);
        bVar.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.f1439b;
        bVar.i(2);
        Parcel parcel = ((c) bVar).f13646e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f1440c;
        bVar.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        bVar.k(remoteActionCompat.f1441d, 4);
        boolean z11 = remoteActionCompat.f1442e;
        bVar.i(5);
        parcel.writeInt(z11 ? 1 : 0);
        boolean z12 = remoteActionCompat.f1443f;
        bVar.i(6);
        parcel.writeInt(z12 ? 1 : 0);
    }
}
