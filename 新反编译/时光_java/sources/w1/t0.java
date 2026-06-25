package w1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f32001b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v0 f32002c;

    public t0(v0 v0Var, int i10) {
        this.f32002c = v0Var;
        this.f32000a = i10;
    }

    public final int a() {
        return this.f32000a;
    }

    public final void b(int i10) {
        v0 v0Var = this.f32002c;
        e3.u0 u0Var = v0Var.f32007c;
        if (u0Var == null) {
            return;
        }
        this.f32001b.add(new f1(u0Var, i10, v0Var.f32006b, null));
    }
}
