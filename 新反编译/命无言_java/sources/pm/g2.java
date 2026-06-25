package pm;

import android.animation.Animator;
import io.legado.app.service.ReadAloudFloatService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g2 implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ReadAloudFloatService f20207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f20208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f20209d;

    public /* synthetic */ g2(ReadAloudFloatService readAloudFloatService, int i10, int i11, int i12) {
        this.f20206a = i12;
        this.f20207b = readAloudFloatService;
        this.f20208c = i10;
        this.f20209d = i11;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i10 = this.f20206a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f20206a) {
            case 0:
                int i10 = this.f20208c;
                ReadAloudFloatService readAloudFloatService = this.f20207b;
                vp.j1.r0(i10, readAloudFloatService, "readAloudFloatX");
                vp.j1.r0(this.f20209d, readAloudFloatService, "readAloudFloatY");
                break;
            default:
                int i11 = this.f20208c;
                ReadAloudFloatService readAloudFloatService2 = this.f20207b;
                vp.j1.r0(i11, readAloudFloatService2, "readAloudFloatX");
                vp.j1.r0(this.f20209d, readAloudFloatService2, "readAloudFloatY");
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i10 = this.f20206a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i10 = this.f20206a;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }

    private final void f(Animator animator) {
    }
}
