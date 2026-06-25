package ur;

import io.legado.app.help.config.OldThemeConfig;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s1 extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v1 f29934i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(v1 v1Var, ox.c cVar) {
        super(2, cVar);
        this.f29934i = v1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new s1(this.f29934i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        s1 s1Var = (s1) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        s1Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        v1 v1Var = this.f29934i;
        ArrayList arrayList = v1Var.f29947q0;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayList.get(i11);
            i11++;
            int i12 = i10 + 1;
            if (i10 < 0) {
                c30.c.x0();
                throw null;
            }
            if (((Boolean) obj2).booleanValue()) {
                OldThemeConfig oldThemeConfig = OldThemeConfig.INSTANCE;
                Object obj3 = v1Var.f29946o0.get(i10);
                obj3.getClass();
                oldThemeConfig.addConfig((OldThemeConfig.Config) obj3);
            }
            i10 = i12;
        }
        return jx.w.f15819a;
    }
}
