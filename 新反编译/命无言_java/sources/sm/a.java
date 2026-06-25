package sm;

import io.legado.app.service.AudioPlayService;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import kn.v;
import vp.j1;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23512i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AudioPlayActivity f23513v;

    public /* synthetic */ a(AudioPlayActivity audioPlayActivity, int i10) {
        this.f23512i = i10;
        this.f23513v = audioPlayActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f23512i;
        q qVar = q.f26327a;
        AudioPlayActivity audioPlayActivity = this.f23513v;
        switch (i10) {
            case 0:
                int i11 = AudioPlayActivity.u0;
                j1.F0(audioPlayActivity, AudioPlayService.f11385w0);
                return qVar;
            case 1:
                int i12 = AudioPlayActivity.u0;
                audioPlayActivity.z().f6834f.setOnClickListener(new v(6));
                audioPlayActivity.z().f6830b.setOnClickListener(new c(audioPlayActivity, 0));
                audioPlayActivity.z().f6830b.setOnLongClickListener(new d());
                audioPlayActivity.z().f6835g.setOnClickListener(new v(7));
                audioPlayActivity.z().f6836h.setOnClickListener(new v(8));
                audioPlayActivity.z().f6832d.setOnClickListener(new c(audioPlayActivity, 1));
                return qVar;
            case 2:
                AudioPlayActivity.L(audioPlayActivity);
                return qVar;
            case 3:
                int i13 = AudioPlayActivity.u0;
                return new j(audioPlayActivity, 1);
            case 4:
                int i14 = AudioPlayActivity.u0;
                return new j(audioPlayActivity, 2);
            case 5:
                int i15 = AudioPlayActivity.u0;
                return audioPlayActivity.z().f6839l;
            default:
                AudioPlayActivity.M(audioPlayActivity);
                return qVar;
        }
    }
}
