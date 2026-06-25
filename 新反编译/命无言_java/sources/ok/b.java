package ok;

import android.os.Build;
import bl.e;
import io.github.rosemoe.sora.widget.CodeEditor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b5.a f18786a = new b5.a((char) 0, 9);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f18787b;

    public b(CodeEditor codeEditor) {
        e eVar;
        if (Build.VERSION.SDK_INT >= 29) {
            eVar = new e();
            eVar.f2439i = codeEditor;
            eVar.f2440v = new ArrayList(64);
            eVar.A = new Stack();
        } else {
            eVar = null;
        }
        this.f18787b = eVar;
    }

    public final void a() {
        e eVar;
        if (Build.VERSION.SDK_INT < 29 || (eVar = this.f18787b) == null) {
            return;
        }
        Iterator it = ((ArrayList) eVar.f2440v).iterator();
        while (it.hasNext()) {
            ((c) it.next()).f18790c = true;
        }
    }
}
