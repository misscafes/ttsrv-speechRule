package hg;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {
    public static final /* synthetic */ e0[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final SparseArray f12435i;

    /* JADX INFO: Fake field, exist only in values array */
    e0 EF1;

    static {
        e0 e0Var = new e0("UNKNOWN_MOBILE_SUBTYPE", 0);
        e0 e0Var2 = new e0("GPRS", 1);
        e0 e0Var3 = new e0("EDGE", 2);
        e0 e0Var4 = new e0("UMTS", 3);
        e0 e0Var5 = new e0("CDMA", 4);
        e0 e0Var6 = new e0("EVDO_0", 5);
        e0 e0Var7 = new e0("EVDO_A", 6);
        e0 e0Var8 = new e0("RTT", 7);
        e0 e0Var9 = new e0("HSDPA", 8);
        e0 e0Var10 = new e0("HSUPA", 9);
        e0 e0Var11 = new e0("HSPA", 10);
        e0 e0Var12 = new e0("IDEN", 11);
        e0 e0Var13 = new e0("EVDO_B", 12);
        e0 e0Var14 = new e0("LTE", 13);
        e0 e0Var15 = new e0("EHRPD", 14);
        e0 e0Var16 = new e0("HSPAP", 15);
        e0 e0Var17 = new e0("GSM", 16);
        e0 e0Var18 = new e0("TD_SCDMA", 17);
        e0 e0Var19 = new e0("IWLAN", 18);
        e0 e0Var20 = new e0("LTE_CA", 19);
        X = new e0[]{e0Var, e0Var2, e0Var3, e0Var4, e0Var5, e0Var6, e0Var7, e0Var8, e0Var9, e0Var10, e0Var11, e0Var12, e0Var13, e0Var14, e0Var15, e0Var16, e0Var17, e0Var18, e0Var19, e0Var20, new e0("COMBINED", 20)};
        SparseArray sparseArray = new SparseArray();
        f12435i = sparseArray;
        sparseArray.put(0, e0Var);
        sparseArray.put(1, e0Var2);
        sparseArray.put(2, e0Var3);
        sparseArray.put(3, e0Var4);
        sparseArray.put(4, e0Var5);
        sparseArray.put(5, e0Var6);
        sparseArray.put(6, e0Var7);
        sparseArray.put(7, e0Var8);
        sparseArray.put(8, e0Var9);
        sparseArray.put(9, e0Var10);
        sparseArray.put(10, e0Var11);
        sparseArray.put(11, e0Var12);
        sparseArray.put(12, e0Var13);
        sparseArray.put(13, e0Var14);
        sparseArray.put(14, e0Var15);
        sparseArray.put(15, e0Var16);
        sparseArray.put(16, e0Var17);
        sparseArray.put(17, e0Var18);
        sparseArray.put(18, e0Var19);
        sparseArray.put(19, e0Var20);
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) X.clone();
    }
}
