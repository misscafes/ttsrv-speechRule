package zf;

import android.graphics.Canvas;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 extends s1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Path f38259i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w1 f38260j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(w1 w1Var, Path path, float f7) {
        super(w1Var, f7, 0.0f);
        this.f38260j = w1Var;
        this.f38259i = path;
    }

    @Override // zf.s1, hn.b
    public final void F(String str) {
        w1 w1Var = this.f38260j;
        if (w1Var.h0()) {
            u1 u1Var = (u1) w1Var.f38297c;
            if (u1Var.f38275b) {
                ((Canvas) w1Var.f38295a).drawTextOnPath(str, this.f38259i, this.f38262f, this.f38263g, u1Var.f38277d);
            }
            u1 u1Var2 = (u1) w1Var.f38297c;
            if (u1Var2.f38276c) {
                ((Canvas) w1Var.f38295a).drawTextOnPath(str, this.f38259i, this.f38262f, this.f38263g, u1Var2.f38278e);
            }
        }
        this.f38262f = ((u1) w1Var.f38297c).f38277d.measureText(str) + this.f38262f;
    }
}
