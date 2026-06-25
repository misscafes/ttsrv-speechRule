package pr;

import android.speech.tts.TextToSpeech;
import io.legado.app.service.TTSReadAloudService;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 extends qx.c {
    public String X;
    public File Y;
    public TextToSpeech Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f24275i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f24276n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f24277o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public /* synthetic */ Object f24278q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ TTSReadAloudService f24279r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f24280s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(TTSReadAloudService tTSReadAloudService, qx.c cVar) {
        super(cVar);
        this.f24279r0 = tTSReadAloudService;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f24278q0 = obj;
        this.f24280s0 |= Integer.MIN_VALUE;
        int i10 = TTSReadAloudService.f14030k1;
        return this.f24279r0.o0(null, null, 0, null, this);
    }
}
