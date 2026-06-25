package cd;

import androidx.appcompat.widget.ActionMenuView;
import com.google.android.material.bottomappbar.BottomAppBar;
import java.io.IOException;
import java.io.InputStream;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.logging.Level;
import jj.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {
    public boolean A;
    public Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3208i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3209v;

    public e(BottomAppBar bottomAppBar, ActionMenuView actionMenuView, int i10, boolean z4) {
        this.f3208i = 0;
        this.Y = bottomAppBar;
        this.X = actionMenuView;
        this.f3209v = i10;
        this.A = z4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3208i) {
            case 0:
                ((ActionMenuView) this.X).setTranslationX(((BottomAppBar) this.Y).D(r0, this.f3209v, this.A));
                break;
            default:
                try {
                    ((j) this.Y).f13097b.bind(new InetSocketAddress(((j) this.Y).f13096a));
                    this.A = true;
                    do {
                        try {
                            Socket socketAccept = ((j) this.Y).f13097b.accept();
                            int i10 = this.f3209v;
                            if (i10 > 0) {
                                socketAccept.setSoTimeout(i10);
                            }
                            InputStream inputStream = socketAccept.getInputStream();
                            j jVar = (j) this.Y;
                            jVar.f13099d.J(new jj.a(jVar, inputStream, socketAccept));
                        } catch (IOException e10) {
                            j.f13095h.log(Level.FINE, "Communication with the client broken", (Throwable) e10);
                        }
                    } while (!((j) this.Y).f13097b.isClosed());
                } catch (IOException e11) {
                    this.X = e11;
                    return;
                }
                break;
        }
    }

    public e(j jVar, int i10) {
        this.f3208i = 1;
        this.Y = jVar;
        this.A = false;
        this.f3209v = i10;
    }
}
