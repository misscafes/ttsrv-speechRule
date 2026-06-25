package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import n7.b;
import n7.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(b bVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f1160a = bVar.f(iconCompat.f1160a, 1);
        byte[] bArr = iconCompat.f1162c;
        if (bVar.e(2)) {
            Parcel parcel = ((c) bVar).f17525e;
            int i10 = parcel.readInt();
            if (i10 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i10];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f1162c = bArr;
        iconCompat.f1163d = bVar.g(iconCompat.f1163d, 3);
        iconCompat.f1164e = bVar.f(iconCompat.f1164e, 4);
        iconCompat.f1165f = bVar.f(iconCompat.f1165f, 5);
        iconCompat.f1166g = (ColorStateList) bVar.g(iconCompat.f1166g, 6);
        String string = iconCompat.f1168i;
        if (bVar.e(7)) {
            string = ((c) bVar).f17525e.readString();
        }
        iconCompat.f1168i = string;
        String string2 = iconCompat.f1169j;
        if (bVar.e(8)) {
            string2 = ((c) bVar).f17525e.readString();
        }
        iconCompat.f1169j = string2;
        iconCompat.f1167h = PorterDuff.Mode.valueOf(iconCompat.f1168i);
        switch (iconCompat.f1160a) {
            case -1:
                Parcelable parcelable = iconCompat.f1163d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f1161b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f1163d;
                if (parcelable2 != null) {
                    iconCompat.f1161b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f1162c;
                iconCompat.f1161b = bArr3;
                iconCompat.f1160a = 3;
                iconCompat.f1164e = 0;
                iconCompat.f1165f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f1162c, Charset.forName("UTF-16"));
                iconCompat.f1161b = str;
                if (iconCompat.f1160a == 2 && iconCompat.f1169j == null) {
                    iconCompat.f1169j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f1161b = iconCompat.f1162c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, b bVar) {
        bVar.getClass();
        iconCompat.f1168i = iconCompat.f1167h.name();
        switch (iconCompat.f1160a) {
            case -1:
                iconCompat.f1163d = (Parcelable) iconCompat.f1161b;
                break;
            case 1:
            case 5:
                iconCompat.f1163d = (Parcelable) iconCompat.f1161b;
                break;
            case 2:
                iconCompat.f1162c = ((String) iconCompat.f1161b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f1162c = (byte[]) iconCompat.f1161b;
                break;
            case 4:
            case 6:
                iconCompat.f1162c = iconCompat.f1161b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i10 = iconCompat.f1160a;
        if (-1 != i10) {
            bVar.j(i10, 1);
        }
        byte[] bArr = iconCompat.f1162c;
        if (bArr != null) {
            bVar.i(2);
            Parcel parcel = ((c) bVar).f17525e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f1163d;
        if (parcelable != null) {
            bVar.k(parcelable, 3);
        }
        int i11 = iconCompat.f1164e;
        if (i11 != 0) {
            bVar.j(i11, 4);
        }
        int i12 = iconCompat.f1165f;
        if (i12 != 0) {
            bVar.j(i12, 5);
        }
        ColorStateList colorStateList = iconCompat.f1166g;
        if (colorStateList != null) {
            bVar.k(colorStateList, 6);
        }
        String str = iconCompat.f1168i;
        if (str != null) {
            bVar.i(7);
            ((c) bVar).f17525e.writeString(str);
        }
        String str2 = iconCompat.f1169j;
        if (str2 != null) {
            bVar.i(8);
            ((c) bVar).f17525e.writeString(str2);
        }
    }
}
