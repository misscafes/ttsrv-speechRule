package ln;

import android.speech.tts.UtteranceProgressListener;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j5 extends UtteranceProgressListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ File f15342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ wr.n f15343b;

    public j5(File file, wr.n nVar) {
        this.f15342a = file;
        this.f15343b = nVar;
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onDone(String str) {
        File file = this.f15342a;
        boolean zExists = file.exists();
        wr.n nVar = this.f15343b;
        if (!zExists || file.length() <= 0) {
            ((wr.o) nVar).M(null);
        } else {
            ((wr.o) nVar).M(file);
        }
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str) {
        ((wr.o) this.f15343b).M(null);
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onStart(String str) {
    }
}
