package se;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements g {
    public abstract boolean a(char c10);

    @Override // se.g
    public final boolean apply(Object obj) {
        return a(((Character) obj).charValue());
    }
}
