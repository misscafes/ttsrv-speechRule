package w;

import f0.s1;
import f0.t1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f26503a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23};

    public static /* synthetic */ boolean a(int i10, int i11) {
        if (i10 != 0) {
            return i10 == i11;
        }
        throw null;
    }

    public static s1 b(ArrayList arrayList, s1 s1Var) {
        arrayList.add(s1Var);
        return new s1();
    }

    public static String c(int i10, String str, String str2) {
        return str + i10 + str2;
    }

    public static String d(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String e(StringBuilder sb2, float f6, String str) {
        sb2.append(f6);
        sb2.append(str);
        return sb2.toString();
    }

    public static void f(int i10, t1 t1Var, long j3, s1 s1Var) {
        s1Var.a(new f0.h(i10, t1Var, j3));
    }

    public static /* synthetic */ String g(int i10) {
        switch (i10) {
            case 1:
                return "RELEASED";
            case 2:
                return "RELEASING";
            case 3:
                return "INITIALIZED";
            case 4:
                return "PENDING_OPEN";
            case 5:
                return "CLOSING";
            case 6:
                return "REOPENING_QUIRK";
            case 7:
                return "REOPENING";
            case 8:
                return "OPENING";
            case 9:
                return "OPENED";
            case 10:
                return "CONFIGURED";
            default:
                throw null;
        }
    }

    public static /* synthetic */ int h(int i10) {
        if (i10 != 0) {
            return i10 - 1;
        }
        throw null;
    }

    public static /* synthetic */ String i(int i10) {
        switch (i10) {
            case 1:
                return "RELEASED";
            case 2:
                return "RELEASING";
            case 3:
                return "INITIALIZED";
            case 4:
                return "PENDING_OPEN";
            case 5:
                return "CLOSING";
            case 6:
                return "REOPENING_QUIRK";
            case 7:
                return "REOPENING";
            case 8:
                return "OPENING";
            case 9:
                return "OPENED";
            case 10:
                return "CONFIGURED";
            default:
                return y8.d.NULL;
        }
    }

    public static /* synthetic */ String j(int i10) {
        switch (i10) {
            case 1:
                return "UNINITIALIZED";
            case 2:
                return "INITIALIZED";
            case 3:
                return "GET_SURFACE";
            case 4:
                return "OPENING";
            case 5:
                return "OPENED";
            case 6:
                return "CLOSED";
            case 7:
                return "RELEASING";
            case 8:
                return "RELEASED";
            default:
                return y8.d.NULL;
        }
    }

    public static /* synthetic */ int[] k(int i10) {
        int[] iArr = new int[i10];
        System.arraycopy(f26503a, 0, iArr, 0, i10);
        return iArr;
    }
}
