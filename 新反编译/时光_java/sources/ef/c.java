package ef;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f8087a;

    public c(int i10, boolean z11) {
        switch (i10) {
            case 1:
                this.f8087a = new ArrayDeque(0);
                break;
            default:
                this.f8087a = new ArrayDeque();
                break;
        }
    }

    public synchronized void a(we.c cVar) {
        cVar.f32183b = null;
        cVar.f32184c = null;
        this.f8087a.offer(cVar);
    }

    public c(int i10) {
        this.f8087a = new ArrayDeque(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            this.f8087a.offer(new ue.h());
        }
    }
}
