package jk;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fn.j f13151a;

    static {
        fn.j jVar = new fn.j((char) 0, 18);
        jVar.f8604v = null;
        f13151a = jVar;
    }

    public static float[] a(int i10) {
        float[] fArr;
        fn.j jVar = f13151a;
        synchronized (jVar) {
            fArr = (float[]) jVar.f8604v;
            jVar.f8604v = null;
        }
        return (fArr == null || fArr.length < i10) ? new float[i10] : fArr;
    }

    public static void b(float[] fArr) {
        fn.j jVar = f13151a;
        if (fArr.length > 1000) {
            return;
        }
        synchronized (jVar) {
            jVar.f8604v = fArr;
        }
    }
}
