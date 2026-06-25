package a4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final b X;
    public static final b Y;
    public static final /* synthetic */ b[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f144i;

    static {
        b bVar = new b("None", 0);
        f144i = bVar;
        b bVar2 = new b("Cancelled", 1);
        X = bVar2;
        b bVar3 = new b("Redirected", 2);
        Y = bVar3;
        Z = new b[]{bVar, bVar2, bVar3, new b("RedirectCancelled", 3)};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) Z.clone();
    }
}
