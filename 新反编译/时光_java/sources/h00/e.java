package h00;

import java.io.IOException;
import java.util.Arrays;
import me.zhanghai.android.libarchive.ArchiveEntry;
import okio.Buffer;
import okio.ByteString;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Buffer f11676a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11678c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11683h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11677b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11679d = ArchiveEntry.AE_IFIFO;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c[] f11680e = new c[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11681f = 7;

    public e(Buffer buffer) {
        this.f11676a = buffer;
    }

    public final void a(int i10) {
        int i11;
        if (i10 > 0) {
            int length = this.f11680e.length - 1;
            int i12 = 0;
            while (true) {
                i11 = this.f11681f;
                if (length < i11 || i10 <= 0) {
                    break;
                }
                c cVar = this.f11680e[length];
                cVar.getClass();
                i10 -= cVar.f11666c;
                int i13 = this.f11683h;
                c cVar2 = this.f11680e[length];
                cVar2.getClass();
                this.f11683h = i13 - cVar2.f11666c;
                this.f11682g--;
                i12++;
                length--;
            }
            c[] cVarArr = this.f11680e;
            int i14 = i11 + 1;
            System.arraycopy(cVarArr, i14, cVarArr, i14 + i12, this.f11682g);
            c[] cVarArr2 = this.f11680e;
            int i15 = this.f11681f + 1;
            Arrays.fill(cVarArr2, i15, i15 + i12, (Object) null);
            this.f11681f += i12;
        }
    }

    public final void b(c cVar) {
        int i10 = cVar.f11666c;
        int i11 = this.f11679d;
        if (i10 > i11) {
            c[] cVarArr = this.f11680e;
            kx.n.E0(0, cVarArr.length, null, cVarArr);
            this.f11681f = this.f11680e.length - 1;
            this.f11682g = 0;
            this.f11683h = 0;
            return;
        }
        a((this.f11683h + i10) - i11);
        int i12 = this.f11682g + 1;
        c[] cVarArr2 = this.f11680e;
        if (i12 > cVarArr2.length) {
            c[] cVarArr3 = new c[cVarArr2.length * 2];
            System.arraycopy(cVarArr2, 0, cVarArr3, cVarArr2.length, cVarArr2.length);
            this.f11681f = this.f11680e.length - 1;
            this.f11680e = cVarArr3;
        }
        int i13 = this.f11681f;
        this.f11681f = i13 - 1;
        this.f11680e[i13] = cVar;
        this.f11682g++;
        this.f11683h += i10;
    }

    public final void c(ByteString byteString) throws IOException {
        byteString.getClass();
        int[] iArr = a0.f11653a;
        int size = byteString.size();
        long j11 = 0;
        long j12 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            byte b11 = byteString.getByte(i10);
            byte[] bArr = a00.k.f37a;
            j12 += (long) a0.f11654b[b11 & ByteAsBool.UNKNOWN];
        }
        int i11 = (int) ((j12 + 7) >> 3);
        int size2 = byteString.size();
        Buffer buffer = this.f11676a;
        if (i11 >= size2) {
            e(byteString.size(), Token.IF, 0);
            buffer.write(byteString);
            return;
        }
        Buffer buffer2 = new Buffer();
        int[] iArr2 = a0.f11653a;
        int size3 = byteString.size();
        int i12 = 0;
        for (int i13 = 0; i13 < size3; i13++) {
            byte b12 = byteString.getByte(i13);
            byte[] bArr2 = a00.k.f37a;
            int i14 = b12 & ByteAsBool.UNKNOWN;
            int i15 = a0.f11653a[i14];
            byte b13 = a0.f11654b[i14];
            j11 = (j11 << b13) | ((long) i15);
            i12 += b13;
            while (i12 >= 8) {
                i12 -= 8;
                buffer2.writeByte((int) (j11 >> i12));
            }
        }
        if (i12 > 0) {
            buffer2.writeByte((int) ((j11 << (8 - i12)) | (255 >>> i12)));
        }
        ByteString byteString2 = buffer2.readByteString();
        e(byteString2.size(), Token.IF, 128);
        buffer.write(byteString2);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(java.util.ArrayList r14) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h00.e.d(java.util.ArrayList):void");
    }

    public final void e(int i10, int i11, int i12) {
        Buffer buffer = this.f11676a;
        if (i10 < i11) {
            buffer.writeByte(i10 | i12);
            return;
        }
        buffer.writeByte(i12 | i11);
        int i13 = i10 - i11;
        while (i13 >= 128) {
            buffer.writeByte(128 | (i13 & Token.IF));
            i13 >>>= 7;
        }
        buffer.writeByte(i13);
    }
}
