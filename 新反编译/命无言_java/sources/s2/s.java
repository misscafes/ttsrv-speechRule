package s2;

import bl.s1;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f22891d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s1 f22893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f22894c = 0;

    public s(s1 s1Var, int i10) {
        this.f22893b = s1Var;
        this.f22892a = i10;
    }

    public final int a(int i10) {
        t2.a aVarB = b();
        int iA = aVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) aVarB.X;
        int i11 = iA + aVarB.f145i;
        return byteBuffer.getInt((i10 * 4) + byteBuffer.getInt(i11) + i11 + 4);
    }

    public final t2.a b() {
        ThreadLocal threadLocal = f22891d;
        t2.a aVar = (t2.a) threadLocal.get();
        if (aVar == null) {
            aVar = new t2.a();
            threadLocal.set(aVar);
        }
        t2.b bVar = (t2.b) this.f22893b.f2539a;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i10 = iA + bVar.f145i;
            int i11 = (this.f22892a * 4) + ((ByteBuffer) bVar.X).getInt(i10) + i10 + 4;
            int i12 = ((ByteBuffer) bVar.X).getInt(i11) + i11;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.X;
            aVar.X = byteBuffer;
            if (byteBuffer != null) {
                aVar.f145i = i12;
                int i13 = i12 - byteBuffer.getInt(i12);
                aVar.f146v = i13;
                aVar.A = ((ByteBuffer) aVar.X).getShort(i13);
                return aVar;
            }
            aVar.f145i = 0;
            aVar.f146v = 0;
            aVar.A = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i10;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        t2.a aVarB = b();
        int iA = aVarB.a(4);
        sb2.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) aVarB.X).getInt(iA + aVarB.f145i) : 0));
        sb2.append(", codepoints:");
        t2.a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i11 = iA2 + aVarB2.f145i;
            i10 = ((ByteBuffer) aVarB2.X).getInt(((ByteBuffer) aVarB2.X).getInt(i11) + i11);
        } else {
            i10 = 0;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            sb2.append(Integer.toHexString(a(i12)));
            sb2.append(y8.d.SPACE);
        }
        return sb2.toString();
    }
}
