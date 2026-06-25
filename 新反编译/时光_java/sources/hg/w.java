package hg;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {
    public static final /* synthetic */ w[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w f12504i;

    /* JADX INFO: Fake field, exist only in values array */
    w EF0;

    static {
        w wVar = new w("UNKNOWN", 0);
        w wVar2 = new w("ANDROID_FIREBASE", 1);
        f12504i = wVar2;
        X = new w[]{wVar, wVar2};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) X.clone();
    }
}
