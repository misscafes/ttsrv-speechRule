package r2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x {
    public static final x X;
    public static final /* synthetic */ x[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final x f25729i;

    static {
        x xVar = new x("EditableText", 0);
        f25729i = xVar;
        x xVar2 = new x("StaticText", 1);
        X = xVar2;
        Y = new x[]{xVar, xVar2};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) Y.clone();
    }
}
