package p8;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import rj.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f23268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f23269b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f23270c = new ByteBuffer[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f23271d;

    public c(g0 g0Var) {
        this.f23268a = g0Var;
        d dVar = d.f23272e;
        this.f23271d = false;
    }

    public final void a() {
        ArrayList arrayList = this.f23269b;
        arrayList.clear();
        this.f23271d = false;
        int i10 = 0;
        while (true) {
            g0 g0Var = this.f23268a;
            if (i10 >= g0Var.size()) {
                break;
            }
            e eVar = (e) g0Var.get(i10);
            eVar.flush();
            if (eVar.c()) {
                arrayList.add(eVar);
            }
            i10++;
        }
        this.f23270c = new ByteBuffer[arrayList.size()];
        for (int i11 = 0; i11 <= b(); i11++) {
            this.f23270c[i11] = ((e) arrayList.get(i11)).d();
        }
    }

    public final int b() {
        return this.f23270c.length - 1;
    }

    public final boolean c() {
        return this.f23271d && ((e) this.f23269b.get(b())).b() && !this.f23270c[b()].hasRemaining();
    }

    public final boolean d() {
        return !this.f23269b.isEmpty();
    }

    public final void e(ByteBuffer byteBuffer) {
        boolean z11;
        for (boolean z12 = true; z12; z12 = z11) {
            z11 = false;
            int i10 = 0;
            while (i10 <= b()) {
                if (!this.f23270c[i10].hasRemaining()) {
                    ArrayList arrayList = this.f23269b;
                    e eVar = (e) arrayList.get(i10);
                    if (!eVar.b()) {
                        ByteBuffer byteBuffer2 = i10 > 0 ? this.f23270c[i10 - 1] : byteBuffer.hasRemaining() ? byteBuffer : e.f23277a;
                        long jRemaining = byteBuffer2.remaining();
                        eVar.e(byteBuffer2);
                        this.f23270c[i10] = eVar.d();
                        z11 |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.f23270c[i10].hasRemaining();
                    } else if (!this.f23270c[i10].hasRemaining() && i10 < b()) {
                        ((e) arrayList.get(i10 + 1)).g();
                    }
                }
                i10++;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        g0 g0Var = ((c) obj).f23268a;
        g0 g0Var2 = this.f23268a;
        if (g0Var2.size() != g0Var.size()) {
            return false;
        }
        for (int i10 = 0; i10 < g0Var2.size(); i10++) {
            if (g0Var2.get(i10) != g0Var.get(i10)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f23268a.hashCode();
    }
}
