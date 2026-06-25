package wz;

import ai.f;
import net.minidev.json.parser.ParseException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {
    public int A;
    public String B;

    @Override // wz.b
    public final void e() {
        int i10 = this.f33200g + 1;
        this.f33200g = i10;
        if (i10 >= this.A) {
            this.f33194a = (char) 26;
        } else {
            this.f33194a = this.B.charAt(i10);
        }
    }

    @Override // wz.b
    public final void i(boolean[] zArr) {
        int i10 = this.f33200g;
        r(zArr);
        t(i10, this.f33200g);
    }

    @Override // wz.b
    public final void j() throws ParseException {
        int i10 = this.f33200g + 1;
        this.f33200g = i10;
        if (i10 < this.A) {
            this.f33194a = this.B.charAt(i10);
            return;
        }
        this.f33194a = (char) 26;
        if (!this.f33213u) {
            throw new ParseException(this.f33200g - 1, 3, "EOF");
        }
    }

    @Override // wz.b
    public final Object k(boolean[] zArr) throws ParseException {
        int i10 = this.f33200g;
        e();
        q();
        char c11 = this.f33194a;
        boolean z11 = this.f33203j;
        if (c11 != '.' && c11 != 'E' && c11 != 'e') {
            s();
            char c12 = this.f33194a;
            if (c12 < 0 || c12 >= '~' || zArr[c12] || c12 == 26) {
                t(i10, this.f33200g);
                return d(this.f33199f);
            }
            r(zArr);
            t(i10, this.f33200g);
            if (z11) {
                return this.f33199f;
            }
            throw new ParseException(this.f33200g, 1, this.f33199f);
        }
        if (c11 == '.') {
            e();
            q();
        }
        char c13 = this.f33194a;
        if (c13 != 'E' && c13 != 'e') {
            s();
            char c14 = this.f33194a;
            if (c14 < 0 || c14 >= '~' || zArr[c14] || c14 == 26) {
                t(i10, this.f33200g);
                return b();
            }
            r(zArr);
            t(i10, this.f33200g);
            if (z11) {
                return this.f33199f;
            }
            throw new ParseException(this.f33200g, 1, this.f33199f);
        }
        f fVar = this.f33197d;
        fVar.b('E');
        e();
        char c15 = this.f33194a;
        if (c15 != '+' && c15 != '-' && (c15 < '0' || c15 > '9')) {
            r(zArr);
            t(i10, this.f33200g);
            if (!z11) {
                throw new ParseException(this.f33200g, 1, this.f33199f);
            }
            if (!this.f33201h) {
                a();
            }
            return this.f33199f;
        }
        fVar.b(c15);
        e();
        q();
        s();
        char c16 = this.f33194a;
        if (c16 < 0 || c16 >= '~' || zArr[c16] || c16 == 26) {
            t(i10, this.f33200g);
            return b();
        }
        r(zArr);
        t(i10, this.f33200g);
        if (z11) {
            return this.f33199f;
        }
        throw new ParseException(this.f33200g, 1, this.f33199f);
    }

    @Override // wz.b
    public final void m() {
        int i10 = this.f33200g + 1;
        this.f33200g = i10;
        if (i10 >= this.A) {
            this.f33194a = (char) 26;
        } else {
            this.f33194a = this.B.charAt(i10);
        }
    }

    @Override // wz.b
    public final void n() throws ParseException {
        if (!this.f33204k && this.f33194a == '\'') {
            if (!this.f33203j) {
                throw new ParseException(this.f33200g, 0, Character.valueOf(this.f33194a));
            }
            i(b.f33189v);
            return;
        }
        int iIndexOf = this.B.indexOf(this.f33194a, this.f33200g + 1);
        if (iIndexOf == -1) {
            if (!this.f33213u) {
                throw new ParseException(this.A, 3, null);
            }
            o();
            return;
        }
        String strSubstring = this.B.substring(this.f33200g + 1, iIndexOf);
        this.f33199f = strSubstring;
        if (strSubstring.indexOf(92) != -1) {
            this.f33197d.X = -1;
            o();
            return;
        }
        if (!this.f33207o) {
            int length = this.f33199f.length();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = this.f33199f.charAt(i10);
                if (cCharAt >= 0) {
                    if (cCharAt <= 31) {
                        throw new ParseException(this.f33200g + i10, 0, Character.valueOf(cCharAt));
                    }
                    if (cCharAt == 127 && this.f33210r) {
                        throw new ParseException(this.f33200g + i10, 0, Character.valueOf(cCharAt));
                    }
                }
            }
        }
        this.f33200g = iIndexOf;
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
        this.f33199f = this.B.substring(i10, i11);
    }
}
