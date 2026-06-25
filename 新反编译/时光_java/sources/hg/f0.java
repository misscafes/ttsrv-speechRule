package hg;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 {
    public static final /* synthetic */ f0[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final SparseArray f12438i;

    /* JADX INFO: Fake field, exist only in values array */
    f0 EF1;

    static {
        f0 f0Var = new f0("MOBILE", 0);
        f0 f0Var2 = new f0("WIFI", 1);
        f0 f0Var3 = new f0("MOBILE_MMS", 2);
        f0 f0Var4 = new f0("MOBILE_SUPL", 3);
        f0 f0Var5 = new f0("MOBILE_DUN", 4);
        f0 f0Var6 = new f0("MOBILE_HIPRI", 5);
        f0 f0Var7 = new f0("WIMAX", 6);
        f0 f0Var8 = new f0("BLUETOOTH", 7);
        f0 f0Var9 = new f0("DUMMY", 8);
        f0 f0Var10 = new f0("ETHERNET", 9);
        f0 f0Var11 = new f0("MOBILE_FOTA", 10);
        f0 f0Var12 = new f0("MOBILE_IMS", 11);
        f0 f0Var13 = new f0("MOBILE_CBS", 12);
        f0 f0Var14 = new f0("WIFI_P2P", 13);
        f0 f0Var15 = new f0("MOBILE_IA", 14);
        f0 f0Var16 = new f0("MOBILE_EMERGENCY", 15);
        f0 f0Var17 = new f0("PROXY", 16);
        f0 f0Var18 = new f0("VPN", 17);
        f0 f0Var19 = new f0("NONE", 18);
        X = new f0[]{f0Var, f0Var2, f0Var3, f0Var4, f0Var5, f0Var6, f0Var7, f0Var8, f0Var9, f0Var10, f0Var11, f0Var12, f0Var13, f0Var14, f0Var15, f0Var16, f0Var17, f0Var18, f0Var19};
        SparseArray sparseArray = new SparseArray();
        f12438i = sparseArray;
        sparseArray.put(0, f0Var);
        sparseArray.put(1, f0Var2);
        sparseArray.put(2, f0Var3);
        sparseArray.put(3, f0Var4);
        sparseArray.put(4, f0Var5);
        sparseArray.put(5, f0Var6);
        sparseArray.put(6, f0Var7);
        sparseArray.put(7, f0Var8);
        sparseArray.put(8, f0Var9);
        sparseArray.put(9, f0Var10);
        sparseArray.put(10, f0Var11);
        sparseArray.put(11, f0Var12);
        sparseArray.put(12, f0Var13);
        sparseArray.put(13, f0Var14);
        sparseArray.put(14, f0Var15);
        sparseArray.put(15, f0Var16);
        sparseArray.put(16, f0Var17);
        sparseArray.put(17, f0Var18);
        sparseArray.put(-1, f0Var19);
    }

    public static f0 valueOf(String str) {
        return (f0) Enum.valueOf(f0.class, str);
    }

    public static f0[] values() {
        return (f0[]) X.clone();
    }
}
