package vc;

import rd.p;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static final b X;
    public static final /* synthetic */ b[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f30973i = new p();

    static {
        b bVar = new b();
        X = bVar;
        Y = new b[]{bVar};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) Y.clone();
    }
}
