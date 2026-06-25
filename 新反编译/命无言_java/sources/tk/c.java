package tk;

import android.animation.ValueAnimator;
import io.github.rosemoe.sora.widget.CodeEditor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements sk.a, ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CodeEditor f24425a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f24431g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f24432h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f24433i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f24434j;
    public long k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ValueAnimator f24427c = new ValueAnimator();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ValueAnimator f24428d = new ValueAnimator();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ValueAnimator f24430f = new ValueAnimator();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ValueAnimator f24429e = new ValueAnimator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f24426b = 120;

    public c(CodeEditor codeEditor) {
        this.f24425a = codeEditor;
    }

    public final void a() {
        this.f24427c.cancel();
        this.f24428d.cancel();
        this.f24430f.cancel();
        this.f24429e.cancel();
    }

    public final boolean b() {
        return this.f24427c.isRunning() || this.f24428d.isRunning() || this.f24430f.isRunning() || this.f24429e.isRunning();
    }

    public final void c() {
        CodeEditor codeEditor = this.f24425a;
        if (codeEditor.f11265c1) {
            if (b()) {
                this.f24431g = ((Float) this.f24427c.getAnimatedValue()).floatValue();
                this.f24432h = ((Float) this.f24428d.getAnimatedValue()).floatValue();
                this.f24433i = ((Float) this.f24430f.getAnimatedValue()).floatValue();
                this.f24434j = ((Float) this.f24429e.getAnimatedValue()).floatValue();
                a();
            }
            if (System.currentTimeMillis() - this.k < 100) {
                return;
            }
            int i10 = codeEditor.getCursor().f8532c.f8519b;
            this.f24427c.removeAllUpdateListeners();
            float[] fArrB = ((nk.c) codeEditor.getLayout()).b(codeEditor.getCursor().f8532c.f8519b, codeEditor.getCursor().f8532c.f8520c);
            this.f24427c = ValueAnimator.ofFloat(this.f24431g, codeEditor.T() + fArrB[1]);
            float f6 = this.f24432h;
            float f10 = fArrB[0];
            codeEditor.getProps().getClass();
            this.f24428d = ValueAnimator.ofFloat(f6, f10 - 0.0f);
            this.f24430f = ValueAnimator.ofFloat(this.f24433i, codeEditor.getRowHeight() * codeEditor.getLayout().k(codeEditor.getCursor().f8532c.f8519b));
            this.f24429e = ValueAnimator.ofFloat(this.f24434j, ((nk.c) codeEditor.getLayout()).b(i10, codeEditor.getText().o(i10).f8529v)[0]);
            this.f24427c.addUpdateListener(this);
            ValueAnimator valueAnimator = this.f24427c;
            long j3 = this.f24426b;
            valueAnimator.setDuration(j3);
            this.f24428d.setDuration(j3);
            this.f24430f.setDuration(j3);
            this.f24429e.setDuration(j3);
        }
    }

    public final void d() {
        CodeEditor codeEditor = this.f24425a;
        int i10 = codeEditor.getCursor().f8532c.f8519b;
        float[] fArrB = ((nk.c) codeEditor.getLayout()).b(i10, codeEditor.getCursor().f8532c.f8520c);
        this.f24431g = codeEditor.T() + fArrB[1];
        float f6 = fArrB[0];
        codeEditor.getProps().getClass();
        this.f24432h = f6 - 0.0f;
        this.f24433i = codeEditor.getRowHeight() * codeEditor.getLayout().k(i10);
        this.f24434j = ((nk.c) codeEditor.getLayout()).b(i10, codeEditor.getText().o(i10).f8529v)[0];
    }

    public final void e() {
        if (!this.f24425a.f11265c1 || System.currentTimeMillis() - this.k < 100) {
            this.k = System.currentTimeMillis();
            return;
        }
        this.f24427c.start();
        this.f24428d.start();
        this.f24430f.start();
        this.f24429e.start();
        this.k = System.currentTimeMillis();
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f24425a.postInvalidateOnAnimation();
    }
}
