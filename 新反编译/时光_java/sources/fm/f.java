package fm;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.StandardCharsets;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f9669c = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharsetEncoder[] f9670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9671b;

    static {
        String[] strArr = {"IBM437", "ISO-8859-2", "ISO-8859-3", "ISO-8859-4", "ISO-8859-5", "ISO-8859-6", "ISO-8859-7", "ISO-8859-8", "ISO-8859-9", "ISO-8859-10", "ISO-8859-11", "ISO-8859-13", "ISO-8859-14", "ISO-8859-15", "ISO-8859-16", "windows-1250", "windows-1251", "windows-1252", "windows-1256", "Shift_JIS"};
        for (int i10 = 0; i10 < 20; i10++) {
            String str = strArr[i10];
            if (((d) d.Z.get(str)) != null) {
                try {
                    f9669c.add(Charset.forName(str).newEncoder());
                } catch (UnsupportedCharsetException unused) {
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(String str, Charset charset) {
        int i10;
        boolean z11;
        ArrayList arrayList = new ArrayList();
        arrayList.add(StandardCharsets.ISO_8859_1.newEncoder());
        int i11 = 0;
        boolean z12 = charset != null && charset.name().startsWith("UTF");
        int i12 = 0;
        while (true) {
            i10 = -1;
            if (i12 >= str.length()) {
                break;
            }
            int size = arrayList.size();
            int i13 = 0;
            while (i13 < size) {
                Object obj = arrayList.get(i13);
                i13++;
                CharsetEncoder charsetEncoder = (CharsetEncoder) obj;
                char cCharAt = str.charAt(i12);
                if (cCharAt == -1 || charsetEncoder.canEncode(cCharAt)) {
                    z11 = true;
                    break;
                }
            }
            z11 = false;
            if (!z11) {
                ArrayList arrayList2 = f9669c;
                int size2 = arrayList2.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size2) {
                        break;
                    }
                    Object obj2 = arrayList2.get(i14);
                    i14++;
                    CharsetEncoder charsetEncoder2 = (CharsetEncoder) obj2;
                    if (charsetEncoder2.canEncode(str.charAt(i12))) {
                        arrayList.add(charsetEncoder2);
                        z11 = true;
                        break;
                    }
                }
            }
            if (!z11) {
                z12 = true;
            }
            i12++;
        }
        if (arrayList.size() != 1 || z12) {
            this.f9670a = new CharsetEncoder[arrayList.size() + 2];
            int size3 = arrayList.size();
            int i15 = 0;
            int i16 = 0;
            while (i16 < size3) {
                Object obj3 = arrayList.get(i16);
                i16++;
                this.f9670a[i15] = (CharsetEncoder) obj3;
                i15++;
            }
            this.f9670a[i15] = StandardCharsets.UTF_8.newEncoder();
            this.f9670a[i15 + 1] = StandardCharsets.UTF_16BE.newEncoder();
        } else {
            this.f9670a = new CharsetEncoder[]{(CharsetEncoder) arrayList.get(0)};
        }
        if (charset != null) {
            while (true) {
                CharsetEncoder[] charsetEncoderArr = this.f9670a;
                if (i11 < charsetEncoderArr.length) {
                    if (charsetEncoderArr[i11] != null && charset.name().equals(this.f9670a[i11].charset().name())) {
                        i10 = i11;
                        break;
                    }
                    i11++;
                } else {
                    break;
                }
            }
        }
        this.f9671b = i10;
    }
}
