package nb;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements yb.a, az.a {
    public final az.a X;
    public ox.g Y;
    public Throwable Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yb.a f20168i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final me.e f20169n0;

    public g(yb.a aVar) {
        az.d dVar = new az.d();
        aVar.getClass();
        this.f20168i = aVar;
        this.X = dVar;
        this.f20169n0 = new me.e(this);
    }

    @Override // yb.a
    public final yb.c F(String str) {
        str.getClass();
        me.e eVar = this.f20169n0;
        if (eVar == null) {
            return this.f20168i.F(str);
        }
        Object objC = eVar.c(str);
        objC.getClass();
        return new f((yb.c) objC);
    }

    @Override // az.a
    public final void c(Object obj) {
        this.X.c(null);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        me.e eVar = this.f20169n0;
        if (eVar != null) {
            eVar.i(-1);
        }
        this.f20168i.close();
    }

    @Override // az.a
    public final Object d(ox.c cVar) {
        return this.X.d(cVar);
    }

    public final void h(StringBuilder sb2) {
        int i10;
        me.e eVar = this.f20169n0;
        if (this.Y == null && this.Z == null) {
            sb2.append("\t\tStatus: Free connection");
            sb2.append('\n');
        } else {
            sb2.append("\t\tStatus: Acquired connection");
            sb2.append('\n');
            ox.g gVar = this.Y;
            if (gVar != null) {
                sb2.append("\t\tCoroutine: " + gVar);
                sb2.append('\n');
            }
            Throwable th2 = this.Z;
            if (th2 != null) {
                sb2.append("\t\tAcquired:");
                sb2.append('\n');
                Iterator it = kx.o.T0(iy.p.d1(jx.a.b(th2)), 1).iterator();
                while (it.hasNext()) {
                    sb2.append("\t\t" + ((String) it.next()));
                    sb2.append('\n');
                }
            }
        }
        if (eVar != null) {
            StringBuilder sb3 = new StringBuilder("\t\tPrepared Statement Cache Size: ");
            synchronized (eVar.f7441c) {
                i10 = eVar.f7442d;
            }
            sb3.append(i10);
            sb2.append(sb3.toString());
            sb2.append('\n');
        }
    }

    public final String toString() {
        return this.f20168i.toString();
    }

    @Override // yb.a
    public final boolean x() {
        return this.f20168i.x();
    }
}
