package sl;

import android.speech.tts.TextToSpeech;
import mr.o;
import vp.n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements TextToSpeech.OnInitListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f23500i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o f23501v;

    public d(String str, o oVar) {
        this.f23500i = str;
        this.f23501v = oVar;
    }

    @Override // android.speech.tts.TextToSpeech.OnInitListener
    public final void onInit(int i10) {
        String str = this.f23500i;
        if (i10 == 0) {
            n0.a("TtsEngineActivator", "TTS 引擎初始化成功: " + str);
            this.f23501v.f17096i = true;
            return;
        }
        n0.a("TtsEngineActivator", "TTS 引擎初始化失败: " + str + ", status=" + i10);
    }
}
