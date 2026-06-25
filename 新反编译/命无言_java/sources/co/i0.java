package co;

import android.os.Trace;
import java.lang.reflect.Method;
import java.util.ArrayList;
import org.chromium.base.ApplicationStatus;
import pc.a3;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3389i;

    public /* synthetic */ i0(int i10) {
        this.f3389i = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3389i) {
            case 0:
                j1.D0(a.a.s());
                return;
            case 1:
                if (ApplicationStatus.f18986b != null) {
                    return;
                }
                j4.h0 h0Var = new j4.h0(23);
                ApplicationStatus.f18986b = h0Var;
                if (ApplicationStatus.f18987c == null) {
                    ApplicationStatus.f18987c = new ru.j();
                }
                ArrayList arrayList = ApplicationStatus.f18987c.f22774i;
                if (arrayList.contains(h0Var)) {
                    return;
                }
                arrayList.add(h0Var);
                return;
            case 2:
                try {
                    Method method = w1.g.f26619b;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (s2.j.k != null) {
                        s2.j.a().c();
                        break;
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th2) {
                    Method method2 = w1.g.f26619b;
                    Trace.endSection();
                    throw th2;
                }
            default:
                a3.f19730i.incrementAndGet();
                return;
        }
    }
}
