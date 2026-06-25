package y7;

import u8.q;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final /* synthetic */ b[] A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f28619v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f28620i = new q();

    static {
        b bVar = new b();
        f28619v = bVar;
        A = new b[]{bVar};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) A.clone();
    }
}
