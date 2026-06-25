package pr;

import android.content.Intent;
import io.legado.app.receiver.MediaButtonReceiver;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends c.j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f24299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ p f24300g;

    public /* synthetic */ n(p pVar, int i10) {
        this.f24299f = i10;
        this.f24300g = pVar;
    }

    @Override // c.j
    public void c(String str) {
        switch (this.f24299f) {
            case 0:
                if (str.equals("ACTION_ADD_TIMER")) {
                    int i10 = p.P0;
                    if (i10 == 360) {
                        p.P0 = 0;
                    } else {
                        int i11 = i10 + 5;
                        p.P0 = i11;
                        if (i11 > 360) {
                            p.P0 = 360;
                        }
                    }
                    this.f24300g.H();
                }
                break;
        }
    }

    @Override // c.j
    public final boolean d(Intent intent) {
        int i10 = this.f24299f;
        p pVar = this.f24300g;
        intent.getClass();
        switch (i10) {
            case 0:
                int i11 = MediaButtonReceiver.f13973a;
                break;
            default:
                int i12 = MediaButtonReceiver.f13973a;
                break;
        }
        return p8.b.Q(pVar, intent);
    }

    @Override // c.j
    public void e() {
        switch (this.f24299f) {
            case 0:
                this.f24300g.Q(true);
                break;
        }
    }

    @Override // c.j
    public void f() {
        switch (this.f24299f) {
            case 0:
                this.f24300g.X();
                break;
        }
    }

    @Override // c.j
    public void h() {
        switch (this.f24299f) {
            case 0:
                p pVar = this.f24300g;
                if (!jw.g.c(pVar).getBoolean("mediaButtonPerNext", false)) {
                    pVar.O();
                } else {
                    pVar.N();
                }
                break;
        }
    }

    @Override // c.j
    public void i() {
        switch (this.f24299f) {
            case 0:
                p pVar = this.f24300g;
                if (!jw.g.c(pVar).getBoolean("mediaButtonPerNext", false)) {
                    pVar.U();
                } else {
                    pVar.I0 = false;
                    p.V0 = true;
                    pVar.Y();
                    hr.j1.H(hr.j1.X, 4);
                    p.V0 = false;
                    pVar.M(hr.j1.v(), 0, true);
                }
                break;
        }
    }

    @Override // c.j
    public void j() {
        switch (this.f24299f) {
            case 0:
                this.f24300g.stopSelf();
                break;
        }
    }
}
