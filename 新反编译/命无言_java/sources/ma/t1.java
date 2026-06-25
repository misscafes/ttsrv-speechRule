package ma;

import android.graphics.Canvas;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 extends u1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Path f16209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ y1 f16210e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(y1 y1Var, Path path, float f6) {
        super(y1Var, f6, 0.0f);
        this.f16210e = y1Var;
        this.f16209d = path;
    }

    @Override // ma.u1, ua.c
    public final void B(String str) {
        y1 y1Var = this.f16210e;
        if (y1Var.j0()) {
            w1 w1Var = (w1) y1Var.f16260c;
            if (w1Var.f16230b) {
                ((Canvas) y1Var.f16258a).drawTextOnPath(str, this.f16209d, this.f16216a, this.f16217b, w1Var.f16232d);
            }
            w1 w1Var2 = (w1) y1Var.f16260c;
            if (w1Var2.f16231c) {
                ((Canvas) y1Var.f16258a).drawTextOnPath(str, this.f16209d, this.f16216a, this.f16217b, w1Var2.f16233e);
            }
        }
        this.f16216a = ((w1) y1Var.f16260c).f16232d.measureText(str) + this.f16216a;
    }
}
