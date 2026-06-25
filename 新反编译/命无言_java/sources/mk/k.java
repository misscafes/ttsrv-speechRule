package mk;

import android.os.Handler;
import io.github.rosemoe.sora.widget.CodeEditor;
import java.util.ArrayList;
import ot.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends Thread {
    public final fk.i A;
    public final y X;
    public long Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fk.b f16938i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ l f16939i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final oj.c f16940v;

    public k(l lVar, long j3, y yVar) {
        this.f16939i0 = lVar;
        this.Y = j3;
        CodeEditor codeEditor = lVar.f16941q0;
        this.f16938i = codeEditor.getCursor().f8532c.a();
        this.f16940v = codeEditor.getEditorLanguage();
        fk.i iVar = new fk.i(codeEditor.getText());
        this.A = iVar;
        iVar.X = this;
        this.X = yVar;
        codeEditor.getExtraArguments();
        this.Z = false;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        l lVar = this.f16939i0;
        CodeEditor codeEditor = lVar.f16941q0;
        y yVar = this.X;
        try {
            this.f16940v.b(this.A, this.f16938i, yVar);
            if (((ArrayList) yVar.f19367d).size() + yVar.f19364a.size() <= 0) {
                codeEditor.a0(new j(lVar, 3));
            } else if (lVar.u0 == Thread.currentThread() && !yVar.f19366c) {
                ((Handler) yVar.f19369f).post(new c0.b(yVar, true, 2));
            }
            codeEditor.a0(new j7.e(this, 15));
        } catch (Exception unused) {
        }
    }
}
