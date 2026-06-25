package pr;

import android.content.Intent;
import io.legado.app.receiver.MediaButtonReceiver;
import io.legado.app.service.AudioPlayService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends c.j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f24230f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AudioPlayService f24231g;

    public /* synthetic */ c(AudioPlayService audioPlayService, int i10) {
        this.f24230f = i10;
        this.f24231g = audioPlayService;
    }

    @Override // c.j
    public void c(String str) {
        switch (this.f24230f) {
            case 0:
                boolean zEquals = str.equals("Stop");
                AudioPlayService audioPlayService = this.f24231g;
                if (zEquals) {
                    audioPlayService.stopSelf();
                } else if (str.equals("Timer")) {
                    int i10 = AudioPlayService.B0;
                    if (i10 == 360) {
                        AudioPlayService.B0 = 0;
                    } else {
                        int i11 = i10 + 5;
                        AudioPlayService.B0 = i11;
                        if (i11 > 360) {
                            AudioPlayService.B0 = 360;
                        }
                    }
                    audioPlayService.C();
                }
                break;
        }
    }

    @Override // c.j
    public final boolean d(Intent intent) {
        int i10 = this.f24230f;
        AudioPlayService audioPlayService = this.f24231g;
        intent.getClass();
        switch (i10) {
            case 0:
                int i11 = MediaButtonReceiver.f13973a;
                break;
            default:
                int i12 = MediaButtonReceiver.f13973a;
                break;
        }
        return p8.b.Q(audioPlayService, intent);
    }

    @Override // c.j
    public void e() {
        switch (this.f24230f) {
            case 0:
                boolean z11 = AudioPlayService.z0;
                this.f24231g.E(true);
                break;
        }
    }

    @Override // c.j
    public void f() {
        switch (this.f24230f) {
            case 0:
                boolean z11 = AudioPlayService.z0;
                this.f24231g.G();
                break;
        }
    }

    @Override // c.j
    public void g(long j11) {
        switch (this.f24230f) {
            case 0:
                AudioPlayService audioPlayService = this.f24231g;
                audioPlayService.f13979t0 = (int) j11;
                y8.w wVarD = audioPlayService.D();
                wVarD.C(j11, wVarD.l(), false);
                break;
        }
    }

    @Override // c.j
    public void h() {
        switch (this.f24230f) {
            case 0:
                hr.t.X.e();
                break;
        }
    }

    @Override // c.j
    public void i() {
        switch (this.f24230f) {
            case 0:
                hr.t.X.getClass();
                hr.t.g();
                break;
        }
    }
}
