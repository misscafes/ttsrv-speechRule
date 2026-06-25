package hi;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import r8.w;
import ua.b0;
import ua.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements b0, zq.b {
    public int X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Cloneable f12557i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f12558n0;

    public static long c(int i10, ByteBuffer byteBuffer) {
        byteBuffer.position(i10);
        int iLimit = byteBuffer.limit() - byteBuffer.position();
        int i11 = 8;
        long j11 = 0;
        while (true) {
            int i12 = i11 - 1;
            if (i11 <= 0) {
                break;
            }
            int i13 = iLimit - 1;
            if (iLimit <= 0) {
                break;
            }
            j11 |= (((long) byteBuffer.get()) & 255) << (i12 * 8);
            iLimit = i13;
            i11 = i12;
        }
        return j11;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e4  */
    @Override // ua.b0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(r8.r r33) {
        /*
            Method dump skipped, instruction units count: 920
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hi.f.a(r8.r):void");
    }

    @Override // zq.b
    public byte[] b(byte[] bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        char c11 = '\b';
        int length = bArr.length * 8;
        byteBufferWrap.getClass();
        int i10 = 0;
        long jC = c(0, byteBufferWrap);
        int i11 = 32;
        while (true) {
            if (i11 <= 0) {
                i10 += 4;
                jC = c(i10, byteBufferWrap);
                i11 += 32;
            }
            long j11 = (jC >> i11) & 4294967295L;
            int i12 = ((int[]) this.Z)[(int) (j11 >> 24)];
            int i13 = i12 & 31;
            int i14 = i10;
            long j12 = (((((long) i12) >> c11) + 1) << ((int) (32 - ((long) i13)))) - 1;
            if ((i12 & 128) == 0) {
                while (j11 < ((long[]) this.Y)[i13]) {
                    i13++;
                }
                j12 = ((long[]) this.f12557i)[i13];
            }
            i11 -= i13;
            length -= i13;
            if (length < 0) {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            }
            Object obj = ((ArrayList) this.f12558n0).get((int) ((j12 - j11) >> (32 - i13)));
            obj.getClass();
            zq.a aVar = (zq.a) obj;
            if (!aVar.f38517b) {
                aVar.f38516a = b(aVar.f38516a);
                aVar.f38517b = true;
            }
            byteArrayOutputStream.write(aVar.f38516a);
            i10 = i14;
            c11 = '\b';
        }
    }

    @Override // ua.b0
    public void d(w wVar, n9.p pVar, g0 g0Var) {
    }
}
