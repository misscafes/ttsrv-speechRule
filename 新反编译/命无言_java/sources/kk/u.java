package kk;

import android.view.MotionEvent;
import io.github.rosemoe.sora.widget.CodeEditor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Runnable {
    public float A;
    public float X;
    public float Y;
    public float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f14347i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f14348i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f14349j0 = 0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ v f14350k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f14351v;

    public u(v vVar, int i10) {
        this.f14350k0 = vVar;
        float f6 = i10;
        this.A = f6;
        this.f14351v = f6;
        this.f14347i = f6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float f6;
        float f10;
        v vVar = this.f14350k0;
        mk.v vVar2 = vVar.X;
        CodeEditor codeEditor = vVar.f14352i;
        int i10 = vVar.f14369z0;
        float f11 = ((i10 & 1) != 0 ? -this.f14351v : 0.0f) + ((i10 & 2) != 0 ? this.f14351v : 0.0f);
        float f12 = ((i10 & 4) != 0 ? -this.A : 0.0f) + ((i10 & 8) != 0 ? this.A : 0.0f);
        if (f11 > 0.0f) {
            int i11 = vVar.Y;
            int i12 = (i11 == 0 || i11 == 1) ? codeEditor.getCursor().f8532c.f8519b : codeEditor.getCursor().f8533d.f8519b;
            if (vVar.f14364v.f14333b.getCurrX() > (codeEditor.T() + codeEditor.f11283o0.b(i12, codeEditor.getText().o(i12).f8529v)[1]) - (codeEditor.getWidth() * 0.85f)) {
                f11 = 0.0f;
            }
        }
        vVar.j(f11, f12, false);
        if (vVar2.f16982b.isShowing()) {
            vVar2.a();
        }
        boolean zA = v.a(vVar, f11, this.X);
        float f13 = this.f14347i;
        if (zA) {
            float f14 = this.Z;
            if (f14 < 32.0f) {
                f6 = 1.06f;
                f10 = 1.0f;
                if ((this.f14349j0 & 1) == 0) {
                    this.Z = f14 + 1.0f;
                    this.f14351v *= 1.06f;
                }
            } else {
                f6 = 1.06f;
                f10 = 1.0f;
            }
        } else {
            f6 = 1.06f;
            f10 = 1.0f;
            this.f14351v = f13;
            this.Z = 0.0f;
        }
        if (v.a(vVar, f12, this.Y)) {
            float f15 = this.f14348i0;
            if (f15 < 32.0f && (this.f14349j0 & 1) == 0) {
                this.f14348i0 = f15 + f10;
                this.A *= f6;
            }
        } else {
            this.A = f13;
            this.f14348i0 = 0.0f;
        }
        this.X = f11;
        this.Y = f12;
        MotionEvent motionEvent = vVar.B0;
        if (motionEvent != null && !vVar.f(motionEvent, true)) {
            MotionEvent motionEvent2 = vVar.B0;
            int i13 = vVar.Y;
            if (i13 == 0) {
                vVar.A.m(motionEvent2);
            } else if (i13 == 1) {
                vVar.f14366w0.m(motionEvent2);
            } else if (i13 == 2) {
                vVar.f14367x0.m(motionEvent2);
            }
        }
        this.f14349j0++;
        if (vVar.f14369z0 != 0) {
            codeEditor.Z(this, 10L);
        }
    }
}
