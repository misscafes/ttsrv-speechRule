package mk;

import io.github.rosemoe.sora.widget.CodeEditor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16968i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t f16969v;

    public /* synthetic */ s(t tVar, int i10) {
        this.f16968i = i10;
        this.f16969v = tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16968i) {
            case 0:
                t tVar = this.f16969v;
                CodeEditor codeEditor = tVar.f16970q0;
                if (!codeEditor.getEventHandler().m() && !codeEditor.getCursor().a()) {
                    tVar.b();
                } else if (!codeEditor.getCursor().a()) {
                    codeEditor.Z(this, 100L);
                }
                break;
            default:
                t tVar2 = this.f16969v;
                CodeEditor codeEditor2 = tVar2.f16970q0;
                if (!tVar2.f16976x0.g()) {
                    codeEditor2.getSnippetController().getClass();
                    if (System.currentTimeMillis() - tVar2.f16978z0 > 200 && codeEditor2.getScroller().f14333b.isFinished()) {
                        tVar2.f();
                    }
                }
                codeEditor2.Z(this, 200L);
                break;
        }
    }
}
