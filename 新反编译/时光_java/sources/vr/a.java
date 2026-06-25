package vr;

import io.legado.app.service.AudioPlayService;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import jw.w0;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.a {
    public final /* synthetic */ AudioPlayActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31124i;

    public /* synthetic */ a(AudioPlayActivity audioPlayActivity, int i10) {
        this.f31124i = i10;
        this.X = audioPlayActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f31124i;
        w wVar = w.f15819a;
        AudioPlayActivity audioPlayActivity = this.X;
        switch (i10) {
            case 0:
                int i11 = AudioPlayActivity.f14047b1;
                audioPlayActivity.O().f33723i.post(new tu.a(audioPlayActivity, 5));
                break;
            case 1:
                int i12 = AudioPlayActivity.f14047b1;
                w0.w(audioPlayActivity, "已添加到书架", 0);
                break;
            default:
                int i13 = AudioPlayActivity.f14047b1;
                jw.g.t(audioPlayActivity, AudioPlayService.C0);
                break;
        }
        return wVar;
    }
}
