package e8;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7951c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7949a = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f7952d = new ArrayDeque();

    public final void a() {
        ArrayDeque arrayDeque = this.f7952d;
        if (this.f7951c) {
            return;
        }
        try {
            this.f7951c = true;
            while (!arrayDeque.isEmpty()) {
                if (!(this.f7950b || !this.f7949a)) {
                    break;
                }
                Runnable runnable = (Runnable) arrayDeque.poll();
                if (runnable != null) {
                    runnable.run();
                }
            }
        } finally {
            this.f7951c = false;
        }
    }
}
