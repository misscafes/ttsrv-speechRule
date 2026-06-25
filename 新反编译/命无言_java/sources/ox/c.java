package ox;

import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Optional;
import org.snakeyaml.engine.v2.exceptions.ReaderException;
import org.snakeyaml.engine.v2.exceptions.YamlEngineException;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Reader f19387a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19391e = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19393g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f19394h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19395i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19396j = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f19389c = new int[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19390d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19392f = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f19388b = new char[1025];

    public c(dx.b bVar, Reader reader) {
        this.f19387a = reader;
    }

    public final boolean a(int i10) {
        if (!this.f19392f && this.f19391e + i10 >= this.f19390d) {
            Reader reader = this.f19387a;
            char[] cArr = this.f19388b;
            try {
                int i11 = reader.read(cArr);
                if (i11 > 0) {
                    int i12 = this.f19390d;
                    int i13 = this.f19391e;
                    int i14 = i12 - i13;
                    this.f19389c = Arrays.copyOfRange(this.f19389c, i13, i12 + i11);
                    int i15 = i11 - 1;
                    if (Character.isHighSurrogate(cArr[i15])) {
                        if (reader.read(cArr, i11, 1) == -1) {
                            throw new ReaderException("reader", this.f19393g + i11, cArr[i15], "The last char is HighSurrogate (no LowSurrogate detected).");
                        }
                        i11++;
                    }
                    Optional optionalEmpty = Optional.empty();
                    int iCharCount = 0;
                    while (iCharCount < i11) {
                        int iCodePointAt = Character.codePointAt(cArr, iCharCount);
                        this.f19389c[i14] = iCodePointAt;
                        if ((iCodePointAt >= 32 && iCodePointAt <= 126) || iCodePointAt == 9 || iCodePointAt == 10 || iCodePointAt == 13 || iCodePointAt == 133 || ((iCodePointAt >= 160 && iCodePointAt <= 55295) || ((iCodePointAt >= 57344 && iCodePointAt <= 65533) || (iCodePointAt >= 65536 && iCodePointAt <= 1114111)))) {
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            optionalEmpty = Optional.of(Integer.valueOf(iCodePointAt));
                            iCharCount = i11;
                        }
                        i14++;
                    }
                    this.f19390d = i14;
                    this.f19391e = 0;
                    if (optionalEmpty.isPresent()) {
                        throw new ReaderException("reader", (this.f19393g + i14) - 1, ((Integer) optionalEmpty.get()).intValue(), "special characters are not allowed");
                    }
                } else {
                    this.f19392f = true;
                }
            } catch (IOException e10) {
                throw new YamlEngineException(e10);
            }
        }
        return this.f19391e + i10 < this.f19390d;
    }

    public final void b(int i10) {
        for (int i11 = 0; i11 < i10 && a(0); i11++) {
            int[] iArr = this.f19389c;
            int i12 = this.f19391e;
            this.f19391e = i12 + 1;
            int i13 = iArr[i12];
            this.f19393g++;
            this.f19394h++;
            if (fx.b.f8762b.b(i13) || (i13 == 13 && a(0) && this.f19389c[this.f19391e] != 10)) {
                this.f19395i++;
                this.f19396j = 0;
            } else if (i13 != 65279) {
                this.f19396j++;
            }
        }
    }

    public final Optional c() {
        return Optional.of(new kx.a(this.f19395i, this.f19396j, this.f19391e, this.f19389c));
    }

    public final int d() {
        if (a(0)) {
            return this.f19389c[this.f19391e];
        }
        return 0;
    }

    public final int e(int i10) {
        if (a(i10)) {
            return this.f19389c[this.f19391e + i10];
        }
        return 0;
    }

    public final String f(int i10) {
        if (i10 == 0) {
            return d.EMPTY;
        }
        if (a(i10)) {
            return new String(this.f19389c, this.f19391e, i10);
        }
        int[] iArr = this.f19389c;
        int i11 = this.f19391e;
        return new String(iArr, i11, Math.min(i10, this.f19390d - i11));
    }

    public final String g(int i10) {
        String strF = f(i10);
        this.f19391e += i10;
        this.f19393g += i10;
        this.f19394h += i10;
        this.f19396j += i10;
        return strF;
    }
}
