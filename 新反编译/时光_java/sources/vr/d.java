package vr;

import io.legado.app.ui.book.audio.AudioPlayActivity;
import java.text.Format;
import op.r;
import v4.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements hj.i, i.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AudioPlayActivity f31127i;

    public /* synthetic */ d(AudioPlayActivity audioPlayActivity) {
        this.f31127i = audioPlayActivity;
    }

    @Override // hj.i
    public String a(float f7) {
        int i10 = AudioPlayActivity.f14047b1;
        return ((Format) this.f31127i.Y0.getValue()).format(Long.valueOf((long) f7));
    }

    @Override // i.b
    public void b(Object obj) {
        i.a aVar = (i.a) obj;
        int i10 = AudioPlayActivity.f14047b1;
        aVar.getClass();
        if (aVar.f13120i == -1) {
            r.f(this.f31127i.W(), null, null, new l0(2, 1, null), 31);
        }
    }
}
