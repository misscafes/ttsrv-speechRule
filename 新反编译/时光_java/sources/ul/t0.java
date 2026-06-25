package ul;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class t0 extends rl.z {
    @Override // rl.z
    public final Object b(zl.b bVar) {
        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee ".concat(k0.d.x("java-lang-class-unsupported")));
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) {
        throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?\nSee " + k0.d.x("java-lang-class-unsupported"));
    }
}
