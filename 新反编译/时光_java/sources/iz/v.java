package iz;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class v {
    public static final v Y;
    public static final v Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final v f14632n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final v f14633o0;
    public static final /* synthetic */ v[] p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ rx.b f14634q0;
    public final char X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final char f14635i;

    static {
        v vVar = new v("OBJ", 0, '{', '}');
        Y = vVar;
        v vVar2 = new v("LIST", 1, '[', ']');
        Z = vVar2;
        v vVar3 = new v("MAP", 2, '{', '}');
        f14632n0 = vVar3;
        v vVar4 = new v("POLY_OBJ", 3, '[', ']');
        f14633o0 = vVar4;
        v[] vVarArr = {vVar, vVar2, vVar3, vVar4};
        p0 = vVarArr;
        f14634q0 = new rx.b(vVarArr);
    }

    public v(String str, int i10, char c11, char c12) {
        this.f14635i = c11;
        this.X = c12;
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) p0.clone();
    }
}
