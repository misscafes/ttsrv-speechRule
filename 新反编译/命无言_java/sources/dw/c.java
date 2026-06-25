package dw;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ew.e f6022a;

    static {
        int i10 = 0;
        ew.e eVar = new ew.e(0);
        while (true) {
            b[] bVarArr = b.oh;
            if (i10 >= bVarArr.length) {
                f6022a = eVar;
                return;
            } else {
                eVar.t(bVarArr[i10].f6021v, Integer.valueOf(i10));
                i10++;
            }
        }
    }
}
