package rm;

import io.legado.app.help.config.ThemeConfig;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s1 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w1 f22400i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(w1 w1Var, ar.d dVar) {
        super(2, dVar);
        this.f22400i = w1Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new s1(this.f22400i, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        s1 s1Var = (s1) create((wr.w) obj, (ar.d) obj2);
        vq.q qVar = vq.q.f26327a;
        s1Var.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Object next;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        w1 w1Var = this.f22400i;
        ArrayList<ThemeConfig.Config> arrayList = w1Var.Z;
        for (ThemeConfig.Config config : arrayList) {
            Iterator<T> it = ThemeConfig.INSTANCE.getConfigList().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (mr.i.a(((ThemeConfig.Config) next).getThemeName(), config.getThemeName())) {
                    break;
                }
            }
            ThemeConfig.Config config2 = (ThemeConfig.Config) next;
            w1Var.f22427i0.add(config2);
            w1Var.f22428j0.add(Boolean.valueOf(config2 == null || !config2.equals(config)));
        }
        w1Var.Y.k(new Integer(arrayList.size()));
        return vq.q.f26327a;
    }
}
