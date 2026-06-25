package v4;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        e1.r0 r0Var = AndroidComposeView.S1;
        synchronized (r0Var) {
            try {
                int i10 = Build.VERSION.SDK_INT;
                Object[] objArr = r0Var.f7458a;
                int i11 = r0Var.f7459b;
                final int i12 = 0;
                if (i10 < 30) {
                    for (int i13 = 0; i13 < i11; i13++) {
                        final AndroidComposeView androidComposeView = (AndroidComposeView) objArr[i13];
                        boolean showLayoutBounds = androidComposeView.getShowLayoutBounds();
                        Class cls = AndroidComposeView.P1;
                        androidComposeView.setShowLayoutBounds(e0.g());
                        if (showLayoutBounds != androidComposeView.getShowLayoutBounds()) {
                            androidComposeView.post(new Runnable() { // from class: v4.j
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i14 = i12;
                                    AndroidComposeView androidComposeView2 = androidComposeView;
                                    switch (i14) {
                                        case 0:
                                            AndroidComposeView.m(androidComposeView2.getRoot());
                                            break;
                                        default:
                                            AndroidComposeView.m(androidComposeView2.getRoot());
                                            break;
                                    }
                                }
                            });
                        }
                    }
                } else {
                    while (i12 < i11) {
                        final AndroidComposeView androidComposeView2 = (AndroidComposeView) objArr[i12];
                        final int i14 = 1;
                        androidComposeView2.post(new Runnable() { // from class: v4.j
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i142 = i14;
                                AndroidComposeView androidComposeView22 = androidComposeView2;
                                switch (i142) {
                                    case 0:
                                        AndroidComposeView.m(androidComposeView22.getRoot());
                                        break;
                                    default:
                                        AndroidComposeView.m(androidComposeView22.getRoot());
                                        break;
                                }
                            }
                        });
                        i12++;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
