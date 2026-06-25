package jw;

import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements rl.o {
    @Override // rl.o
    public final Object a(rl.p pVar, Type type, rl.n nVar) {
        pVar.getClass();
        type.getClass();
        if (pVar instanceof rl.s) {
            return pVar.i();
        }
        if (pVar instanceof rl.q) {
            return null;
        }
        return pVar.toString();
    }
}
