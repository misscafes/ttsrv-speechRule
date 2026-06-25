package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i5 extends j5 {
    @Override // mc.j5
    public final void a(long j3, Object obj) {
        o4 o4Var = (o4) ((c5) l6.h(j3, obj));
        if (o4Var.f16432i) {
            o4Var.f16432i = false;
        }
    }

    @Override // mc.j5
    public final void b(long j3, Object obj, Object obj2) {
        c5 c5VarM = (c5) l6.h(j3, obj);
        c5 c5Var = (c5) l6.h(j3, obj2);
        int size = c5VarM.size();
        int size2 = c5Var.size();
        if (size > 0 && size2 > 0) {
            if (!((o4) c5VarM).f16432i) {
                c5VarM = c5VarM.m(size2 + size);
            }
            c5VarM.addAll(c5Var);
        }
        if (size > 0) {
            c5Var = c5VarM;
        }
        l6.l(j3, obj, c5Var);
    }
}
