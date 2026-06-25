package rt;

import java.io.IOException;
import java.util.ArrayList;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Okio;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BufferedSource f22680c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22683f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22684g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22678a = 4096;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f22679b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c[] f22681d = new c[8];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22682e = 7;

    public d(q qVar) {
        this.f22680c = Okio.buffer(qVar);
    }

    public final int a(int i10) {
        int i11;
        int i12 = 0;
        if (i10 > 0) {
            int length = this.f22681d.length;
            while (true) {
                length--;
                i11 = this.f22682e;
                if (length < i11 || i10 <= 0) {
                    break;
                }
                c cVar = this.f22681d[length];
                mr.i.b(cVar);
                int i13 = cVar.f22677c;
                i10 -= i13;
                this.f22684g -= i13;
                this.f22683f--;
                i12++;
            }
            c[] cVarArr = this.f22681d;
            System.arraycopy(cVarArr, i11 + 1, cVarArr, i11 + 1 + i12, this.f22683f);
            this.f22682e += i12;
        }
        return i12;
    }

    public final ByteString b(int i10) throws IOException {
        if (i10 >= 0) {
            c[] cVarArr = f.f22693a;
            if (i10 <= cVarArr.length - 1) {
                return cVarArr[i10].f22675a;
            }
        }
        int length = this.f22682e + 1 + (i10 - f.f22693a.length);
        if (length >= 0) {
            c[] cVarArr2 = this.f22681d;
            if (length < cVarArr2.length) {
                c cVar = cVarArr2[length];
                mr.i.b(cVar);
                return cVar.f22675a;
            }
        }
        throw new IOException("Header index too large " + (i10 + 1));
    }

    public final void c(c cVar) {
        this.f22679b.add(cVar);
        int i10 = cVar.f22677c;
        int i11 = this.f22678a;
        if (i10 > i11) {
            c[] cVarArr = this.f22681d;
            wq.j.m0(cVarArr, 0, cVarArr.length);
            this.f22682e = this.f22681d.length - 1;
            this.f22683f = 0;
            this.f22684g = 0;
            return;
        }
        a((this.f22684g + i10) - i11);
        int i12 = this.f22683f + 1;
        c[] cVarArr2 = this.f22681d;
        if (i12 > cVarArr2.length) {
            c[] cVarArr3 = new c[cVarArr2.length * 2];
            System.arraycopy(cVarArr2, 0, cVarArr3, cVarArr2.length, cVarArr2.length);
            this.f22682e = this.f22681d.length - 1;
            this.f22681d = cVarArr3;
        }
        int i13 = this.f22682e;
        this.f22682e = i13 - 1;
        this.f22681d[i13] = cVar;
        this.f22683f++;
        this.f22684g += i10;
    }

    public final ByteString d() {
        BufferedSource bufferedSource = this.f22680c;
        byte b10 = bufferedSource.readByte();
        byte[] bArr = kt.j.f14684a;
        int i10 = b10 & 255;
        int i11 = 0;
        boolean z4 = (b10 & 128) == 128;
        long jE = e(i10, Token.SWITCH);
        if (!z4) {
            return bufferedSource.readByteString(jE);
        }
        Buffer buffer = new Buffer();
        int[] iArr = x.f22754a;
        mr.i.e(bufferedSource, "source");
        at.a aVar = x.f22756c;
        at.a aVar2 = aVar;
        int i12 = 0;
        for (long j3 = 0; j3 < jE; j3++) {
            byte b11 = bufferedSource.readByte();
            byte[] bArr2 = kt.j.f14684a;
            i11 = (i11 << 8) | (b11 & 255);
            i12 += 8;
            while (i12 >= 8) {
                int i13 = (i11 >>> (i12 - 8)) & StackType.MASK_POP_USED;
                at.a[] aVarArr = (at.a[]) aVar2.X;
                mr.i.b(aVarArr);
                aVar2 = aVarArr[i13];
                mr.i.b(aVar2);
                if (((at.a[]) aVar2.X) == null) {
                    buffer.writeByte(aVar2.f1957v);
                    i12 -= aVar2.A;
                    aVar2 = aVar;
                } else {
                    i12 -= 8;
                }
            }
        }
        while (i12 > 0) {
            int i14 = (i11 << (8 - i12)) & StackType.MASK_POP_USED;
            at.a[] aVarArr2 = (at.a[]) aVar2.X;
            mr.i.b(aVarArr2);
            at.a aVar3 = aVarArr2[i14];
            mr.i.b(aVar3);
            int i15 = aVar3.A;
            if (((at.a[]) aVar3.X) != null || i15 > i12) {
                break;
            }
            buffer.writeByte(aVar3.f1957v);
            i12 -= i15;
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
            byte b10 = this.f22680c.readByte();
            byte[] bArr = kt.j.f14684a;
            int i14 = b10 & 255;
            if ((b10 & 128) == 0) {
                return i11 + (i14 << i13);
            }
            i11 += (b10 & 127) << i13;
            i13 += 7;
        }
    }
}
