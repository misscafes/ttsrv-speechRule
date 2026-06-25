package zf;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {
    public static final f X;
    public static final f Y;
    public static final f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f38145i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final HashMap f38146n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ f[] f38147o0;

    /* JADX INFO: Fake field, exist only in values array */
    f EF1;

    static {
        f fVar = new f("target", 0);
        f fVar2 = new f("root", 1);
        f fVar3 = new f("nth_child", 2);
        f38145i = fVar3;
        f fVar4 = new f("nth_last_child", 3);
        f fVar5 = new f("nth_of_type", 4);
        X = fVar5;
        f fVar6 = new f("nth_last_of_type", 5);
        Y = fVar6;
        f fVar7 = new f("first_child", 6);
        f fVar8 = new f("last_child", 7);
        f fVar9 = new f("first_of_type", 8);
        f fVar10 = new f("last_of_type", 9);
        f fVar11 = new f("only_child", 10);
        f fVar12 = new f("only_of_type", 11);
        f fVar13 = new f("empty", 12);
        f fVar14 = new f("not", 13);
        f fVar15 = new f("lang", 14);
        f fVar16 = new f("link", 15);
        f fVar17 = new f("visited", 16);
        f fVar18 = new f("hover", 17);
        f fVar19 = new f("active", 18);
        f fVar20 = new f("focus", 19);
        f fVar21 = new f("enabled", 20);
        f fVar22 = new f("disabled", 21);
        f fVar23 = new f("checked", 22);
        f fVar24 = new f("indeterminate", 23);
        f fVar25 = new f("UNSUPPORTED", 24);
        Z = fVar25;
        f38147o0 = new f[]{fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8, fVar9, fVar10, fVar11, fVar12, fVar13, fVar14, fVar15, fVar16, fVar17, fVar18, fVar19, fVar20, fVar21, fVar22, fVar23, fVar24, fVar25};
        f38146n0 = new HashMap();
        for (f fVar26 : values()) {
            if (fVar26 != Z) {
                f38146n0.put(fVar26.name().replace('_', '-'), fVar26);
            }
        }
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f38147o0.clone();
    }
}
