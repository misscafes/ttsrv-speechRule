package j0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 implements m0.c {
    public final /* synthetic */ androidx.concurrent.futures.b X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14821i;

    public /* synthetic */ r0(androidx.concurrent.futures.b bVar, int i10) {
        this.f14821i = i10;
        this.X = bVar;
    }

    @Override // m0.c
    public final void c(Object obj) {
        int i10 = this.f14821i;
        androidx.concurrent.futures.b bVar = this.X;
        switch (i10) {
            case 0:
                List list = (List) obj;
                list.getClass();
                bVar.a(new ArrayList(list));
                break;
            default:
                try {
                    bVar.a(obj);
                } catch (Throwable th2) {
                    bVar.b(th2);
                    return;
                }
                break;
        }
    }

    @Override // m0.c
    public final void w(Throwable th2) {
        int i10 = this.f14821i;
        androidx.concurrent.futures.b bVar = this.X;
        switch (i10) {
            case 0:
                if (!(th2 instanceof TimeoutException)) {
                    bVar.a(Collections.EMPTY_LIST);
                } else {
                    bVar.b(th2);
                }
                break;
            default:
                bVar.b(th2);
                break;
        }
    }
}
