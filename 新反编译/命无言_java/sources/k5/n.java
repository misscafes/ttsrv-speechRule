package k5;

import f0.u1;
import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import java.util.Objects;
import k3.c0;
import n3.b0;
import te.i0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i0 f14063c;

    public n(String str, String str2, z0 z0Var) {
        super(str);
        n3.b.d(!z0Var.isEmpty());
        this.f14062b = str2;
        i0 i0VarV = i0.v(z0Var);
        this.f14063c = i0VarV;
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
    @Override // k5.i, k3.e0
    public final void a(c0 c0Var) {
        byte b10;
        String str = this.f14050a;
        switch (str.hashCode()) {
            case 82815:
                b10 = !str.equals("TAL") ? (byte) -1 : (byte) 0;
                break;
            case 82878:
                b10 = !str.equals("TCM") ? (byte) -1 : (byte) 1;
                break;
            case 82897:
                b10 = !str.equals("TDA") ? (byte) -1 : (byte) 2;
                break;
            case 83253:
                b10 = !str.equals("TP1") ? (byte) -1 : (byte) 3;
                break;
            case 83254:
                b10 = !str.equals("TP2") ? (byte) -1 : (byte) 4;
                break;
            case 83255:
                b10 = !str.equals("TP3") ? (byte) -1 : (byte) 5;
                break;
            case 83341:
                b10 = !str.equals("TRK") ? (byte) -1 : (byte) 6;
                break;
            case 83378:
                b10 = !str.equals("TT2") ? (byte) -1 : (byte) 7;
                break;
            case 83536:
                b10 = !str.equals("TXT") ? (byte) -1 : (byte) 8;
                break;
            case 83552:
                b10 = !str.equals("TYE") ? (byte) -1 : (byte) 9;
                break;
            case 2567331:
                b10 = !str.equals("TALB") ? (byte) -1 : (byte) 10;
                break;
            case 2569357:
                b10 = !str.equals("TCOM") ? (byte) -1 : (byte) 11;
                break;
            case 2569358:
                b10 = !str.equals("TCON") ? (byte) -1 : (byte) 12;
                break;
            case 2569891:
                b10 = !str.equals("TDAT") ? (byte) -1 : (byte) 13;
                break;
            case 2570401:
                b10 = !str.equals("TDRC") ? (byte) -1 : (byte) 14;
                break;
            case 2570410:
                b10 = !str.equals("TDRL") ? (byte) -1 : (byte) 15;
                break;
            case 2571565:
                b10 = !str.equals(Book.imgStyleText) ? (byte) -1 : (byte) 16;
                break;
            case 2575251:
                b10 = !str.equals("TIT2") ? (byte) -1 : (byte) 17;
                break;
            case 2581512:
                b10 = !str.equals("TPE1") ? (byte) -1 : (byte) 18;
                break;
            case 2581513:
                b10 = !str.equals("TPE2") ? (byte) -1 : (byte) 19;
                break;
            case 2581514:
                b10 = !str.equals("TPE3") ? (byte) -1 : (byte) 20;
                break;
            case 2583398:
                b10 = !str.equals("TRCK") ? (byte) -1 : (byte) 21;
                break;
            case 2590194:
                b10 = !str.equals("TYER") ? (byte) -1 : (byte) 22;
                break;
            default:
                b10 = -1;
                break;
        }
        i0 i0Var = this.f14063c;
        try {
            switch (b10) {
                case 0:
                case 10:
                    c0Var.f13726c = (CharSequence) i0Var.get(0);
                    break;
                case 1:
                case 11:
                    c0Var.f13741s = (CharSequence) i0Var.get(0);
                    break;
                case 2:
                case 13:
                    String str2 = (String) i0Var.get(0);
                    int i10 = Integer.parseInt(str2.substring(2, 4));
                    int i11 = Integer.parseInt(str2.substring(0, 2));
                    c0Var.f13735m = Integer.valueOf(i10);
                    c0Var.f13736n = Integer.valueOf(i11);
                    break;
                case 3:
                case 18:
                    c0Var.f13725b = (CharSequence) i0Var.get(0);
                    break;
                case 4:
                case 19:
                    c0Var.f13727d = (CharSequence) i0Var.get(0);
                    break;
                case 5:
                case 20:
                    c0Var.f13742t = (CharSequence) i0Var.get(0);
                    break;
                case 6:
                case 21:
                    String str3 = (String) i0Var.get(0);
                    String str4 = b0.f17436a;
                    String[] strArrSplit = str3.split("/", -1);
                    int i12 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    c0Var.f13731h = Integer.valueOf(i12);
                    c0Var.f13732i = numValueOf;
                    break;
                case 7:
                case 17:
                    c0Var.f13724a = (CharSequence) i0Var.get(0);
                    break;
                case 8:
                case 16:
                    c0Var.f13740r = (CharSequence) i0Var.get(0);
                    break;
                case 9:
                case 22:
                    c0Var.f13734l = Integer.valueOf(Integer.parseInt((String) i0Var.get(0)));
                    break;
                case 12:
                    Integer numD = hi.a.D((String) i0Var.get(0));
                    if (numD != null) {
                        String strA = j.a(numD.intValue());
                        if (strA != null) {
                            c0Var.f13745w = strA;
                        }
                    } else {
                        c0Var.f13745w = (CharSequence) i0Var.get(0);
                    }
                    break;
                case 14:
                    ArrayList arrayListD = d((String) i0Var.get(0));
                    int size = arrayListD.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                c0Var.f13736n = (Integer) arrayListD.get(2);
                            }
                        }
                        c0Var.f13735m = (Integer) arrayListD.get(1);
                    }
                    c0Var.f13734l = (Integer) arrayListD.get(0);
                    break;
                case 15:
                    ArrayList arrayListD2 = d((String) i0Var.get(0));
                    int size2 = arrayListD2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                c0Var.f13739q = (Integer) arrayListD2.get(2);
                            }
                        }
                        c0Var.f13738p = (Integer) arrayListD2.get(1);
                    }
                    c0Var.f13737o = (Integer) arrayListD2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n.class == obj.getClass()) {
            n nVar = (n) obj;
            if (Objects.equals(this.f14050a, nVar.f14050a) && Objects.equals(this.f14062b, nVar.f14062b) && this.f14063c.equals(nVar.f14063c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iR = u1.r(527, 31, this.f14050a);
        String str = this.f14062b;
        return this.f14063c.hashCode() + ((iR + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // k5.i
    public final String toString() {
        return this.f14050a + ": description=" + this.f14062b + ": values=" + this.f14063c;
    }
}
