package lj;

import android.view.MotionEvent;
import io.github.rosemoe.sora.widget.CodeEditor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends eh.i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fk.b f15137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MotionEvent f15138d;

    public k(CodeEditor codeEditor, fk.b bVar, MotionEvent motionEvent) {
        super(codeEditor);
        this.f15137c = bVar;
        this.f15138d = motionEvent;
    }
}
