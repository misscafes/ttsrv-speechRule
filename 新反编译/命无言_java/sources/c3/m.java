package c3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static o a(p pVar) {
        mr.i.e(pVar, "state");
        int iOrdinal = pVar.ordinal();
        if (iOrdinal == 2) {
            return o.ON_DESTROY;
        }
        if (iOrdinal == 3) {
            return o.ON_STOP;
        }
        if (iOrdinal != 4) {
            return null;
        }
        return o.ON_PAUSE;
    }
}
