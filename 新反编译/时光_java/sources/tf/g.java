package tf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a {
    public static g D0;

    public static g A() {
        if (D0 == null) {
            g gVar = (g) new g().t(true);
            gVar.b();
            D0 = gVar;
        }
        return D0;
    }

    public static g z(cf.i iVar) {
        return (g) new g().f(iVar);
    }

    @Override // tf.a
    public final boolean equals(Object obj) {
        return (obj instanceof g) && super.equals(obj);
    }
}
