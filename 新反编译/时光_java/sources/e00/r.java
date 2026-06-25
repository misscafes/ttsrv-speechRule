package e00;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f7404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d00.c f7406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c00.m f7407e = new c00.m(this, b.a.p(new StringBuilder(), a00.n.f43b, " ConnectionPool connection closer"), 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConcurrentLinkedQueue f7408f = new ConcurrentLinkedQueue();

    public r(int i10, long j11, TimeUnit timeUnit, d00.d dVar, e eVar) {
        this.f7403a = i10;
        this.f7404b = eVar;
        this.f7405c = timeUnit.toNanos(j11);
        this.f7406d = dVar.d();
        if (j11 > 0) {
            return;
        }
        r00.a.d(b.a.h(j11, "keepAliveDuration <= 0: "));
        throw null;
    }

    public final int a(q qVar, long j11) {
        TimeZone timeZone = a00.n.f42a;
        ArrayList arrayList = qVar.f7401r;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i10);
            if (reference.get() != null) {
                i10++;
            } else {
                String str = "A connection to " + qVar.f7387c.address().url() + " was leaked. Did you forget to close a response body?";
                k00.e eVar = k00.e.f15898a;
                k00.e.f15898a.j(((n) reference).f7372a, str);
                arrayList.remove(i10);
                if (arrayList.isEmpty()) {
                    qVar.f7402s = j11 - this.f7405c;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }
}
