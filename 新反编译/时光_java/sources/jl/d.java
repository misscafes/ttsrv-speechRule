package jl;

import cn.hutool.core.util.CharsetUtil;
import java.io.FileOutputStream;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f15349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f15350b;

    public /* synthetic */ d(f fVar, h hVar) {
        this.f15349a = fVar;
        this.f15350b = hVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        f fVar = this.f15349a;
        h hVar = this.f15350b;
        r rVar = fVar.f15355b;
        synchronized (rVar) {
            FileOutputStream fileOutputStreamOpenFileOutput = rVar.f15420a.openFileOutput(rVar.f15421b, 0);
            try {
                fileOutputStreamOpenFileOutput.write(hVar.f15364a.toString().getBytes(CharsetUtil.UTF_8));
            } finally {
                fileOutputStreamOpenFileOutput.close();
            }
        }
        return null;
    }
}
