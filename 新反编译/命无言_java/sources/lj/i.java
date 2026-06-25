package lj;

import android.view.KeyEvent;
import io.github.rosemoe.sora.widget.CodeEditor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class i extends eh.i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f15132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final KeyEvent f15133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f15135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f15136g;

    public i(CodeEditor codeEditor, KeyEvent keyEvent, int i10) {
        super(codeEditor);
        this.f15133d = keyEvent;
        this.f15134e = i10;
        this.f15135f = ((CodeEditor) this.f6624b).getKeyMetaStates().b();
        this.f15136g = ((CodeEditor) this.f6624b).getKeyMetaStates().a();
    }

    public final boolean z(boolean z4) {
        Boolean bool = this.f15132c;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        return this.f6623a != 0 ? zBooleanValue : zBooleanValue || z4;
    }
}
