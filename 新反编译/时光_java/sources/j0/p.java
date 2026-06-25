package j0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {
    public static final p X;
    public static final p Y;
    public static final p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p f14797i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final p f14798n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final p f14799o0;
    public static final /* synthetic */ p[] p0;

    static {
        p pVar = new p("UNKNOWN", 0);
        f14797i = pVar;
        p pVar2 = new p("INACTIVE", 1);
        X = pVar2;
        p pVar3 = new p("SEARCHING", 2);
        Y = pVar3;
        p pVar4 = new p("FLASH_REQUIRED", 3);
        Z = pVar4;
        p pVar5 = new p("CONVERGED", 4);
        f14798n0 = pVar5;
        p pVar6 = new p("LOCKED", 5);
        f14799o0 = pVar6;
        p0 = new p[]{pVar, pVar2, pVar3, pVar4, pVar5, pVar6};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) p0.clone();
    }
}
