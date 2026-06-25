package rt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final a A;
    public static final a X;
    public static final a Y;
    public static final a Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final a f22663i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final a f22664j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final /* synthetic */ a[] f22665k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final y f22666v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f22667i;

    static {
        a aVar = new a("NO_ERROR", 0, 0);
        A = aVar;
        a aVar2 = new a("PROTOCOL_ERROR", 1, 1);
        X = aVar2;
        a aVar3 = new a("INTERNAL_ERROR", 2, 2);
        Y = aVar3;
        a aVar4 = new a("FLOW_CONTROL_ERROR", 3, 3);
        Z = aVar4;
        a aVar5 = new a("SETTINGS_TIMEOUT", 4, 4);
        a aVar6 = new a("STREAM_CLOSED", 5, 5);
        a aVar7 = new a("FRAME_SIZE_ERROR", 6, 6);
        a aVar8 = new a("REFUSED_STREAM", 7, 7);
        f22663i0 = aVar8;
        a aVar9 = new a("CANCEL", 8, 8);
        f22664j0 = aVar9;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, new a("COMPRESSION_ERROR", 9, 9), new a("CONNECT_ERROR", 10, 10), new a("ENHANCE_YOUR_CALM", 11, 11), new a("INADEQUATE_SECURITY", 12, 12), new a("HTTP_1_1_REQUIRED", 13, 13)};
        f22665k0 = aVarArr;
        q1.c.j(aVarArr);
        f22666v = new y();
    }

    public a(String str, int i10, int i11) {
        this.f22667i = i11;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f22665k0.clone();
    }
}
