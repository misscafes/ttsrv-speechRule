package fm;

import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f9672e = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Serializable f9675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9676d;

    /* JADX WARN: Type inference failed for: r2v1, types: [byte[], java.io.Serializable] */
    public g(bm.g gVar) {
        this.f9673a = 0;
        this.f9674b = gVar;
        this.f9675c = f9672e;
        this.f9676d = new int[32];
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
            int i21 = i12;
            i12 = i15;
            i15 = i21;
        }
        if (i12 - i15 <= length / 16) {
            throw NotFoundException.a();
        }
        int i22 = i12 - 1;
        int i23 = -1;
        int i24 = i22;
        while (i22 > i15) {
            int i25 = i22 - i15;
            int i26 = (i11 - iArr[i22]) * (i12 - i22) * i25 * i25;
            if (i26 > i23) {
                i24 = i22;
                i23 = i26;
            }
            i22--;
        }
        return i24 << 3;
    }

    public void a(char c11) {
        ((StringBuilder) this.f9674b).append((char) (c11 & 255));
    }

    public void b(int i10) throws FormatException {
        d();
        d dVarA = d.a(i10);
        if (dVarA == null) {
            throw FormatException.a();
        }
        this.f9676d = Charset.forName(dVarA.name());
    }

    public g c(bm.g gVar) {
        return new g(gVar);
    }

    public void d() {
        Charset charset = (Charset) this.f9676d;
        Charset charset2 = StandardCharsets.ISO_8859_1;
        boolean zEquals = charset.equals(charset2);
        StringBuilder sb2 = (StringBuilder) this.f9674b;
        if (zEquals) {
            if (sb2.length() > 0) {
                StringBuilder sb3 = (StringBuilder) this.f9675c;
                StringBuilder sb4 = (StringBuilder) this.f9674b;
                if (sb3 == null) {
                    this.f9675c = sb4;
                    this.f9674b = new StringBuilder();
                    return;
                } else {
                    sb3.append((CharSequence) sb4);
                    this.f9674b = new StringBuilder();
                    return;
                }
            }
            return;
        }
        if (sb2.length() > 0) {
            byte[] bytes = ((StringBuilder) this.f9674b).toString().getBytes(charset2);
            this.f9674b = new StringBuilder();
            StringBuilder sb5 = (StringBuilder) this.f9675c;
            Charset charset3 = (Charset) this.f9676d;
            if (sb5 == null) {
                this.f9675c = new StringBuilder(new String(bytes, charset3));
            } else {
                sb5.append(new String(bytes, charset3));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [byte[], java.io.Serializable] */
    public b f() throws NotFoundException {
        int[] iArr;
        bm.g gVar = (bm.g) this.f9674b;
        int i10 = gVar.f3086a;
        int i11 = gVar.f3087b;
        b bVar = new b(i10, i11);
        if (((byte[]) this.f9675c).length < i10) {
            this.f9675c = new byte[i10];
        }
        int i12 = 0;
        while (true) {
            iArr = (int[]) this.f9676d;
            if (i12 >= 32) {
                break;
            }
            iArr[i12] = 0;
            i12++;
        }
        for (int i13 = 1; i13 < 5; i13++) {
            byte[] bArrB = gVar.b((i11 * i13) / 5, (byte[]) this.f9675c);
            int i14 = (i10 * 4) / 5;
            for (int i15 = i10 / 5; i15 < i14; i15++) {
                int i16 = (bArrB[i15] & ByteAsBool.UNKNOWN) >> 3;
                iArr[i16] = iArr[i16] + 1;
            }
        }
        int iE = e(iArr);
        byte[] bArrA = gVar.a();
        for (int i17 = 0; i17 < i11; i17++) {
            int i18 = i17 * i10;
            for (int i19 = 0; i19 < i10; i19++) {
                if ((bArrA[i18 + i19] & ByteAsBool.UNKNOWN) < iE) {
                    bVar.h(i19, i17);
                }
            }
        }
        return bVar;
    }

    public String toString() {
        switch (this.f9673a) {
            case 1:
                d();
                StringBuilder sb2 = (StringBuilder) this.f9675c;
                return sb2 == null ? vd.d.EMPTY : sb2.toString();
            default:
                return super.toString();
        }
    }

    public g() {
        this.f9673a = 1;
        this.f9676d = StandardCharsets.ISO_8859_1;
        this.f9674b = new StringBuilder();
    }

    public g(int i10) {
        this.f9673a = 1;
        this.f9676d = StandardCharsets.ISO_8859_1;
        this.f9674b = new StringBuilder(i10);
    }
}
