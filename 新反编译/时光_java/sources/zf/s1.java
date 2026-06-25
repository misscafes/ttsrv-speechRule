package zf;

import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class s1 extends hn.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f38262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f38263g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ w1 f38264h;

    public s1(w1 w1Var, float f7, float f11) {
        this.f38264h = w1Var;
        this.f38262f = f7;
        this.f38263g = f11;
    }

    @Override // hn.b
    public void F(String str) {
        w1 w1Var = this.f38264h;
        Canvas canvas = (Canvas) w1Var.f38295a;
        if (w1Var.h0()) {
            u1 u1Var = (u1) w1Var.f38297c;
            if (u1Var.f38275b) {
                canvas.drawText(str, this.f38262f, this.f38263g, u1Var.f38277d);
            }
            u1 u1Var2 = (u1) w1Var.f38297c;
            if (u1Var2.f38276c) {
                canvas.drawText(str, this.f38262f, this.f38263g, u1Var2.f38278e);
            }
        }
        this.f38262f = ((u1) w1Var.f38297c).f38277d.measureText(str) + this.f38262f;
    }
}
