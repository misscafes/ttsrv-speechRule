package zv;

import io.legado.app.data.entities.Book;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n {
    public static final n X;
    public static final /* synthetic */ n[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f38752i;

    static {
        n nVar = new n("MD", 0);
        f38752i = nVar;
        n nVar2 = new n("HTML", 1);
        n nVar3 = new n(Book.imgStyleText, 2);
        X = nVar3;
        Y = new n[]{nVar, nVar2, nVar3};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) Y.clone();
    }
}
