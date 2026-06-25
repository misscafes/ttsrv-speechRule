package kk;

import io.github.rosemoe.sora.widget.CodeEditor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable, lj.p {
    public boolean A;
    public int Y;
    public float[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CodeEditor f14246i;
    public long X = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f14247v = true;

    public c(CodeEditor codeEditor, int i10) {
        this.f14246i = codeEditor;
        this.Y = i10;
        codeEditor.f11281n0.f(lj.w.class, this);
    }

    @Override // lj.p
    public final void a(eh.i iVar, a0.n nVar) {
        this.X = System.currentTimeMillis();
        this.f14247v = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.A || this.Y <= 0) {
            this.f14247v = true;
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.X;
        long j3 = ((long) this.Y) * 2;
        CodeEditor codeEditor = this.f14246i;
        if (jCurrentTimeMillis >= j3) {
            this.f14247v = !this.f14247v;
            fk.b bVarA = codeEditor.getCursor().f8532c.a();
            this.Z = codeEditor.getLayout().l(this.Z, bVarA.f8519b, bVarA.f8520c);
            if (!codeEditor.getCursor().a() && this.Z[0] >= codeEditor.getOffsetY()) {
                if (this.Z[0] - codeEditor.getRowHeight() <= codeEditor.getHeight() + codeEditor.getOffsetY() && this.Z[1] >= codeEditor.getOffsetX()) {
                    if (this.Z[1] - 100.0f <= codeEditor.getWidth() + codeEditor.getOffsetX()) {
                        codeEditor.postInvalidate();
                    }
                }
            }
        } else {
            this.f14247v = true;
        }
        codeEditor.Z(this, this.Y);
    }
}
