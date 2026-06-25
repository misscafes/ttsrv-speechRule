package pm;

import android.speech.tts.UtteranceProgressListener;
import io.legado.app.service.TTSReadAloudService;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o2 extends UtteranceProgressListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TTSReadAloudService f20297a;

    public o2(TTSReadAloudService tTSReadAloudService) {
        this.f20297a = tTSReadAloudService;
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onDone(String str) {
        vp.n0.a("TTSReadAloudService", "onDone synthesis utteranceId:" + str);
        if (str == null) {
            return;
        }
        TTSReadAloudService tTSReadAloudService = this.f20297a;
        File file = (File) tTSReadAloudService.W0.remove(str);
        wr.n nVar = (wr.n) tTSReadAloudService.V0.remove(str);
        if (nVar != null) {
            if (file == null || !file.exists() || file.length() <= 0) {
                ((wr.o) nVar).M(null);
            } else {
                ((wr.o) nVar).M(file);
            }
        }
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str, int i10) {
        vp.n0.a("TTSReadAloudService", "onError utteranceId:" + str + " errorCode:" + i10);
        TTSReadAloudService tTSReadAloudService = this.f20297a;
        mr.v.a(tTSReadAloudService.W0).remove(str);
        wr.n nVar = (wr.n) mr.v.a(tTSReadAloudService.V0).remove(str);
        if (nVar != null) {
            ((wr.o) nVar).M(null);
        }
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onStart(String str) {
        vp.n0.a("TTSReadAloudService", "onStart synthesis utteranceId:" + str);
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str) {
        vp.n0.a("TTSReadAloudService", "onError utteranceId:" + str);
        TTSReadAloudService tTSReadAloudService = this.f20297a;
        mr.v.a(tTSReadAloudService.W0).remove(str);
        wr.n nVar = (wr.n) mr.v.a(tTSReadAloudService.V0).remove(str);
        if (nVar != null) {
            ((wr.o) nVar).M(null);
        }
    }
}
