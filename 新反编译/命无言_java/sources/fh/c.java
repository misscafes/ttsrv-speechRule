package fh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static final c A;
    public static final c X;
    public static final c Y;
    public static final c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f8423i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final c f8424i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final c f8425j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final c f8426k0;
    public static final c l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final c f8427m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ c[] f8428n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f8429v;

    /* JADX INFO: Fake field, exist only in values array */
    c EF0;

    static {
        c cVar = new c("OTHER", 0);
        c cVar2 = new c("PURE_BARCODE", 1);
        f8423i = cVar2;
        c cVar3 = new c("POSSIBLE_FORMATS", 2);
        f8429v = cVar3;
        c cVar4 = new c("TRY_HARDER", 3);
        A = cVar4;
        c cVar5 = new c("CHARACTER_SET", 4);
        X = cVar5;
        c cVar6 = new c("ALLOWED_LENGTHS", 5);
        Y = cVar6;
        c cVar7 = new c("ASSUME_CODE_39_CHECK_DIGIT", 6);
        Z = cVar7;
        c cVar8 = new c("ASSUME_GS1", 7);
        f8424i0 = cVar8;
        c cVar9 = new c("RETURN_CODABAR_START_END", 8);
        f8425j0 = cVar9;
        c cVar10 = new c("NEED_RESULT_POINT_CALLBACK", 9);
        f8426k0 = cVar10;
        c cVar11 = new c("ALLOWED_EAN_EXTENSIONS", 10);
        l0 = cVar11;
        c cVar12 = new c("ALSO_INVERTED", 11);
        f8427m0 = cVar12;
        f8428n0 = new c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, cVar9, cVar10, cVar11, cVar12};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f8428n0.clone();
    }
}
