package g0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static final b X;
    public static final b Y;
    public static final b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f10087i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ b[] f10088n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ rx.b f10089o0;

    static {
        b bVar = new b("DYNAMIC_RANGE", 0);
        f10087i = bVar;
        b bVar2 = new b("FPS_RANGE", 1);
        X = bVar2;
        b bVar3 = new b("VIDEO_STABILIZATION", 2);
        Y = bVar3;
        b bVar4 = new b("IMAGE_FORMAT", 3);
        Z = bVar4;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4};
        f10088n0 = bVarArr;
        f10089o0 = new rx.b(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f10088n0.clone();
    }
}
