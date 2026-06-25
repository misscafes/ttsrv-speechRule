package h10;

import android.os.Trace;
import java.lang.reflect.Method;
import java.util.ArrayList;
import lh.j4;
import org.chromium.base.ApplicationStatus;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Runnable {
    public static final /* synthetic */ a X = new a(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11997i;

    public /* synthetic */ a(int i10) {
        this.f11997i = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11997i) {
            case 0:
                if (ApplicationStatus.f22029b != null) {
                    return;
                }
                mk.d dVar = new mk.d(14);
                ApplicationStatus.f22029b = dVar;
                if (ApplicationStatus.f22030c == null) {
                    ApplicationStatus.f22030c = new i();
                }
                ArrayList arrayList = ApplicationStatus.f22030c.f12005i;
                if (arrayList.contains(dVar)) {
                    return;
                }
                arrayList.add(dVar);
                return;
            case 1:
                j4.f17889i.incrementAndGet();
                return;
            default:
                try {
                    Method method = w6.f.f32097b;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (u7.h.d()) {
                        u7.h.a().e();
                        break;
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th2) {
                    Method method2 = w6.f.f32097b;
                    Trace.endSection();
                    throw th2;
                }
        }
    }
}
