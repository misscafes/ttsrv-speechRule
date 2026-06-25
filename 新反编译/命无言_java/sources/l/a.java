package l;

import android.graphics.drawable.Animatable;
import hc.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f14752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Animatable f14753d;

    public /* synthetic */ a(Animatable animatable, int i10) {
        this.f14752c = i10;
        this.f14753d = animatable;
    }

    @Override // hc.g
    public final void J() {
        switch (this.f14752c) {
            case 0:
                this.f14753d.start();
                break;
            default:
                ((m7.d) this.f14753d).start();
                break;
        }
    }

    @Override // hc.g
    public final void K() {
        switch (this.f14752c) {
            case 0:
                this.f14753d.stop();
                break;
            default:
                ((m7.d) this.f14753d).stop();
                break;
        }
    }
}
