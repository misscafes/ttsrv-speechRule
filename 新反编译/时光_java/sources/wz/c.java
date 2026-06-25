package wz;

import ai.f;
import java.io.IOException;
import java.io.InputStreamReader;
import net.minidev.json.parser.ParseException;
import sp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends b {
    public InputStreamReader A;

    public c(int i10) {
        super(i10);
    }

    @Override // wz.b
    public final void e() throws IOException {
        int i10 = this.A.read();
        this.f33194a = i10 == -1 ? (char) 26 : (char) i10;
        this.f33200g++;
    }

    @Override // wz.b
    public final void i(boolean[] zArr) {
        f fVar = this.f33197d;
        fVar.X = -1;
        r(zArr);
        this.f33199f = fVar.toString().trim();
    }

    @Override // wz.b
    public final void j() throws ParseException, IOException {
        int i10 = this.A.read();
        if (i10 != -1) {
            this.f33194a = (char) i10;
            return;
        }
        this.f33194a = (char) 26;
        if (!this.f33213u) {
            throw new ParseException(this.f33200g - 1, 3, "EOF");
        }
    }

    @Override // wz.b
    public final Object k(boolean[] zArr) throws ParseException, IOException {
        f fVar = this.f33197d;
        fVar.X = -1;
        fVar.b(this.f33194a);
        e();
        q();
        char c11 = this.f33194a;
        boolean z11 = this.f33203j;
        if (c11 != '.' && c11 != 'E' && c11 != 'e') {
            s();
            char c12 = this.f33194a;
            if (c12 < 0 || c12 >= '~' || zArr[c12] || c12 == 26) {
                String strTrim = fVar.toString().trim();
                this.f33199f = strTrim;
                return d(strTrim);
            }
            r(zArr);
            String strTrim2 = fVar.toString().trim();
            this.f33199f = strTrim2;
            if (z11) {
                return strTrim2;
            }
            throw new ParseException(this.f33200g, 1, this.f33199f);
        }
        if (c11 == '.') {
            fVar.b(c11);
            e();
            q();
        }
        char c13 = this.f33194a;
        if (c13 != 'E' && c13 != 'e') {
            s();
            char c14 = this.f33194a;
            if (c14 < 0 || c14 >= '~' || zArr[c14] || c14 == 26) {
                this.f33199f = fVar.toString().trim();
                return b();
            }
            r(zArr);
            String strTrim3 = fVar.toString().trim();
            this.f33199f = strTrim3;
            if (z11) {
                return strTrim3;
            }
            throw new ParseException(this.f33200g, 1, this.f33199f);
        }
        fVar.b('E');
        e();
        char c15 = this.f33194a;
        if (c15 != '+' && c15 != '-' && (c15 < '0' || c15 > '9')) {
            r(zArr);
            this.f33199f = fVar.toString().trim();
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
            this.f33199f = fVar.toString().trim();
            return b();
        }
        r(zArr);
        String strTrim4 = fVar.toString().trim();
        this.f33199f = strTrim4;
        if (z11) {
            return strTrim4;
        }
        throw new ParseException(this.f33200g, 1, this.f33199f);
    }

    @Override // wz.b
    public final void m() throws IOException {
        this.f33197d.b(this.f33194a);
        int i10 = this.A.read();
        if (i10 == -1) {
            this.f33194a = (char) 26;
        } else {
            this.f33194a = (char) i10;
            this.f33200g++;
        }
    }

    @Override // wz.b
    public final void n() throws ParseException {
        if (this.f33204k || this.f33194a != '\'') {
            this.f33197d.X = -1;
            o();
        } else {
            if (!this.f33203j) {
                throw new ParseException(this.f33200g, 0, Character.valueOf(this.f33194a));
            }
            i(b.f33189v);
        }
    }

    public final Object t(InputStreamReader inputStreamReader, ln.c cVar) {
        u1 u1Var = cVar.f37434a;
        this.A = inputStreamReader;
        return c(cVar);
    }
}
