package yg;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends vg.c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f28840b = new q(new r(vg.a0.f26008v), 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vg.a0 f28841a;

    public r(vg.a0 a0Var) {
        this.f28841a = a0Var;
    }

    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        int iA0 = aVar.a0();
        int iH = w.p.h(iA0);
        if (iH == 5 || iH == 6) {
            return this.f28841a.a(aVar);
        }
        if (iH == 8) {
            aVar.W();
            return null;
        }
        throw new JsonSyntaxException("Expecting number, got: " + ai.c.H(iA0) + "; at path " + aVar.l());
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        bVar.S((Number) obj);
    }
}
