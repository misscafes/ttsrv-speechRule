package ng;

import cn.hutool.core.util.CharsetUtil;
import java.io.FileOutputStream;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f17650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f17651b;

    public /* synthetic */ c(d dVar, f fVar) {
        this.f17650a = dVar;
        this.f17651b = fVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        d dVar = this.f17650a;
        f fVar = this.f17651b;
        n nVar = dVar.f17655b;
        synchronized (nVar) {
            FileOutputStream fileOutputStreamOpenFileOutput = nVar.f17716a.openFileOutput(nVar.f17717b, 0);
            try {
                fileOutputStreamOpenFileOutput.write(fVar.f17664a.toString().getBytes(CharsetUtil.UTF_8));
            } finally {
                fileOutputStreamOpenFileOutput.close();
            }
        }
        return null;
    }
}
