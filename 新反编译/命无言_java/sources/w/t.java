package w;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends c3.i0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public s.f f26540j = new s.f();
    public c3.g0 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f26541l;

    public t(Object obj) {
        this.f26541l = obj;
    }

    @Override // c3.g0
    public final Object d() {
        c3.g0 g0Var = this.k;
        return g0Var == null ? this.f26541l : g0Var.d();
    }

    @Override // c3.g0
    public final void i() {
        Iterator it = this.f26540j.iterator();
        while (true) {
            s.b bVar = (s.b) it;
            if (!bVar.hasNext()) {
                return;
            } else {
                ((c3.h0) ((Map.Entry) bVar.next()).getValue()).a();
            }
        }
    }

    @Override // c3.g0
    public final void j() {
        Iterator it = this.f26540j.iterator();
        while (true) {
            s.b bVar = (s.b) it;
            if (!bVar.hasNext()) {
                return;
            }
            c3.h0 h0Var = (c3.h0) ((Map.Entry) bVar.next()).getValue();
            h0Var.f2901a.l(h0Var);
        }
    }

    public final void o(c3.i0 i0Var) {
        c3.h0 h0Var;
        s.f fVar = this.f26540j;
        c3.g0 g0Var = this.k;
        if (g0Var != null && (h0Var = (c3.h0) fVar.c(g0Var)) != null) {
            h0Var.f2901a.l(h0Var);
        }
        this.k = i0Var;
        s sVar = new s(this, 0);
        if (i0Var == null) {
            throw new NullPointerException("source cannot be null");
        }
        c3.h0 h0Var2 = new c3.h0(i0Var, sVar);
        c3.h0 h0Var3 = (c3.h0) fVar.putIfAbsent(i0Var, h0Var2);
        if (h0Var3 != null && h0Var3.f2902b != sVar) {
            throw new IllegalArgumentException("This source was already added with the different observer");
        }
        if (h0Var3 == null && f()) {
            h0Var2.a();
        }
    }
}
