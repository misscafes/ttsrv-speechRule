package jm;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static final f A;
    public static final f X;
    public static final f Y;
    public static final /* synthetic */ f[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f13187i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f13188v;

    static {
        f fVar = new f("XPath", 0);
        f13187i = fVar;
        f fVar2 = new f("Json", 1);
        f13188v = fVar2;
        f fVar3 = new f("Default", 2);
        A = fVar3;
        f fVar4 = new f("Js", 3);
        X = fVar4;
        f fVar5 = new f("Regex", 4);
        Y = fVar5;
        f[] fVarArr = {fVar, fVar2, fVar3, fVar4, fVar5};
        Z = fVarArr;
        q1.c.j(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) Z.clone();
    }
}
