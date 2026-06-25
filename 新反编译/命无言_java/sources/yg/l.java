package yg;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements vg.d0 {
    public static final k A;
    public static final k X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final da.v f28826i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConcurrentHashMap f28827v = new ConcurrentHashMap();

    static {
        int i10 = 0;
        A = new k(i10);
        X = new k(i10);
    }

    public l(da.v vVar) {
        this.f28826i = vVar;
    }

    @Override // vg.d0
    public final vg.c0 a(vg.n nVar, ch.a aVar) {
        wg.a aVar2 = (wg.a) aVar.getRawType().getAnnotation(wg.a.class);
        if (aVar2 == null) {
            return null;
        }
        return b(this.f28826i, nVar, aVar, aVar2, true);
    }

    public final vg.c0 b(da.v vVar, vg.n nVar, ch.a aVar, wg.a aVar2, boolean z4) {
        vg.c0 c0VarA;
        Object objC = vVar.m(ch.a.get(aVar2.value()), true).c();
        boolean zNullSafe = aVar2.nullSafe();
        if (objC instanceof vg.c0) {
            c0VarA = (vg.c0) objC;
        } else if (objC instanceof vg.d0) {
            vg.d0 d0Var = (vg.d0) objC;
            if (z4) {
                vg.d0 d0Var2 = (vg.d0) this.f28827v.putIfAbsent(aVar.getRawType(), d0Var);
                if (d0Var2 != null) {
                    d0Var = d0Var2;
                }
            }
            c0VarA = d0Var.a(nVar, aVar);
        } else {
            if (!(objC instanceof vg.r)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objC.getClass().getName() + " as a @JsonAdapter for " + aVar.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            b0 b0Var = new b0((vg.r) objC, nVar, aVar, z4 ? A : X, zNullSafe);
            zNullSafe = false;
            c0VarA = b0Var;
        }
        return (c0VarA == null || !zNullSafe) ? c0VarA : c0VarA.a();
    }
}
