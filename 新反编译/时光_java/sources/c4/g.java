package c4;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.graphics.layer.view.ViewLayerContainer;
import androidx.compose.ui.platform.AndroidComposeView;
import lh.a5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements g0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f3536g = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AndroidComposeView f3537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3538b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ViewLayerContainer f3539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a9.z f3541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f3542f;

    public g(AndroidComposeView androidComposeView) {
        this.f3537a = androidComposeView;
        e eVar = new e(this);
        this.f3542f = eVar;
        if (androidComposeView.isAttachedToWindow()) {
            Context context = androidComposeView.getContext();
            if (!this.f3540d) {
                context.getApplicationContext().registerComponentCallbacks(eVar);
                this.f3540d = true;
            }
        }
        androidComposeView.addOnAttachStateChangeListener(new f(this, 0));
    }

    @Override // c4.g0
    public final void a(f4.c cVar) {
        synchronized (this.f3538b) {
            if (!cVar.f8863s) {
                cVar.f8863s = true;
                cVar.b();
            }
        }
    }

    @Override // c4.g0
    public final a9.z b() {
        a9.z zVar = this.f3541e;
        if (zVar != null) {
            return zVar;
        }
        a9.z zVarD = a5.d();
        this.f3541e = zVarD;
        return zVarD;
    }

    @Override // c4.g0
    public final f4.c c() {
        f4.e iVar;
        f4.e gVar;
        f4.c cVar;
        synchronized (this.f3538b) {
            try {
                AndroidComposeView androidComposeView = this.f3537a;
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 29) {
                    b.a(androidComposeView);
                }
                if (i10 >= 29) {
                    gVar = new f4.g();
                } else {
                    if (f3536g) {
                        try {
                            iVar = new f4.f(this.f3537a);
                        } catch (Throwable unused) {
                            f3536g = false;
                            AndroidComposeView androidComposeView2 = this.f3537a;
                            ViewLayerContainer viewLayerContainer = this.f3539c;
                            if (viewLayerContainer == null) {
                                ViewLayerContainer viewLayerContainer2 = new ViewLayerContainer(androidComposeView2.getContext());
                                androidComposeView2.addView(viewLayerContainer2, -1);
                                this.f3539c = viewLayerContainer2;
                                viewLayerContainer = viewLayerContainer2;
                            }
                            iVar = new f4.i(viewLayerContainer);
                        }
                    } else {
                        AndroidComposeView androidComposeView3 = this.f3537a;
                        ViewLayerContainer viewLayerContainer3 = this.f3539c;
                        if (viewLayerContainer3 == null) {
                            ViewLayerContainer viewLayerContainer4 = new ViewLayerContainer(androidComposeView3.getContext());
                            androidComposeView3.addView(viewLayerContainer4, -1);
                            this.f3539c = viewLayerContainer4;
                            viewLayerContainer3 = viewLayerContainer4;
                        }
                        iVar = new f4.i(viewLayerContainer3);
                    }
                    gVar = iVar;
                }
                cVar = new f4.c(gVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }
}
