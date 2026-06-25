package bm;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public static final c X;
    public static final c Y;
    public static final c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f3067i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final c f3068n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final c f3069o0;
    public static final c p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final c f3070q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final c f3071r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final c f3072s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final c f3073t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final /* synthetic */ c[] f3074u0;

    /* JADX INFO: Fake field, exist only in values array */
    c EF0;

    static {
        c cVar = new c("OTHER", 0);
        c cVar2 = new c("PURE_BARCODE", 1);
        f3067i = cVar2;
        c cVar3 = new c("POSSIBLE_FORMATS", 2);
        X = cVar3;
        c cVar4 = new c("TRY_HARDER", 3);
        Y = cVar4;
        c cVar5 = new c("CHARACTER_SET", 4);
        Z = cVar5;
        c cVar6 = new c("ALLOWED_LENGTHS", 5);
        f3068n0 = cVar6;
        c cVar7 = new c("ASSUME_CODE_39_CHECK_DIGIT", 6);
        f3069o0 = cVar7;
        c cVar8 = new c("ASSUME_GS1", 7);
        p0 = cVar8;
        c cVar9 = new c("RETURN_CODABAR_START_END", 8);
        f3070q0 = cVar9;
        c cVar10 = new c("NEED_RESULT_POINT_CALLBACK", 9);
        f3071r0 = cVar10;
        c cVar11 = new c("ALLOWED_EAN_EXTENSIONS", 10);
        f3072s0 = cVar11;
        c cVar12 = new c("ALSO_INVERTED", 11);
        f3073t0 = cVar12;
        f3074u0 = new c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, cVar9, cVar10, cVar11, cVar12};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f3074u0.clone();
    }
}
