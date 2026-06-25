package l3;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import te.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f14827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f14828b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f14829c = new ByteBuffer[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14830d;

    public d(i0 i0Var) {
        this.f14827a = i0Var;
        e eVar = e.f14831e;
        this.f14830d = false;
    }

    public final void a() {
        ArrayList arrayList = this.f14828b;
        arrayList.clear();
        this.f14830d = false;
        int i10 = 0;
        while (true) {
            i0 i0Var = this.f14827a;
            if (i10 >= i0Var.size()) {
                break;
            }
            f fVar = (f) i0Var.get(i10);
            fVar.flush();
            if (fVar.a()) {
                arrayList.add(fVar);
            }
            i10++;
        }
        this.f14829c = new ByteBuffer[arrayList.size()];
        for (int i11 = 0; i11 <= b(); i11++) {
            this.f14829c[i11] = ((f) arrayList.get(i11)).c();
        }
    }

    public final int b() {
        return this.f14829c.length - 1;
    }

    public final boolean c() {
        return this.f14830d && ((f) this.f14828b.get(b())).b() && !this.f14829c[b()].hasRemaining();
    }

    public final boolean d() {
        return !this.f14828b.isEmpty();
    }

    public final void e(ByteBuffer byteBuffer) {
        boolean z4;
        for (boolean z10 = true; z10; z10 = z4) {
            z4 = false;
            int i10 = 0;
            while (i10 <= b()) {
                if (!this.f14829c[i10].hasRemaining()) {
                    ArrayList arrayList = this.f14828b;
                    f fVar = (f) arrayList.get(i10);
                    if (!fVar.b()) {
                        ByteBuffer byteBuffer2 = i10 > 0 ? this.f14829c[i10 - 1] : byteBuffer.hasRemaining() ? byteBuffer : f.f14836a;
                        long jRemaining = byteBuffer2.remaining();
                        fVar.d(byteBuffer2);
                        this.f14829c[i10] = fVar.c();
                        z4 |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.f14829c[i10].hasRemaining();
                    } else if (!this.f14829c[i10].hasRemaining() && i10 < b()) {
                        ((f) arrayList.get(i10 + 1)).e();
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
        if (!(obj instanceof d)) {
            return false;
        }
        i0 i0Var = ((d) obj).f14827a;
        i0 i0Var2 = this.f14827a;
        if (i0Var2.size() != i0Var.size()) {
            return false;
        }
        for (int i10 = 0; i10 < i0Var2.size(); i10++) {
            if (i0Var2.get(i10) != i0Var.get(i10)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f14827a.hashCode();
    }
}
