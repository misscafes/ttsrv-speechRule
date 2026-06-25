package u00;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ y[] f28731i = {new y("CHANNEL", 0), new y("CUSTOM", 1), new y("MODE", 2), new y("MORE", 3), new y("POP_MODE", 4), new y("PUSH_MODE", 5), new y("SKIP", 6), new y("TYPE", 7)};

    /* JADX INFO: Fake field, exist only in values array */
    y EF5;

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f28731i.clone();
    }
}
