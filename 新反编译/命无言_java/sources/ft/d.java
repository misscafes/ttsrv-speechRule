package ft;

import ai.j;
import net.minidev.json.parser.ParseException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends b {
    public int A;
    public String B;

    @Override // ft.b
    public final void e() {
        int i10 = this.f8729g + 1;
        this.f8729g = i10;
        if (i10 >= this.A) {
            this.f8723a = (char) 26;
        } else {
            this.f8723a = this.B.charAt(i10);
        }
    }

    @Override // ft.b
    public final void i(boolean[] zArr) {
        int i10 = this.f8729g;
        r(zArr);
        t(i10, this.f8729g);
    }

    @Override // ft.b
    public final void j() throws ParseException {
        int i10 = this.f8729g + 1;
        this.f8729g = i10;
        if (i10 < this.A) {
            this.f8723a = this.B.charAt(i10);
            return;
        }
        this.f8723a = (char) 26;
        if (!this.f8742u) {
            throw new ParseException(this.f8729g - 1, 3, "EOF");
        }
    }

    @Override // ft.b
    public final Object k(boolean[] zArr) throws ParseException {
        int i10 = this.f8729g;
        e();
        q();
        char c10 = this.f8723a;
        boolean z4 = this.f8732j;
        if (c10 != '.' && c10 != 'E' && c10 != 'e') {
            s();
            char c11 = this.f8723a;
            if (c11 < 0 || c11 >= '~' || zArr[c11] || c11 == 26) {
                t(i10, this.f8729g);
                return d(this.f8728f);
            }
            r(zArr);
            t(i10, this.f8729g);
            if (z4) {
                return this.f8728f;
            }
            throw new ParseException(this.f8729g, 1, this.f8728f);
        }
        if (c10 == '.') {
            e();
            q();
        }
        char c12 = this.f8723a;
        if (c12 != 'E' && c12 != 'e') {
            s();
            char c13 = this.f8723a;
            if (c13 < 0 || c13 >= '~' || zArr[c13] || c13 == 26) {
                t(i10, this.f8729g);
                return b();
            }
            r(zArr);
            t(i10, this.f8729g);
            if (z4) {
                return this.f8728f;
            }
            throw new ParseException(this.f8729g, 1, this.f8728f);
        }
        j jVar = this.f8726d;
        jVar.h('E');
        e();
        char c14 = this.f8723a;
        if (c14 != '+' && c14 != '-' && (c14 < '0' || c14 > '9')) {
            r(zArr);
            t(i10, this.f8729g);
            if (!z4) {
                throw new ParseException(this.f8729g, 1, this.f8728f);
            }
            if (!this.f8730h) {
                a();
            }
            return this.f8728f;
        }
        jVar.h(c14);
        e();
        q();
        s();
        char c15 = this.f8723a;
        if (c15 < 0 || c15 >= '~' || zArr[c15] || c15 == 26) {
            t(i10, this.f8729g);
            return b();
        }
        r(zArr);
        t(i10, this.f8729g);
        if (z4) {
            return this.f8728f;
        }
        throw new ParseException(this.f8729g, 1, this.f8728f);
    }

    @Override // ft.b
    public final void m() {
        int i10 = this.f8729g + 1;
        this.f8729g = i10;
        if (i10 >= this.A) {
            this.f8723a = (char) 26;
        } else {
            this.f8723a = this.B.charAt(i10);
        }
    }

    @Override // ft.b
    public final void n() throws ParseException {
        if (!this.k && this.f8723a == '\'') {
            if (!this.f8732j) {
                throw new ParseException(this.f8729g, 0, Character.valueOf(this.f8723a));
            }
            i(b.f8718v);
            return;
        }
        int iIndexOf = this.B.indexOf(this.f8723a, this.f8729g + 1);
        if (iIndexOf == -1) {
            if (!this.f8742u) {
                throw new ParseException(this.A, 3, null);
            }
            o();
            return;
        }
        String strSubstring = this.B.substring(this.f8729g + 1, iIndexOf);
        this.f8728f = strSubstring;
        if (strSubstring.indexOf(92) != -1) {
            this.f8726d.f418v = -1;
            o();
            return;
        }
        if (!this.f8736o) {
            int length = this.f8728f.length();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = this.f8728f.charAt(i10);
                if (cCharAt >= 0) {
                    if (cCharAt <= 31) {
                        throw new ParseException(this.f8729g + i10, 0, Character.valueOf(cCharAt));
                    }
                    if (cCharAt == 127 && this.f8739r) {
                        throw new ParseException(this.f8729g + i10, 0, Character.valueOf(cCharAt));
                    }
                }
            }
        }
        this.f8729g = iIndexOf;
        e();
    }

    public final void t(int i10, int i11) {
        while (i10 < i11 - 1 && Character.isWhitespace(this.B.charAt(i10))) {
            i10++;
        }
        while (true) {
            int i12 = i11 - 1;
            if (i12 <= i10 || !Character.isWhitespace(this.B.charAt(i12))) {
                break;
            } else {
                i11--;
            }
        }
        this.f8728f = this.B.substring(i10, i11);
    }
}
