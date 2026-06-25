package ba;

import g1.n1;
import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import java.util.Objects;
import o8.z;
import org.mozilla.javascript.regexp.UnicodeProperties;
import r8.y;
import rj.g0;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g0 f2913c;

    public o(String str, String str2, w0 w0Var) {
        super(str);
        r8.b.c(!w0Var.isEmpty());
        this.f2912b = str2;
        g0 g0VarN = g0.n(w0Var);
        this.f2913c = g0VarN;
    }

    public static ArrayList d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // o8.b0
    public final void b(z zVar) {
        byte b11;
        String str = this.f2900a;
        switch (str.hashCode()) {
            case 82815:
                b11 = !str.equals("TAL") ? (byte) -1 : (byte) 0;
                break;
            case 82878:
                b11 = !str.equals("TCM") ? (byte) -1 : (byte) 1;
                break;
            case 82897:
                b11 = !str.equals("TDA") ? (byte) -1 : (byte) 2;
                break;
            case 83253:
                b11 = !str.equals("TP1") ? (byte) -1 : (byte) 3;
                break;
            case 83254:
                b11 = !str.equals("TP2") ? (byte) -1 : (byte) 4;
                break;
            case 83255:
                b11 = !str.equals("TP3") ? (byte) -1 : (byte) 5;
                break;
            case 83341:
                b11 = !str.equals("TRK") ? (byte) -1 : (byte) 6;
                break;
            case 83378:
                b11 = !str.equals("TT2") ? (byte) -1 : (byte) 7;
                break;
            case 83536:
                b11 = !str.equals("TXT") ? (byte) -1 : (byte) 8;
                break;
            case 83552:
                b11 = !str.equals("TYE") ? (byte) -1 : (byte) 9;
                break;
            case 2567331:
                b11 = !str.equals("TALB") ? (byte) -1 : (byte) 10;
                break;
            case 2569357:
                b11 = !str.equals("TCOM") ? (byte) -1 : (byte) 11;
                break;
            case 2569358:
                b11 = !str.equals("TCON") ? (byte) -1 : (byte) 12;
                break;
            case 2569891:
                b11 = !str.equals("TDAT") ? (byte) -1 : UnicodeProperties.MARK;
                break;
            case 2570401:
                b11 = !str.equals("TDRC") ? (byte) -1 : UnicodeProperties.SPACING_MARK;
                break;
            case 2570410:
                b11 = !str.equals("TDRL") ? (byte) -1 : UnicodeProperties.ENCLOSING_MARK;
                break;
            case 2571565:
                b11 = !str.equals(Book.imgStyleText) ? (byte) -1 : UnicodeProperties.NONSPACING_MARK;
                break;
            case 2575251:
                b11 = !str.equals("TIT2") ? (byte) -1 : UnicodeProperties.NUMBER;
                break;
            case 2581512:
                b11 = !str.equals("TPE1") ? (byte) -1 : UnicodeProperties.DECIMAL_NUMBER;
                break;
            case 2581513:
                b11 = !str.equals("TPE2") ? (byte) -1 : UnicodeProperties.LETTER_NUMBER;
                break;
            case 2581514:
                b11 = !str.equals("TPE3") ? (byte) -1 : UnicodeProperties.OTHER_NUMBER;
                break;
            case 2583398:
                b11 = !str.equals("TRCK") ? (byte) -1 : UnicodeProperties.PUNCTUATION;
                break;
            case 2590194:
                b11 = !str.equals("TYER") ? (byte) -1 : UnicodeProperties.CONNECTOR_PUNCTUATION;
                break;
            default:
                b11 = -1;
                break;
        }
        g0 g0Var = this.f2913c;
        try {
            switch (b11) {
                case 0:
                case 10:
                    zVar.f21637c = (CharSequence) g0Var.get(0);
                    break;
                case 1:
                case 11:
                    zVar.f21652s = (CharSequence) g0Var.get(0);
                    break;
                case 2:
                case 13:
                    String str2 = (String) g0Var.get(0);
                    int i10 = Integer.parseInt(str2.substring(2, 4));
                    int i11 = Integer.parseInt(str2.substring(0, 2));
                    zVar.m = Integer.valueOf(i10);
                    zVar.f21647n = Integer.valueOf(i11);
                    break;
                case 3:
                case 18:
                    zVar.f21636b = (CharSequence) g0Var.get(0);
                    break;
                case 4:
                case 19:
                    zVar.f21638d = (CharSequence) g0Var.get(0);
                    break;
                case 5:
                case 20:
                    zVar.f21653t = (CharSequence) g0Var.get(0);
                    break;
                case 6:
                case 21:
                    String str3 = (String) g0Var.get(0);
                    String str4 = y.f25956a;
                    String[] strArrSplit = str3.split("/", -1);
                    int i12 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    zVar.f21642h = Integer.valueOf(i12);
                    zVar.f21643i = numValueOf;
                    break;
                case 7:
                case 17:
                    zVar.f21635a = (CharSequence) g0Var.get(0);
                    break;
                case 8:
                case 16:
                    zVar.f21651r = (CharSequence) g0Var.get(0);
                    break;
                case 9:
                case 22:
                    zVar.f21646l = Integer.valueOf(Integer.parseInt((String) g0Var.get(0)));
                    break;
                case 12:
                    Integer numB0 = k0.d.b0((String) g0Var.get(0));
                    if (numB0 != null) {
                        String strA = k.a(numB0.intValue());
                        if (strA != null) {
                            zVar.f21656w = strA;
                        }
                    } else {
                        zVar.f21656w = (CharSequence) g0Var.get(0);
                    }
                    break;
                case 14:
                    ArrayList arrayListD = d((String) g0Var.get(0));
                    int size = arrayListD.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                zVar.f21647n = (Integer) arrayListD.get(2);
                            }
                        }
                        zVar.m = (Integer) arrayListD.get(1);
                    }
                    zVar.f21646l = (Integer) arrayListD.get(0);
                    break;
                case 15:
                    ArrayList arrayListD2 = d((String) g0Var.get(0));
                    int size2 = arrayListD2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                zVar.f21650q = (Integer) arrayListD2.get(2);
                            }
                        }
                        zVar.f21649p = (Integer) arrayListD2.get(1);
                    }
                    zVar.f21648o = (Integer) arrayListD2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        return this.f2900a.equals(oVar.f2900a) && Objects.equals(this.f2912b, oVar.f2912b) && this.f2913c.equals(oVar.f2913c);
    }

    public final int hashCode() {
        int iK = n1.k(527, 31, this.f2900a);
        String str = this.f2912b;
        return this.f2913c.hashCode() + ((iK + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // ba.j
    public final String toString() {
        return this.f2900a + ": description=" + this.f2912b + ": values=" + this.f2913c;
    }
}
