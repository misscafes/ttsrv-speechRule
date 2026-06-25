package wr;

import io.legado.app.data.entities.Book;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x {
    public static final x A;
    public static final x X;
    public static final /* synthetic */ x[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final x f27185i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final x f27186v;

    static {
        x xVar = new x(Book.imgStyleDefault, 0);
        f27185i = xVar;
        x xVar2 = new x("LAZY", 1);
        f27186v = xVar2;
        x xVar3 = new x("ATOMIC", 2);
        A = xVar3;
        x xVar4 = new x("UNDISPATCHED", 3);
        X = xVar4;
        x[] xVarArr = {xVar, xVar2, xVar3, xVar4};
        Y = xVarArr;
        q1.c.j(xVarArr);
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) Y.clone();
    }
}
