package pr;

import android.speech.tts.UtteranceProgressListener;
import io.legado.app.service.TTSReadAloudService;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 extends UtteranceProgressListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TTSReadAloudService f24291a;

    public l1(TTSReadAloudService tTSReadAloudService) {
        this.f24291a = tTSReadAloudService;
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onDone(String str) {
        jw.h0.a("TTSReadAloudService", "onDone synthesis utteranceId:" + str);
        if (str == null) {
            return;
        }
        TTSReadAloudService tTSReadAloudService = this.f24291a;
        File file = (File) tTSReadAloudService.f14037g1.remove(str);
        ry.r rVar = (ry.r) tTSReadAloudService.f14036f1.remove(str);
        if (rVar != null) {
            if (file == null || !file.exists() || file.length() <= 0) {
                rVar.X(null);
            } else {
                rVar.X(file);
            }
        }
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str, int i10) {
        jw.h0.a("TTSReadAloudService", "onError utteranceId:" + str + " errorCode:" + i10);
        TTSReadAloudService tTSReadAloudService = this.f24291a;
        zx.b0.b(tTSReadAloudService.f14037g1).remove(str);
        ry.r rVar = (ry.r) zx.b0.b(tTSReadAloudService.f14036f1).remove(str);
        if (rVar != null) {
            rVar.X(null);
        }
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onStart(String str) {
        jw.h0.a("TTSReadAloudService", "onStart synthesis utteranceId:" + str);
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str) {
        jw.h0.a("TTSReadAloudService", "onError utteranceId:" + str);
        TTSReadAloudService tTSReadAloudService = this.f24291a;
        zx.b0.b(tTSReadAloudService.f14037g1).remove(str);
        ry.r rVar = (ry.r) zx.b0.b(tTSReadAloudService.f14036f1).remove(str);
        if (rVar != null) {
            rVar.X(null);
        }
    }
}
