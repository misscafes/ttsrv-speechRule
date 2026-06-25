package ik;

import android.text.Editable;
import android.text.method.MetaKeyKeyListener;
import io.github.rosemoe.sora.widget.CodeEditor;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends MetaKeyKeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CodeEditor f10984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Editable f10985b = Editable.Factory.getInstance().newEditable(d.EMPTY);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10986c = false;

    public a(CodeEditor codeEditor) {
        this.f10984a = codeEditor;
    }

    public final boolean a() {
        return MetaKeyKeyListener.getMetaState(this.f10985b, 2) == 1;
    }

    public final boolean b() {
        return MetaKeyKeyListener.getMetaState(this.f10985b, 1) == 1;
    }
}
