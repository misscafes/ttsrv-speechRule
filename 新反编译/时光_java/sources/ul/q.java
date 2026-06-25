package ul;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements rl.a0 {
    public static final p Y = new p(0);
    public static final p Z = new p(0);
    public final ConcurrentHashMap X = new ConcurrentHashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final qf.q f29790i;

    public q(qf.q qVar) {
        this.f29790i = qVar;
    }

    @Override // rl.a0
    public final rl.z a(rl.k kVar, yl.a aVar) {
        sl.a aVar2 = (sl.a) aVar.getRawType().getAnnotation(sl.a.class);
        if (aVar2 == null) {
            return null;
        }
        return b(this.f29790i, kVar, aVar, aVar2, true);
    }

    public final rl.z b(qf.q qVar, rl.k kVar, yl.a aVar, sl.a aVar2, boolean z11) {
        rl.z zVarA;
        Object objC = qVar.e(yl.a.get(aVar2.value()), true).c();
        boolean zNullSafe = aVar2.nullSafe();
        if (objC instanceof rl.z) {
            zVarA = (rl.z) objC;
        } else if (objC instanceof rl.a0) {
            rl.a0 a0Var = (rl.a0) objC;
            if (z11) {
                rl.a0 a0Var2 = (rl.a0) this.X.putIfAbsent(aVar.getRawType(), a0Var);
                if (a0Var2 != null) {
                    a0Var = a0Var2;
                }
            }
            zVarA = a0Var.a(kVar, aVar);
        } else {
            if (!(objC instanceof rl.o)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objC.getClass().getName() + " as a @JsonAdapter for " + aVar.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            i0 i0Var = new i0((rl.o) objC, kVar, aVar, z11 ? Y : Z, zNullSafe);
            zNullSafe = false;
            zVarA = i0Var;
        }
        return (zVarA == null || !zNullSafe) ? zVarA : zVarA.a();
    }
}
