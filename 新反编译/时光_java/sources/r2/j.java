package r2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {
    public static final j X;
    public static final j Y;
    public static final j Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j f25601i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ j[] f25602n0;

    static {
        j jVar = new j("Up", 0);
        f25601i = jVar;
        j jVar2 = new j("Drag", 1);
        X = jVar2;
        j jVar3 = new j("Timeout", 2);
        Y = jVar3;
        j jVar4 = new j("Cancel", 3);
        Z = jVar4;
        f25602n0 = new j[]{jVar, jVar2, jVar3, jVar4};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f25602n0.clone();
    }
}
