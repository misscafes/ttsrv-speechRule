package gu;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public static final e X;
    public static final e Y;
    public static final e Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f11419i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ e[] f11420n0;

    static {
        e eVar = new e("List", 0);
        f11419i = eVar;
        e eVar2 = new e("LargeCard", 1);
        X = eVar2;
        e eVar3 = new e("GridCard", 2);
        Y = eVar3;
        e eVar4 = new e("Waterfall", 3);
        Z = eVar4;
        f11420n0 = new e[]{eVar, eVar2, eVar3, eVar4};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f11420n0.clone();
    }
}
