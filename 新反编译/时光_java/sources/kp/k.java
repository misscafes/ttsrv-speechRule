package kp;

import androidx.appcompat.widget.ActionMenuView;
import com.google.android.material.bottomappbar.BottomAppBar;
import java.io.IOException;
import java.io.InputStream;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements Runnable {
    public final int X;
    public boolean Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16819i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f16820n0;

    public k(BottomAppBar bottomAppBar, ActionMenuView actionMenuView, int i10, boolean z11) {
        this.f16819i = 1;
        this.f16820n0 = bottomAppBar;
        this.Z = actionMenuView;
        this.X = i10;
        this.Y = z11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16819i) {
            case 0:
                try {
                    ((l) this.f16820n0).f16826b.bind(new InetSocketAddress(((l) this.f16820n0).f16825a));
                    this.Y = true;
                    do {
                        try {
                            Socket socketAccept = ((l) this.f16820n0).f16826b.accept();
                            int i10 = this.X;
                            if (i10 > 0) {
                                socketAccept.setSoTimeout(i10);
                            }
                            InputStream inputStream = socketAccept.getInputStream();
                            l lVar = (l) this.f16820n0;
                            lVar.f16828d.r(new a(lVar, inputStream, socketAccept));
                        } catch (IOException e11) {
                            l.f16824h.log(Level.FINE, "Communication with the client broken", (Throwable) e11);
                        }
                    } while (!((l) this.f16820n0).f16826b.isClosed());
                } catch (IOException e12) {
                    this.Z = e12;
                    return;
                }
                break;
            default:
                ((ActionMenuView) this.Z).setTranslationX(((BottomAppBar) this.f16820n0).B(r0, this.X, this.Y));
                break;
        }
    }

    public k(l lVar, int i10) {
        this.f16819i = 0;
        this.f16820n0 = lVar;
        this.Y = false;
        this.X = i10;
    }
}
