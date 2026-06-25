package lp;

import io.legado.app.data.entities.Book;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t {
    public static final /* synthetic */ t[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final t f15651i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final t f15652v;

    static {
        t tVar = new t("MD", 0);
        f15651i = tVar;
        t tVar2 = new t("HTML", 1);
        t tVar3 = new t(Book.imgStyleText, 2);
        f15652v = tVar3;
        t[] tVarArr = {tVar, tVar2, tVar3};
        A = tVarArr;
        q1.c.j(tVarArr);
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) A.clone();
    }
}
