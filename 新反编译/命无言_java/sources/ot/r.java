package ot;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f19338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final nt.c f19340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final au.g f19341e = new au.g(this, ai.c.w(new StringBuilder(), kt.l.f14689b, " ConnectionPool connection closer"), 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConcurrentLinkedQueue f19342f = new ConcurrentLinkedQueue();

    public r(int i10, long j3, TimeUnit timeUnit, nt.d dVar, e eVar) {
        this.f19337a = i10;
        this.f19338b = eVar;
        this.f19339c = timeUnit.toNanos(j3);
        this.f19340d = dVar.d();
        if (j3 <= 0) {
            throw new IllegalArgumentException(k3.n.g(j3, "keepAliveDuration <= 0: ").toString());
        }
    }

    public final int a(q qVar, long j3) {
        TimeZone timeZone = kt.l.f14688a;
        ArrayList arrayList = qVar.f19335r;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i10);
            if (reference.get() != null) {
                i10++;
            } else {
                String str = "A connection to " + qVar.f19321c.address().url() + " was leaked. Did you forget to close a response body?";
                ut.e eVar = ut.e.f25332a;
                ut.e.f25332a.k(((n) reference).f19303a, str);
                arrayList.remove(i10);
                if (arrayList.isEmpty()) {
                    qVar.f19336s = j3 - this.f19339c;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }
}
