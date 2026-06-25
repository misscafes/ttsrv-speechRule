package h00;

import java.io.IOException;
import java.util.ArrayList;
import me.zhanghai.android.libarchive.ArchiveEntry;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Okio;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BufferedSource f11671c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11675g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11669a = ArchiveEntry.AE_IFIFO;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f11670b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c[] f11672d = new c[8];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11673e = 7;

    public d(t tVar) {
        this.f11671c = Okio.buffer(tVar);
    }

    public final int a(int i10) {
        int i11;
        int i12 = 0;
        if (i10 > 0) {
            int length = this.f11672d.length;
            while (true) {
                length--;
                i11 = this.f11673e;
                if (length < i11 || i10 <= 0) {
                    break;
                }
                c cVar = this.f11672d[length];
                cVar.getClass();
                int i13 = cVar.f11666c;
                i10 -= i13;
                this.f11675g -= i13;
                this.f11674f--;
                i12++;
            }
            c[] cVarArr = this.f11672d;
            System.arraycopy(cVarArr, i11 + 1, cVarArr, i11 + 1 + i12, this.f11674f);
            this.f11673e += i12;
        }
        return i12;
    }

    public final ByteString b(int i10) throws IOException {
        if (i10 >= 0) {
            c[] cVarArr = f.f11684a;
            if (i10 <= cVarArr.length - 1) {
                return cVarArr[i10].f11664a;
            }
        }
        int length = this.f11673e + 1 + (i10 - f.f11684a.length);
        if (length >= 0) {
            c[] cVarArr2 = this.f11672d;
            if (length < cVarArr2.length) {
                c cVar = cVarArr2[length];
                cVar.getClass();
                return cVar.f11664a;
            }
        }
        throw new IOException("Header index too large " + (i10 + 1));
    }

    public final void c(c cVar) {
        this.f11670b.add(cVar);
        int i10 = cVar.f11666c;
        int i11 = this.f11669a;
        if (i10 > i11) {
            c[] cVarArr = this.f11672d;
            kx.n.E0(0, cVarArr.length, null, cVarArr);
            this.f11673e = this.f11672d.length - 1;
            this.f11674f = 0;
            this.f11675g = 0;
            return;
        }
        a((this.f11675g + i10) - i11);
        int i12 = this.f11674f + 1;
        c[] cVarArr2 = this.f11672d;
        if (i12 > cVarArr2.length) {
            c[] cVarArr3 = new c[cVarArr2.length * 2];
            System.arraycopy(cVarArr2, 0, cVarArr3, cVarArr2.length, cVarArr2.length);
            this.f11673e = this.f11672d.length - 1;
            this.f11672d = cVarArr3;
        }
        int i13 = this.f11673e;
        this.f11673e = i13 - 1;
        this.f11672d[i13] = cVar;
        this.f11674f++;
        this.f11675g += i10;
    }

    public final ByteString d() {
        BufferedSource bufferedSource = this.f11671c;
        byte b11 = bufferedSource.readByte();
        byte[] bArr = a00.k.f37a;
        int i10 = b11 & ByteAsBool.UNKNOWN;
        int i11 = 0;
        boolean z11 = (b11 & 128) == 128;
        long jE = e(i10, Token.IF);
        if (!z11) {
            return bufferedSource.readByteString(jE);
        }
        Buffer buffer = new Buffer();
        int[] iArr = a0.f11653a;
        bufferedSource.getClass();
        an.a aVar = a0.f11655c;
        an.a aVar2 = aVar;
        int i12 = 0;
        for (long j11 = 0; j11 < jE; j11++) {
            byte b12 = bufferedSource.readByte();
            byte[] bArr2 = a00.k.f37a;
            i11 = (i11 << 8) | (b12 & ByteAsBool.UNKNOWN);
            i12 += 8;
            while (i12 >= 8) {
                an.a[] aVarArr = (an.a[]) aVar2.Z;
                aVarArr.getClass();
                aVar2 = aVarArr[(i11 >>> (i12 - 8)) & 255];
                aVar2.getClass();
                if (((an.a[]) aVar2.Z) == null) {
                    buffer.writeByte(aVar2.X);
                    i12 -= aVar2.Y;
                    aVar2 = aVar;
                } else {
                    i12 -= 8;
                }
            }
        }
        while (i12 > 0) {
            an.a[] aVarArr2 = (an.a[]) aVar2.Z;
            aVarArr2.getClass();
            an.a aVar3 = aVarArr2[(i11 << (8 - i12)) & 255];
            aVar3.getClass();
            int i13 = aVar3.Y;
            if (((an.a[]) aVar3.Z) != null || i13 > i12) {
                break;
            }
            buffer.writeByte(aVar3.X);
            i12 -= i13;
            aVar2 = aVar;
        }
        return buffer.readByteString();
    }

    public final int e(int i10, int i11) {
        int i12 = i10 & i11;
        if (i12 < i11) {
            return i12;
        }
        int i13 = 0;
        while (true) {
            byte b11 = this.f11671c.readByte();
            byte[] bArr = a00.k.f37a;
            int i14 = b11 & ByteAsBool.UNKNOWN;
            if ((b11 & 128) == 0) {
                return i11 + (i14 << i13);
            }
            i11 += (b11 & 127) << i13;
            i13 += 7;
        }
    }
}
