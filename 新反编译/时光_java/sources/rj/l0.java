package rj;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 implements Iterator {
    public static final /* synthetic */ l0[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l0 f26037i;

    static {
        l0 l0Var = new l0("INSTANCE", 0);
        f26037i = l0Var;
        X = new l0[]{l0Var};
    }

    public static l0 valueOf(String str) {
        return (l0) Enum.valueOf(l0.class, str);
    }

    public static l0[] values() {
        return (l0[]) X.clone();
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
        ic.a.p("no calls to next() since the last call to remove()", false);
    }
}
