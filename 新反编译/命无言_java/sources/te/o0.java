package te;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o0 f24328i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ o0[] f24329v;

    static {
        o0 o0Var = new o0("INSTANCE", 0);
        f24328i = o0Var;
        f24329v = new o0[]{o0Var};
    }

    public static o0 valueOf(String str) {
        return (o0) Enum.valueOf(o0.class, str);
    }

    public static o0[] values() {
        return (o0[]) f24329v.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        n7.a.m("no calls to next() since the last call to remove()", false);
    }
}
