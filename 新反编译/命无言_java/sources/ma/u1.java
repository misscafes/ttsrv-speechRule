package ma;

import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class u1 extends ua.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y1 f16218c;

    public u1(y1 y1Var, float f6, float f10) {
        this.f16218c = y1Var;
        this.f16216a = f6;
        this.f16217b = f10;
    }

    @Override // ua.c
    public void B(String str) {
        y1 y1Var = this.f16218c;
        if (y1Var.j0()) {
            w1 w1Var = (w1) y1Var.f16260c;
            if (w1Var.f16230b) {
                ((Canvas) y1Var.f16258a).drawText(str, this.f16216a, this.f16217b, w1Var.f16232d);
            }
            w1 w1Var2 = (w1) y1Var.f16260c;
            if (w1Var2.f16231c) {
                ((Canvas) y1Var.f16258a).drawText(str, this.f16216a, this.f16217b, w1Var2.f16233e);
            }
        }
        this.f16216a = ((w1) y1Var.f16260c).f16232d.measureText(str) + this.f16216a;
    }
}
