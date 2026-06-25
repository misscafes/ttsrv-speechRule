package ur;

import io.legado.app.help.config.OldThemeConfig;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v1 f29926i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(v1 v1Var, ox.c cVar) {
        super(2, cVar);
        this.f29926i = v1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new r1(this.f29926i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        r1 r1Var = (r1) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        r1Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        OldThemeConfig.Config config;
        lb.w.j0(obj);
        v1 v1Var = this.f29926i;
        ArrayList arrayList = v1Var.f29946o0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            OldThemeConfig.Config config2 = (OldThemeConfig.Config) obj2;
            ArrayList<OldThemeConfig.Config> configList = OldThemeConfig.INSTANCE.getConfigList();
            int size2 = configList.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size2) {
                    config = null;
                    break;
                }
                config = configList.get(i11);
                i11++;
                if (zx.k.c(config.getThemeName(), config2.getThemeName())) {
                    break;
                }
            }
            OldThemeConfig.Config config3 = config;
            v1Var.p0.add(config3);
            v1Var.f29947q0.add(Boolean.valueOf(config3 == null || !config3.equals(config2)));
        }
        v1Var.f29945n0.k(new Integer(arrayList.size()));
        return jx.w.f15819a;
    }
}
