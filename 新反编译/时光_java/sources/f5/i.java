package f5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {
    public static final i X;
    public static final i Y;
    public static final i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f9002i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final i f9003n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final i f9004o0;
    public static final i p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ i[] f9005q0;

    static {
        i iVar = new i("Paragraph", 0);
        f9002i = iVar;
        i iVar2 = new i("Span", 1);
        X = iVar2;
        i iVar3 = new i("VerbatimTts", 2);
        Y = iVar3;
        i iVar4 = new i("Url", 3);
        Z = iVar4;
        i iVar5 = new i("Link", 4);
        f9003n0 = iVar5;
        i iVar6 = new i("Clickable", 5);
        f9004o0 = iVar6;
        i iVar7 = new i("String", 6);
        p0 = iVar7;
        f9005q0 = new i[]{iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f9005q0.clone();
    }
}
