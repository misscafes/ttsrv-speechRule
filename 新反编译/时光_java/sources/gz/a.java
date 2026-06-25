package gz;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements cz.a {
    @Override // cz.a
    public Object a(fz.b bVar) {
        return i(bVar);
    }

    public abstract Object e();

    public abstract int f(Object obj);

    public abstract Iterator g(Object obj);

    public abstract int h(Object obj);

    public final Object i(fz.b bVar) {
        Object objE = e();
        int iF = f(objE);
        fz.a aVarK = bVar.k(getDescriptor());
        while (true) {
            int iT = aVarK.t(getDescriptor());
            if (iT == -1) {
                aVarK.n(getDescriptor());
                return l(objE);
            }
            j(aVarK, iT + iF, objE);
        }
    }

    public abstract void j(fz.a aVar, int i10, Object obj);

    public abstract Object k(Object obj);

    public abstract Object l(Object obj);
}
