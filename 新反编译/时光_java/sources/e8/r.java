package e8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r {
    private static final /* synthetic */ rx.a $ENTRIES;
    private static final /* synthetic */ r[] $VALUES;
    public static final p Companion;
    public static final r ON_ANY;
    public static final r ON_CREATE;
    public static final r ON_DESTROY;
    public static final r ON_PAUSE;
    public static final r ON_RESUME;
    public static final r ON_START;
    public static final r ON_STOP;

    static {
        r rVar = new r("ON_CREATE", 0);
        ON_CREATE = rVar;
        r rVar2 = new r("ON_START", 1);
        ON_START = rVar2;
        r rVar3 = new r("ON_RESUME", 2);
        ON_RESUME = rVar3;
        r rVar4 = new r("ON_PAUSE", 3);
        ON_PAUSE = rVar4;
        r rVar5 = new r("ON_STOP", 4);
        ON_STOP = rVar5;
        r rVar6 = new r("ON_DESTROY", 5);
        ON_DESTROY = rVar6;
        r rVar7 = new r("ON_ANY", 6);
        ON_ANY = rVar7;
        r[] rVarArr = {rVar, rVar2, rVar3, rVar4, rVar5, rVar6, rVar7};
        $VALUES = rVarArr;
        $ENTRIES = new rx.b(rVarArr);
        Companion = new p();
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) $VALUES.clone();
    }

    public final s a() {
        switch (q.f7968a[ordinal()]) {
            case 1:
            case 2:
                return s.Y;
            case 3:
            case 4:
                return s.Z;
            case 5:
                return s.f7978n0;
            case 6:
                return s.f7977i;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                r00.a.t();
                return null;
        }
    }
}
