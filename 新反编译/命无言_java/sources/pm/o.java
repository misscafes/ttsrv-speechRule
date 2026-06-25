package pm;

import android.content.Intent;
import io.legado.app.receiver.MediaButtonReceiver;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends c.o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ u f20290g;

    public /* synthetic */ o(u uVar, int i10) {
        this.f20289f = i10;
        this.f20290g = uVar;
    }

    @Override // c.o
    public void b(String str) {
        switch (this.f20289f) {
            case 0:
                mr.i.e(str, "action");
                if (str.equals("ACTION_ADD_TIMER")) {
                    int i10 = u.N0;
                    if (i10 == 180) {
                        u.N0 = 0;
                    } else {
                        int i11 = i10 + 10;
                        u.N0 = i11;
                        if (i11 > 180) {
                            u.N0 = 180;
                        }
                    }
                    this.f20290g.O();
                }
                break;
        }
    }

    @Override // c.o
    public final boolean c(Intent intent) {
        int i10 = this.f20289f;
        u uVar = this.f20290g;
        mr.i.e(intent, "mediaButtonEvent");
        switch (i10) {
            case 0:
                int i11 = MediaButtonReceiver.f11380a;
                break;
            default:
                int i12 = MediaButtonReceiver.f11380a;
                break;
        }
        return ax.h.q(uVar, intent);
    }

    @Override // c.o
    public void d() {
        switch (this.f20289f) {
            case 0:
                this.f20290g.Z(true);
                break;
        }
    }

    @Override // c.o
    public void e() {
        switch (this.f20289f) {
            case 0:
                this.f20290g.g0();
                break;
        }
    }

    @Override // c.o
    public void g() {
        switch (this.f20289f) {
            case 0:
                u uVar = this.f20290g;
                if (!vp.j1.O(uVar, "mediaButtonPerNext", false)) {
                    uVar.X();
                } else {
                    uVar.W();
                }
                break;
        }
    }

    @Override // c.o
    public void h() {
        switch (this.f20289f) {
            case 0:
                u uVar = this.f20290g;
                if (!vp.j1.O(uVar, "mediaButtonPerNext", false)) {
                    uVar.e0();
                } else {
                    uVar.d0();
                }
                break;
        }
    }

    @Override // c.o
    public void i() {
        switch (this.f20289f) {
            case 0:
                this.f20290g.stopSelf();
                break;
        }
    }
}
