package jh;

import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f13037e = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Serializable f13040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f13041d;

    public g() {
        this.f13038a = 1;
        this.f13041d = StandardCharsets.ISO_8859_1;
        this.f13039b = new StringBuilder();
    }

    public static int e(int[] iArr) throws NotFoundException {
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13++) {
            int i14 = iArr[i13];
            if (i14 > i10) {
                i12 = i13;
                i10 = i14;
            }
            if (i14 > i11) {
                i11 = i14;
            }
        }
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < length; i17++) {
            int i18 = i17 - i12;
            int i19 = iArr[i17] * i18 * i18;
            if (i19 > i16) {
                i15 = i17;
                i16 = i19;
            }
        }
        if (i12 <= i15) {
            int i20 = i12;
            i12 = i15;
            i15 = i20;
        }
        if (i12 - i15 <= length / 16) {
            throw NotFoundException.a();
        }
        int i21 = i12 - 1;
        int i22 = -1;
        int i23 = i21;
        while (i21 > i15) {
            int i24 = i21 - i15;
            int i25 = (i11 - iArr[i21]) * (i12 - i21) * i24 * i24;
            if (i25 > i22) {
                i23 = i21;
                i22 = i25;
            }
            i21--;
        }
        return i23 << 3;
    }

    public void a(char c10) {
        ((StringBuilder) this.f13039b).append((char) (c10 & 255));
    }

    public void b(int i10) throws FormatException {
        d();
        d dVarA = d.a(i10);
        if (dVarA == null) {
            throw FormatException.a();
        }
        this.f13041d = Charset.forName(dVarA.name());
    }

    public g c(fh.f fVar) {
        return new g(fVar);
    }

    public void d() {
        Charset charset = (Charset) this.f13041d;
        Charset charset2 = StandardCharsets.ISO_8859_1;
        if (charset.equals(charset2)) {
            if (((StringBuilder) this.f13039b).length() > 0) {
                StringBuilder sb2 = (StringBuilder) this.f13040c;
                if (sb2 == null) {
                    this.f13040c = (StringBuilder) this.f13039b;
                    this.f13039b = new StringBuilder();
                    return;
                } else {
                    sb2.append((CharSequence) this.f13039b);
                    this.f13039b = new StringBuilder();
                    return;
                }
            }
            return;
        }
        if (((StringBuilder) this.f13039b).length() > 0) {
            byte[] bytes = ((StringBuilder) this.f13039b).toString().getBytes(charset2);
            this.f13039b = new StringBuilder();
            StringBuilder sb3 = (StringBuilder) this.f13040c;
            if (sb3 == null) {
                this.f13040c = new StringBuilder(new String(bytes, (Charset) this.f13041d));
            } else {
                sb3.append(new String(bytes, (Charset) this.f13041d));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [byte[], java.io.Serializable] */
    public b f() throws NotFoundException {
        int[] iArr = (int[]) this.f13041d;
        fh.f fVar = (fh.f) this.f13039b;
        int i10 = fVar.f8435a;
        int i11 = fVar.f8436b;
        b bVar = new b(i10, i11);
        if (((byte[]) this.f13040c).length < i10) {
            this.f13040c = new byte[i10];
        }
        for (int i12 = 0; i12 < 32; i12++) {
            iArr[i12] = 0;
        }
        for (int i13 = 1; i13 < 5; i13++) {
            byte[] bArrB = fVar.b((i11 * i13) / 5, (byte[]) this.f13040c);
            int i14 = (i10 * 4) / 5;
            for (int i15 = i10 / 5; i15 < i14; i15++) {
                int i16 = (bArrB[i15] & 255) >> 3;
                iArr[i16] = iArr[i16] + 1;
            }
        }
        int iE = e(iArr);
        byte[] bArrA = fVar.a();
        for (int i17 = 0; i17 < i11; i17++) {
            int i18 = i17 * i10;
            for (int i19 = 0; i19 < i10; i19++) {
                if ((bArrA[i18 + i19] & 255) < iE) {
                    bVar.h(i19, i17);
                }
            }
        }
        return bVar;
    }

    public String toString() {
        switch (this.f13038a) {
            case 1:
                d();
                StringBuilder sb2 = (StringBuilder) this.f13040c;
                return sb2 == null ? y8.d.EMPTY : sb2.toString();
            default:
                return super.toString();
        }
    }

    public g(int i10) {
        this.f13038a = 1;
        this.f13041d = StandardCharsets.ISO_8859_1;
        this.f13039b = new StringBuilder(i10);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [byte[], java.io.Serializable] */
    public g(fh.f fVar) {
        this.f13038a = 0;
        this.f13038a = 0;
        this.f13039b = fVar;
        this.f13040c = f13037e;
        this.f13041d = new int[32];
    }
}
