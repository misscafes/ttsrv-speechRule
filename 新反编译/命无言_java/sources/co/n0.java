package co;

import com.legado.app.release.i.R;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n0 implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3411i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f3412v;

    public /* synthetic */ n0(s0 s0Var, int i10) {
        this.f3411i = i10;
        this.f3412v = s0Var;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        boolean z4;
        boolean z10;
        switch (this.f3411i) {
            case 0:
                go.y yVar = (go.y) obj;
                mr.i.e(yVar, "$this$launch");
                yVar.f9637f = this.f3412v.f3440m1;
                yVar.f9632a = 4;
                break;
            case 1:
                go.y yVar2 = (go.y) obj;
                mr.i.e(yVar2, "$this$launch");
                yVar2.f9637f = this.f3412v.f3439l1;
                yVar2.f9632a = 4;
                break;
            case 2:
                j1.s0(((Integer) obj).intValue(), "fontScale", this.f3412v);
                s0.m0();
                break;
            case 3:
                if (s1.a.e(((Integer) obj).intValue()) >= 0.5d) {
                    z4 = false;
                } else {
                    vp.q0.V(R.string.day_background_too_dark, this.f3412v);
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            default:
                if (s1.a.e(((Integer) obj).intValue()) >= 0.5d) {
                    vp.q0.V(R.string.night_background_too_light, this.f3412v);
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
        }
        return vq.q.f26327a;
    }
}
