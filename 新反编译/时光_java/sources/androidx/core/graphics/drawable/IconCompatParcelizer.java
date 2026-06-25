package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import ic.b;
import ic.c;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(b bVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f1448a = bVar.f(iconCompat.f1448a, 1);
        byte[] bArr = iconCompat.f1450c;
        if (bVar.e(2)) {
            Parcel parcel = ((c) bVar).f13646e;
            int i10 = parcel.readInt();
            if (i10 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i10];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f1450c = bArr;
        iconCompat.f1451d = bVar.g(iconCompat.f1451d, 3);
        iconCompat.f1452e = bVar.f(iconCompat.f1452e, 4);
        iconCompat.f1453f = bVar.f(iconCompat.f1453f, 5);
        iconCompat.f1454g = (ColorStateList) bVar.g(iconCompat.f1454g, 6);
        String string = iconCompat.f1456i;
        if (bVar.e(7)) {
            string = ((c) bVar).f13646e.readString();
        }
        iconCompat.f1456i = string;
        String string2 = iconCompat.f1457j;
        if (bVar.e(8)) {
            string2 = ((c) bVar).f13646e.readString();
        }
        iconCompat.f1457j = string2;
        iconCompat.f1455h = PorterDuff.Mode.valueOf(iconCompat.f1456i);
        switch (iconCompat.f1448a) {
            case -1:
                Parcelable parcelable = iconCompat.f1451d;
                if (parcelable != null) {
                    iconCompat.f1449b = parcelable;
                    return iconCompat;
                }
                ge.c.z("Invalid icon");
                return null;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f1451d;
                if (parcelable2 != null) {
                    iconCompat.f1449b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f1450c;
                iconCompat.f1449b = bArr3;
                iconCompat.f1448a = 3;
                iconCompat.f1452e = 0;
                iconCompat.f1453f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f1450c, Charset.forName("UTF-16"));
                iconCompat.f1449b = str;
                if (iconCompat.f1448a == 2 && iconCompat.f1457j == null) {
                    iconCompat.f1457j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f1449b = iconCompat.f1450c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, b bVar) {
        bVar.getClass();
        iconCompat.f1456i = iconCompat.f1455h.name();
        switch (iconCompat.f1448a) {
            case -1:
                iconCompat.f1451d = (Parcelable) iconCompat.f1449b;
                break;
            case 1:
            case 5:
                iconCompat.f1451d = (Parcelable) iconCompat.f1449b;
                break;
            case 2:
                iconCompat.f1450c = ((String) iconCompat.f1449b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f1450c = (byte[]) iconCompat.f1449b;
                break;
            case 4:
            case 6:
                iconCompat.f1450c = iconCompat.f1449b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i10 = iconCompat.f1448a;
        if (-1 != i10) {
            bVar.j(i10, 1);
        }
        byte[] bArr = iconCompat.f1450c;
        if (bArr != null) {
            bVar.i(2);
            Parcel parcel = ((c) bVar).f13646e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f1451d;
        if (parcelable != null) {
            bVar.k(parcelable, 3);
        }
        int i11 = iconCompat.f1452e;
        if (i11 != 0) {
            bVar.j(i11, 4);
        }
        int i12 = iconCompat.f1453f;
        if (i12 != 0) {
            bVar.j(i12, 5);
        }
        ColorStateList colorStateList = iconCompat.f1454g;
        if (colorStateList != null) {
            bVar.k(colorStateList, 6);
        }
        String str = iconCompat.f1456i;
        if (str != null) {
            bVar.i(7);
            ((c) bVar).f13646e.writeString(str);
        }
        String str2 = iconCompat.f1457j;
        if (str2 != null) {
            bVar.i(8);
            ((c) bVar).f13646e.writeString(str2);
        }
    }
}
