package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class qa {
    public static final qa X;
    public static final qa Y;
    public static final /* synthetic */ qa[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final qa f35914i;

    static {
        qa qaVar = new qa("StartToEnd", 0);
        f35914i = qaVar;
        qa qaVar2 = new qa("EndToStart", 1);
        X = qaVar2;
        qa qaVar3 = new qa("Settled", 2);
        Y = qaVar3;
        Z = new qa[]{qaVar, qaVar2, qaVar3};
    }

    public static qa valueOf(String str) {
        return (qa) Enum.valueOf(qa.class, str);
    }

    public static qa[] values() {
        return (qa[]) Z.clone();
    }
}
