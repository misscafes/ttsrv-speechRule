package nk;

import io.github.rosemoe.sora.widget.CodeEditor;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements d {
    public static final ThreadPoolExecutor A = new ThreadPoolExecutor(2, Math.max(2, Runtime.getRuntime().availableProcessors()), 1, TimeUnit.MINUTES, new LinkedBlockingQueue(128));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CodeEditor f17739i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public fk.f f17740v;

    public c(CodeEditor codeEditor, fk.f fVar) {
        this.f17739i = codeEditor;
        this.f17740v = fVar;
    }

    public final float[] b(int i10, int i11) {
        return l(new float[2], i10, i11);
    }

    public final void c() {
        this.f17739i.getInlayHints();
        List list = Collections.EMPTY_LIST;
    }

    @Override // fk.h
    public final /* synthetic */ void d(fk.f fVar) {
    }
}
