package u7;

import java.nio.ByteBuffer;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f29147d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s2 f29149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f29150c = 0;

    public t(s2 s2Var, int i10) {
        this.f29149b = s2Var;
        this.f29148a = i10;
    }

    public final int a(int i10) {
        v7.a aVarB = b();
        int iA = aVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = aVarB.f30805b;
        int i11 = iA + aVarB.f30804a;
        return byteBuffer.getInt((i10 * 4) + byteBuffer.getInt(i11) + i11 + 4);
    }

    public final v7.a b() {
        ThreadLocal threadLocal = f29147d;
        v7.a aVar = (v7.a) threadLocal.get();
        if (aVar == null) {
            aVar = new v7.a();
            threadLocal.set(aVar);
        }
        v7.b bVar = (v7.b) this.f29149b.X;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i10 = iA + bVar.f30804a;
            int i11 = (this.f29148a * 4) + bVar.f30805b.getInt(i10) + i10 + 4;
            int i12 = bVar.f30805b.getInt(i11) + i11;
            ByteBuffer byteBuffer = bVar.f30805b;
            aVar.f30805b = byteBuffer;
            if (byteBuffer != null) {
                aVar.f30804a = i12;
                int i13 = i12 - byteBuffer.getInt(i12);
                aVar.f30806c = i13;
                aVar.f30807d = aVar.f30805b.getShort(i13);
                return aVar;
            }
            aVar.f30804a = 0;
            aVar.f30806c = 0;
            aVar.f30807d = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i10;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        v7.a aVarB = b();
        int iA = aVarB.a(4);
        sb2.append(Integer.toHexString(iA != 0 ? aVarB.f30805b.getInt(iA + aVarB.f30804a) : 0));
        sb2.append(", codepoints:");
        v7.a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i11 = iA2 + aVarB2.f30804a;
            i10 = aVarB2.f30805b.getInt(aVarB2.f30805b.getInt(i11) + i11);
        } else {
            i10 = 0;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            sb2.append(Integer.toHexString(a(i12)));
            sb2.append(vd.d.SPACE);
        }
        return sb2.toString();
    }
}
