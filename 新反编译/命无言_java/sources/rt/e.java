package rt;

import java.util.Arrays;
import okio.Buffer;
import okio.ByteString;
import org.joni.CodeRangeBuffer;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Buffer f22685a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22687c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22691g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f22692h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22686b = CodeRangeBuffer.LAST_CODE_POINT;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22688d = 4096;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c[] f22689e = new c[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22690f = 7;

    public e(Buffer buffer) {
        this.f22685a = buffer;
    }

    public final void a(int i10) {
        int i11;
        if (i10 > 0) {
            int length = this.f22689e.length - 1;
            int i12 = 0;
            while (true) {
                i11 = this.f22690f;
                if (length < i11 || i10 <= 0) {
                    break;
                }
                c cVar = this.f22689e[length];
                mr.i.b(cVar);
                i10 -= cVar.f22677c;
                int i13 = this.f22692h;
                c cVar2 = this.f22689e[length];
                mr.i.b(cVar2);
                this.f22692h = i13 - cVar2.f22677c;
                this.f22691g--;
                i12++;
                length--;
            }
            c[] cVarArr = this.f22689e;
            int i14 = i11 + 1;
            System.arraycopy(cVarArr, i14, cVarArr, i14 + i12, this.f22691g);
            c[] cVarArr2 = this.f22689e;
            int i15 = this.f22690f + 1;
            Arrays.fill(cVarArr2, i15, i15 + i12, (Object) null);
            this.f22690f += i12;
        }
    }

    public final void b(c cVar) {
        int i10 = cVar.f22677c;
        int i11 = this.f22688d;
        if (i10 > i11) {
            c[] cVarArr = this.f22689e;
            wq.j.m0(cVarArr, 0, cVarArr.length);
            this.f22690f = this.f22689e.length - 1;
            this.f22691g = 0;
            this.f22692h = 0;
            return;
        }
        a((this.f22692h + i10) - i11);
        int i12 = this.f22691g + 1;
        c[] cVarArr2 = this.f22689e;
        if (i12 > cVarArr2.length) {
            c[] cVarArr3 = new c[cVarArr2.length * 2];
            System.arraycopy(cVarArr2, 0, cVarArr3, cVarArr2.length, cVarArr2.length);
            this.f22690f = this.f22689e.length - 1;
            this.f22689e = cVarArr3;
        }
        int i13 = this.f22690f;
        this.f22690f = i13 - 1;
        this.f22689e[i13] = cVar;
        this.f22691g++;
        this.f22692h += i10;
    }

    public final void c(ByteString byteString) {
        mr.i.e(byteString, "data");
        int[] iArr = x.f22754a;
        int size = byteString.size();
        long j3 = 0;
        long j8 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            byte b10 = byteString.getByte(i10);
            byte[] bArr = kt.j.f14684a;
            j8 += (long) x.f22755b[b10 & 255];
        }
        int i11 = (int) ((j8 + ((long) 7)) >> 3);
        int size2 = byteString.size();
        Buffer buffer = this.f22685a;
        if (i11 >= size2) {
            e(byteString.size(), Token.SWITCH, 0);
            buffer.write(byteString);
            return;
        }
        Buffer buffer2 = new Buffer();
        int[] iArr2 = x.f22754a;
        int size3 = byteString.size();
        int i12 = 0;
        for (int i13 = 0; i13 < size3; i13++) {
            byte b11 = byteString.getByte(i13);
            byte[] bArr2 = kt.j.f14684a;
            int i14 = b11 & 255;
            int i15 = x.f22754a[i14];
            byte b12 = x.f22755b[i14];
            j3 = (j3 << b12) | ((long) i15);
            i12 += b12;
            while (i12 >= 8) {
                i12 -= 8;
                buffer2.writeByte((int) (j3 >> i12));
            }
        }
        if (i12 > 0) {
            buffer2.writeByte((int) ((j3 << (8 - i12)) | (255 >>> i12)));
        }
        ByteString byteString2 = buffer2.readByteString();
        e(byteString2.size(), Token.SWITCH, 128);
        buffer.write(byteString2);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(java.util.ArrayList r14) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rt.e.d(java.util.ArrayList):void");
    }

    public final void e(int i10, int i11, int i12) {
        Buffer buffer = this.f22685a;
        if (i10 < i11) {
            buffer.writeByte(i10 | i12);
            return;
        }
        buffer.writeByte(i12 | i11);
        int i13 = i10 - i11;
        while (i13 >= 128) {
            buffer.writeByte(128 | (i13 & Token.SWITCH));
            i13 >>>= 7;
        }
        buffer.writeByte(i13);
    }
}
