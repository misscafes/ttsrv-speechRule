package rm;

import io.legado.app.help.config.ThemeConfig;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t1 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w1 f22407i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(w1 w1Var, ar.d dVar) {
        super(2, dVar);
        this.f22407i = w1Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new t1(this.f22407i, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws IOException {
        t1 t1Var = (t1) create((wr.w) obj, (ar.d) obj2);
        vq.q qVar = vq.q.f26327a;
        t1Var.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws IOException {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        w1 w1Var = this.f22407i;
        int i10 = 0;
        for (Object obj2 : w1Var.f22428j0) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                wq.l.V();
                throw null;
            }
            if (((Boolean) obj2).booleanValue()) {
                ThemeConfig themeConfig = ThemeConfig.INSTANCE;
                Object obj3 = w1Var.Z.get(i10);
                mr.i.d(obj3, "get(...)");
                themeConfig.addConfig((ThemeConfig.Config) obj3);
            }
            i10 = i11;
        }
        return vq.q.f26327a;
    }
}
