package fw;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public static final /* synthetic */ b[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f10037i;

    /* JADX INFO: Fake field, exist only in values array */
    b EF0;

    static {
        b bVar = new b("SelectAndKeep", 0);
        b bVar2 = new b("SelectAndReverse", 1);
        b bVar3 = new b("SelectAndUndo", 2);
        b bVar4 = new b("ToggleAndKeep", 3);
        b bVar5 = new b("ToggleAndReverse", 4);
        f10037i = bVar5;
        X = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, new b("ToggleAndUndo", 5)};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) X.clone();
    }
}
