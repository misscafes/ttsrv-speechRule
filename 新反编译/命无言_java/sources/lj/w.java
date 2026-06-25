package lj;

import io.github.rosemoe.sora.widget.CodeEditor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends eh.i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fk.b f15154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fk.b f15155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15156e;

    public w(CodeEditor codeEditor, int i10) {
        super(codeEditor);
        fk.j jVarM = codeEditor.getText().m();
        this.f15154c = jVarM.f8532c.a();
        this.f15155d = jVarM.f8533d.a();
        this.f15156e = i10;
    }

    public final boolean z() {
        return this.f15154c.f8518a != this.f15155d.f8518a;
    }
}
