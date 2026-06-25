package co;

import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o0 implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3421i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f3422v;

    public /* synthetic */ o0(s0 s0Var, int i10) {
        this.f3421i = i10;
        this.f3422v = s0Var;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f3421i) {
            case 0:
                j1.s0(0, "fontScale", this.f3422v);
                s0.m0();
                break;
            case 1:
                this.f3422v.q0(false);
                break;
            default:
                this.f3422v.q0(true);
                break;
        }
        return vq.q.f26327a;
    }
}
