package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import n7.b;
import n7.c;
import n7.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(b bVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        d dVarH = remoteActionCompat.f1152a;
        boolean z4 = true;
        if (bVar.e(1)) {
            dVarH = bVar.h();
        }
        remoteActionCompat.f1152a = (IconCompat) dVarH;
        CharSequence charSequence = remoteActionCompat.f1153b;
        if (bVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((c) bVar).f17525e);
        }
        remoteActionCompat.f1153b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f1154c;
        if (bVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((c) bVar).f17525e);
        }
        remoteActionCompat.f1154c = charSequence2;
        remoteActionCompat.f1155d = (PendingIntent) bVar.g(remoteActionCompat.f1155d, 4);
        boolean z10 = remoteActionCompat.f1156e;
        if (bVar.e(5)) {
            z10 = ((c) bVar).f17525e.readInt() != 0;
        }
        remoteActionCompat.f1156e = z10;
        boolean z11 = remoteActionCompat.f1157f;
        if (!bVar.e(6)) {
            z4 = z11;
        } else if (((c) bVar).f17525e.readInt() == 0) {
            z4 = false;
        }
        remoteActionCompat.f1157f = z4;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, b bVar) {
        bVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f1152a;
        bVar.i(1);
        bVar.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.f1153b;
        bVar.i(2);
        Parcel parcel = ((c) bVar).f17525e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f1154c;
        bVar.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        bVar.k(remoteActionCompat.f1155d, 4);
        boolean z4 = remoteActionCompat.f1156e;
        bVar.i(5);
        parcel.writeInt(z4 ? 1 : 0);
        boolean z10 = remoteActionCompat.f1157f;
        bVar.i(6);
        parcel.writeInt(z10 ? 1 : 0);
    }
}
