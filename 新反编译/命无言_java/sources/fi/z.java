package fi;

import com.jayway.jsonpath.InvalidPathException;
import f0.u1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final yw.b f8511b = yw.d.b(z.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public at.a f8512a;

    public static y a(String str) {
        z zVar = new z();
        at.a aVar = new at.a(str);
        zVar.f8512a = aVar;
        aVar.x();
        if (!aVar.e('[') || !aVar.o(']')) {
            throw new InvalidPathException("Filter must start with '[' and end with ']'. ".concat(str));
        }
        aVar.j(1);
        aVar.A--;
        aVar.x();
        if (!aVar.e('?')) {
            throw new InvalidPathException("Filter must start with '[?' and end with ']'. ".concat(str));
        }
        aVar.j(1);
        aVar.x();
        if (!aVar.e('(') || !aVar.o(')')) {
            throw new InvalidPathException("Filter must start with '[?(' and end with ')]'. ".concat(str));
        }
        try {
            x xVarG = zVar.g();
            aVar.w();
            if (aVar.i(aVar.f1957v)) {
                throw new InvalidPathException(String.format("Expected end of filter expression instead of: %s", str.subSequence(aVar.f1957v, aVar.A + 1)));
            }
            return new y(xVarG);
        } catch (InvalidPathException e10) {
            throw e10;
        } catch (Exception unused) {
            throw new InvalidPathException("Failed to parse filter: " + aVar + ", error on position: " + aVar.f1957v + ", char: " + aVar.d());
        }
    }

    public static boolean b(char c10) {
        return c10 == '<' || c10 == '>' || c10 == '=' || c10 == '~' || c10 == '!';
    }

    public final e0 c() {
        at.a aVar = this.f8512a;
        int i10 = aVar.f1957v;
        int i11 = aVar.d() == 't' ? aVar.f1957v + 3 : aVar.f1957v + 4;
        if (!aVar.i(i11)) {
            throw new InvalidPathException("Expected boolean literal");
        }
        CharSequence charSequenceSubSequence = ((CharSequence) aVar.X).subSequence(i10, i11 + 1);
        if (!charSequenceSubSequence.equals("true") && !charSequenceSubSequence.equals("false")) {
            throw new InvalidPathException("Expected boolean literal");
        }
        aVar.j(charSequenceSubSequence.length());
        f8511b.l("BooleanLiteral from {} to {} -> [{}]", Integer.valueOf(i10), Integer.valueOf(i11), charSequenceSubSequence);
        return Boolean.parseBoolean(charSequenceSubSequence.toString()) ? q0.f8506b : q0.f8507c;
    }

    public final g0 d() {
        at.a aVar = this.f8512a;
        int i10 = aVar.f1957v;
        char cD = aVar.d();
        int iK = aVar.k(aVar.f1957v, cD, cD == '[' ? ']' : '}', false);
        if (iK == -1) {
            throw new InvalidPathException("String not closed. Expected ' in " + aVar);
        }
        int i11 = iK + 1;
        aVar.f1957v = i11;
        CharSequence charSequenceSubSequence = ((CharSequence) aVar.X).subSequence(i10, i11);
        f8511b.l("JsonLiteral from {} to {} -> [{}]", Integer.valueOf(i10), Integer.valueOf(aVar.f1957v), charSequenceSubSequence);
        return new g0(charSequenceSubSequence);
    }

    public final x e() {
        int i10;
        at.a aVar = this.f8512a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(f());
        while (true) {
            i10 = aVar.f1957v;
            if (!aVar.h("&&")) {
                break;
            }
            arrayList.add(f());
        }
        aVar.f1957v = i10;
        return 1 == arrayList.size() ? (x) arrayList.get(0) : new a0(1, arrayList);
    }

    public final x f() {
        at.a aVar = this.f8512a;
        aVar.w();
        int i10 = aVar.f1957v;
        aVar.w();
        if (aVar.e('!')) {
            aVar.u('!');
            aVar.w();
            char cD = aVar.d();
            if (cD != '$' && cD != '@') {
                return new a0(f());
            }
            aVar.f1957v = i10;
        }
        aVar.w();
        if (aVar.e('(')) {
            aVar.u('(');
            x xVarG = g();
            aVar.u(')');
            return xVarG;
        }
        d0 d0VarL = l();
        try {
            return new b0(d0VarL, j(), l());
        } catch (InvalidPathException unused) {
            aVar.f1957v = aVar.f1957v;
            k0 k0VarP = d0VarL.p();
            boolean z4 = k0VarP.A;
            return new b0(new k0(k0VarP.f8497i, true, z4), c0.EXISTS, z4 ? q0.f8506b : q0.f8507c);
        }
    }

    public final x g() {
        int i10;
        at.a aVar = this.f8512a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(e());
        while (true) {
            i10 = aVar.f1957v;
            if (!aVar.h("||")) {
                break;
            }
            arrayList.add(e());
        }
        aVar.f1957v = i10;
        return 1 == arrayList.size() ? (x) arrayList.get(0) : new a0(3, arrayList);
    }

    public final i0 h() {
        at.a aVar = this.f8512a;
        int i10 = aVar.f1957v;
        CharSequence charSequence = (CharSequence) aVar.X;
        while (aVar.i(aVar.f1957v)) {
            char cCharAt = charSequence.charAt(aVar.f1957v);
            if (!Character.isDigit(cCharAt) && cCharAt != '-' && cCharAt != '.' && cCharAt != 'E' && cCharAt != 'e') {
                break;
            }
            aVar.j(1);
        }
        CharSequence charSequenceSubSequence = charSequence.subSequence(i10, aVar.f1957v);
        f8511b.l("NumberLiteral from {} to {} -> [{}]", Integer.valueOf(i10), Integer.valueOf(aVar.f1957v), charSequenceSubSequence);
        return new i0(charSequenceSubSequence);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final fi.k0 i() {
        /*
            r12 = this;
            at.a r0 = r12.f8512a
            int r1 = r0.f1957v
            java.lang.Object r2 = r0.X
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            int r1 = r0.m(r1)
            r3 = 32
            r4 = -1
            if (r1 != r4) goto L13
            r1 = r3
            goto L17
        L13:
            char r1 = r2.charAt(r1)
        L17:
            int r5 = r0.f1957v
            r6 = 1
            r0.j(r6)
        L1d:
            int r7 = r0.f1957v
            boolean r7 = r0.i(r7)
            r8 = 0
            if (r7 == 0) goto Lb1
            char r7 = r0.d()
            r9 = 91
            if (r7 != r9) goto L51
            int r7 = r0.f1957v
            r10 = 93
            int r7 = r0.k(r7, r9, r10, r8)
            if (r7 == r4) goto L3d
            int r7 = r7 + 1
            r0.f1957v = r7
            goto L51
        L3d:
            com.jayway.jsonpath.InvalidPathException r1 = new com.jayway.jsonpath.InvalidPathException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Square brackets does not match in filter "
            r2.<init>(r3)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L51:
            char r7 = r0.d()
            r9 = 41
            if (r7 != r9) goto L85
            char r7 = r0.d()
            if (r7 == r9) goto L60
            goto L85
        L60:
            int r7 = r0.f1957v
            int r7 = r0.m(r7)
            if (r7 == r4) goto L85
            char r10 = r2.charAt(r7)
            r11 = 40
            if (r10 == r11) goto L71
            goto L85
        L71:
            int r7 = r7 + (-1)
            boolean r10 = r0.i(r7)
            if (r10 == 0) goto L85
            if (r7 <= r5) goto L85
            char r10 = r2.charAt(r7)
            r11 = 46
            if (r10 != r11) goto L71
            r7 = r6
            goto L86
        L85:
            r7 = r8
        L86:
            char r10 = r0.d()
            if (r10 != r9) goto L90
            if (r7 != 0) goto L90
            r7 = r6
            goto L91
        L90:
            r7 = r8
        L91:
            int r9 = r0.f1957v
            boolean r9 = r0.i(r9)
            if (r9 == 0) goto Lb1
            char r9 = r0.d()
            boolean r9 = b(r9)
            if (r9 != 0) goto Lb1
            char r9 = r0.d()
            if (r9 == r3) goto Lb1
            if (r7 == 0) goto Lac
            goto Lb1
        Lac:
            r0.j(r6)
            goto L1d
        Lb1:
            r3 = 33
            if (r1 == r3) goto Lb6
            goto Lb7
        Lb6:
            r6 = r8
        Lb7:
            int r0 = r0.f1957v
            java.lang.CharSequence r0 = r2.subSequence(r5, r0)
            fi.k0 r1 = new fi.k0
            r1.<init>(r0, r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: fi.z.i():fi.k0");
    }

    public final c0 j() {
        at.a aVar = this.f8512a;
        aVar.w();
        int i10 = aVar.f1957v;
        if (b(aVar.d())) {
            while (aVar.i(aVar.f1957v) && b(aVar.d())) {
                aVar.j(1);
            }
        } else {
            while (aVar.i(aVar.f1957v) && aVar.d() != ' ') {
                aVar.j(1);
            }
        }
        CharSequence charSequenceSubSequence = ((CharSequence) aVar.X).subSequence(i10, aVar.f1957v);
        f8511b.l("Operator from {} to {} -> [{}]", Integer.valueOf(i10), Integer.valueOf(aVar.f1957v - 1), charSequenceSubSequence);
        return c0.a(charSequenceSubSequence.toString());
    }

    public final n0 k(char c10) {
        at.a aVar = this.f8512a;
        int i10 = aVar.f1957v;
        int iP = aVar.p(c10, i10);
        if (iP != -1) {
            int i11 = iP + 1;
            aVar.f1957v = i11;
            CharSequence charSequenceSubSequence = ((CharSequence) aVar.X).subSequence(i10, i11);
            f8511b.l("StringLiteral from {} to {} -> [{}]", Integer.valueOf(i10), Integer.valueOf(aVar.f1957v), charSequenceSubSequence);
            return new n0(charSequenceSubSequence, true);
        }
        throw new InvalidPathException("String literal does not have matching quotes. Expected " + c10 + " in " + aVar);
    }

    public final d0 l() {
        at.a aVar = this.f8512a;
        aVar.w();
        char cD = aVar.d();
        if (cD == '!') {
            aVar.j(1);
            aVar.w();
            char cD2 = aVar.d();
            if (cD2 == '$') {
                return i();
            }
            if (cD2 == '@') {
                return i();
            }
            throw new InvalidPathException(String.format("Unexpected character: %c", '!'));
        }
        if (cD == '$') {
            return i();
        }
        if (cD == '@') {
            return i();
        }
        aVar.w();
        CharSequence charSequence = (CharSequence) aVar.X;
        char cD3 = aVar.d();
        if (cD3 == '\"') {
            return k('\"');
        }
        if (cD3 == '\'') {
            return k('\'');
        }
        if (cD3 == '-') {
            return h();
        }
        yw.b bVar = f8511b;
        if (cD3 != '/') {
            if (cD3 == '[') {
                return d();
            }
            if (cD3 == 'f') {
                return c();
            }
            if (cD3 != 'n') {
                return cD3 != 't' ? cD3 != '{' ? h() : d() : c();
            }
            int i10 = aVar.f1957v;
            if (aVar.d() == 'n' && aVar.i(aVar.f1957v + 3)) {
                int i11 = aVar.f1957v;
                CharSequence charSequenceSubSequence = charSequence.subSequence(i11, i11 + 4);
                if (y8.d.NULL.equals(charSequenceSubSequence.toString())) {
                    bVar.l("NullLiteral from {} to {} -> [{}]", Integer.valueOf(i10), Integer.valueOf(aVar.f1957v + 3), charSequenceSubSequence);
                    aVar.j(charSequenceSubSequence.length());
                    return q0.f8505a;
                }
            }
            throw new InvalidPathException("Expected <null> value");
        }
        int i12 = aVar.f1957v;
        int iP = aVar.p('/', i12);
        if (iP == -1) {
            throw new InvalidPathException("Pattern not closed. Expected / in " + aVar);
        }
        int i13 = iP + 1;
        if (aVar.i(i13)) {
            int i14 = i13;
            while (aVar.i(i14) && u1.l(new char[]{charSequence.charAt(i14)}) > 0) {
                i14++;
            }
            if (i14 > iP) {
                iP += charSequence.subSequence(i13, i14).length();
            }
        }
        int i15 = iP + 1;
        aVar.f1957v = i15;
        CharSequence charSequenceSubSequence2 = charSequence.subSequence(i12, i15);
        bVar.l("PatternNode from {} to {} -> [{}]", Integer.valueOf(i12), Integer.valueOf(aVar.f1957v), charSequenceSubSequence2);
        return new l0(charSequenceSubSequence2);
    }
}
