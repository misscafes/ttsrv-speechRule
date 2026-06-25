package eu;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ z[] f7918i = {new z("CHANNEL", 0), new z("CUSTOM", 1), new z("MODE", 2), new z("MORE", 3), new z("POP_MODE", 4), new z("PUSH_MODE", 5), new z("SKIP", 6), new z("TYPE", 7)};

    /* JADX INFO: Fake field, exist only in values array */
    z EF5;

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f7918i.clone();
    }
}
