package p0;

import io.legado.app.data.entities.Book;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static final f A;
    public static final /* synthetic */ f[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f19517i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f19518v;

    static {
        f fVar = new f("UNKNOWN", 0);
        f19517i = fVar;
        f fVar2 = new f(Book.imgStyleDefault, 1);
        f19518v = fVar2;
        f fVar3 = new f("YUV", 2);
        A = fVar3;
        X = new f[]{fVar, fVar2, fVar3};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) X.clone();
    }
}
