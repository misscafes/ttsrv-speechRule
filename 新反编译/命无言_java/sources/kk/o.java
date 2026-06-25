package kk;

import android.widget.OverScroller;
import io.github.rosemoe.sora.widget.CodeEditor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CodeEditor f14332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OverScroller f14333b;

    public o(CodeEditor codeEditor) {
        this.f14333b = new OverScroller(codeEditor.getContext());
        this.f14332a = codeEditor;
    }

    public final void a() {
        OverScroller overScroller = this.f14333b;
        int currX = overScroller.getCurrX();
        CodeEditor codeEditor = this.f14332a;
        codeEditor.setScrollX(currX);
        codeEditor.setScrollY(overScroller.getCurrY());
    }

    public final void b(int i10, int i11, int i12, int i13, int i14) {
        this.f14333b.startScroll(i10, i11, i12, i13, i14);
        a();
    }
}
