package kk;

import io.github.rosemoe.sora.widget.CodeEditor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ Runnable A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14237i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ CodeEditor f14238v;

    public /* synthetic */ a(CodeEditor codeEditor, Runnable runnable, int i10) {
        this.f14237i = i10;
        this.f14238v = codeEditor;
        this.A = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14237i) {
            case 0:
                if (!this.f14238v.U0) {
                    this.A.run();
                    break;
                }
                break;
            default:
                if (!this.f14238v.U0) {
                    this.A.run();
                    break;
                }
                break;
        }
    }
}
