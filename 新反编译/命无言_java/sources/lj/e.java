package lj;

import android.view.ContextMenu;
import io.github.rosemoe.sora.widget.CodeEditor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends eh.i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContextMenu f15130c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(CodeEditor codeEditor, ContextMenu contextMenu, fk.b bVar) {
        super(codeEditor);
        mr.i.e(contextMenu, "menu");
        this.f15130c = contextMenu;
    }
}
