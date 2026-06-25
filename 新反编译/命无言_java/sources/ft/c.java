package ft;

import ai.j;
import java.io.IOException;
import java.io.InputStreamReader;
import net.minidev.json.parser.ParseException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends b {
    public InputStreamReader A;

    @Override // ft.b
    public final void e() throws IOException {
        int i10 = this.A.read();
        this.f8723a = i10 == -1 ? (char) 26 : (char) i10;
        this.f8729g++;
    }

    @Override // ft.b
    public final void i(boolean[] zArr) {
        j jVar = this.f8726d;
        jVar.f418v = -1;
        r(zArr);
        this.f8728f = jVar.toString().trim();
    }

    @Override // ft.b
    public final void j() throws ParseException, IOException {
        int i10 = this.A.read();
        if (i10 != -1) {
            this.f8723a = (char) i10;
            return;
        }
        this.f8723a = (char) 26;
        if (!this.f8742u) {
            throw new ParseException(this.f8729g - 1, 3, "EOF");
        }
    }

    @Override // ft.b
    public final Object k(boolean[] zArr) throws ParseException, IOException {
        j jVar = this.f8726d;
        jVar.f418v = -1;
        jVar.h(this.f8723a);
        e();
        q();
        char c10 = this.f8723a;
        boolean z4 = this.f8732j;
        if (c10 != '.' && c10 != 'E' && c10 != 'e') {
            s();
            char c11 = this.f8723a;
            if (c11 < 0 || c11 >= '~' || zArr[c11] || c11 == 26) {
                String strTrim = jVar.toString().trim();
                this.f8728f = strTrim;
                return d(strTrim);
            }
            r(zArr);
            String strTrim2 = jVar.toString().trim();
            this.f8728f = strTrim2;
            if (z4) {
                return strTrim2;
            }
            throw new ParseException(this.f8729g, 1, this.f8728f);
        }
        if (c10 == '.') {
            jVar.h(c10);
            e();
            q();
        }
        char c12 = this.f8723a;
        if (c12 != 'E' && c12 != 'e') {
            s();
            char c13 = this.f8723a;
            if (c13 < 0 || c13 >= '~' || zArr[c13] || c13 == 26) {
                this.f8728f = jVar.toString().trim();
                return b();
            }
            r(zArr);
            String strTrim3 = jVar.toString().trim();
            this.f8728f = strTrim3;
            if (z4) {
                return strTrim3;
            }
            throw new ParseException(this.f8729g, 1, this.f8728f);
        }
        jVar.h('E');
        e();
        char c14 = this.f8723a;
        if (c14 != '+' && c14 != '-' && (c14 < '0' || c14 > '9')) {
            r(zArr);
            this.f8728f = jVar.toString().trim();
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
            this.f8728f = jVar.toString().trim();
            return b();
        }
        r(zArr);
        String strTrim4 = jVar.toString().trim();
        this.f8728f = strTrim4;
        if (z4) {
            return strTrim4;
        }
        throw new ParseException(this.f8729g, 1, this.f8728f);
    }

    @Override // ft.b
    public final void m() throws IOException {
        this.f8726d.h(this.f8723a);
        int i10 = this.A.read();
        if (i10 == -1) {
            this.f8723a = (char) 26;
        } else {
            this.f8723a = (char) i10;
            this.f8729g++;
        }
    }

    @Override // ft.b
    public final void n() throws ParseException {
        if (this.k || this.f8723a != '\'') {
            this.f8726d.f418v = -1;
            o();
        } else {
            if (!this.f8732j) {
                throw new ParseException(this.f8729g, 0, Character.valueOf(this.f8723a));
            }
            i(b.f8718v);
        }
    }
}
