package bn;

import com.jayway.jsonpath.InvalidPathException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i40.b f3142b = i40.d.b(z.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public an.a f3143a;

    public static y a(String str) {
        z zVar = new z();
        an.a aVar = new an.a(str);
        zVar.f3143a = aVar;
        aVar.x();
        if (!aVar.d('[') || !aVar.q(']')) {
            throw new InvalidPathException("Filter must start with '[' and end with ']'. ".concat(str));
        }
        aVar.i(1);
        aVar.Y--;
        aVar.x();
        if (!aVar.d('?')) {
            throw new InvalidPathException("Filter must start with '[?' and end with ']'. ".concat(str));
        }
        aVar.i(1);
        aVar.x();
        if (!aVar.d('(') || !aVar.q(')')) {
            throw new InvalidPathException("Filter must start with '[?(' and end with ')]'. ".concat(str));
        }
        try {
            x xVarG = zVar.g();
            aVar.w();
            if (aVar.h(aVar.X)) {
                throw new InvalidPathException(String.format("Expected end of filter expression instead of: %s", str.subSequence(aVar.X, aVar.Y + 1)));
            }
            return new y(xVarG);
        } catch (InvalidPathException e11) {
            throw e11;
        } catch (Exception unused) {
            throw new InvalidPathException("Failed to parse filter: " + aVar + ", error on position: " + aVar.X + ", char: " + aVar.b());
        }
    }

    public static boolean b(char c11) {
        return c11 == '<' || c11 == '>' || c11 == '=' || c11 == '~' || c11 == '!';
    }

    public final e0 c() {
        an.a aVar = this.f3143a;
        int i10 = aVar.X;
        char cB = aVar.b();
        int i11 = aVar.X;
        int i12 = cB == 't' ? i11 + 3 : i11 + 4;
        if (!aVar.h(i12)) {
            throw new InvalidPathException("Expected boolean literal");
        }
        CharSequence charSequenceSubSequence = ((CharSequence) aVar.Z).subSequence(i10, i12 + 1);
        if (!charSequenceSubSequence.equals("true") && !charSequenceSubSequence.equals("false")) {
            throw new InvalidPathException("Expected boolean literal");
        }
        aVar.i(charSequenceSubSequence.length());
        f3142b.l("BooleanLiteral from {} to {} -> [{}]", Integer.valueOf(i10), Integer.valueOf(i12), charSequenceSubSequence);
        return Boolean.parseBoolean(charSequenceSubSequence.toString()) ? q0.f3137b : q0.f3138c;
    }

    public final g0 d() {
        an.a aVar = this.f3143a;
        int i10 = aVar.X;
        char cB = aVar.b();
        int iL = aVar.l(aVar.X, cB, cB == '[' ? ']' : '}', false);
        if (iL == -1) {
            a0.h.i(aVar, "String not closed. Expected ' in ");
            return null;
        }
        int i11 = iL + 1;
        aVar.X = i11;
        CharSequence charSequenceSubSequence = ((CharSequence) aVar.Z).subSequence(i10, i11);
        f3142b.l("JsonLiteral from {} to {} -> [{}]", Integer.valueOf(i10), Integer.valueOf(aVar.X), charSequenceSubSequence);
        return new g0(charSequenceSubSequence);
    }

    public final x e() {
        int i10;
        an.a aVar = this.f3143a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(f());
        while (true) {
            i10 = aVar.X;
            if (!aVar.g("&&")) {
                break;
            }
            arrayList.add(f());
        }
        aVar.X = i10;
        return 1 == arrayList.size() ? (x) arrayList.get(0) : new a0(1, arrayList);
    }

    public final x f() {
        an.a aVar = this.f3143a;
        aVar.w();
        int i10 = aVar.X;
        aVar.w();
        if (aVar.d('!')) {
            aVar.v('!');
            aVar.w();
            char cB = aVar.b();
            if (cB != '$' && cB != '@') {
                return new a0(f());
            }
            aVar.X = i10;
        }
        aVar.w();
        if (aVar.d('(')) {
            aVar.v('(');
            x xVarG = g();
            aVar.v(')');
            return xVarG;
        }
        d0 d0VarL = l();
        try {
            return new b0(d0VarL, j(), l());
        } catch (InvalidPathException unused) {
            aVar.X = aVar.X;
            k0 k0VarI = d0VarL.i();
            boolean z11 = k0VarI.Y;
            return new b0(new k0(k0VarI.f3131i, true, z11), c0.EXISTS, z11 ? q0.f3137b : q0.f3138c);
        }
    }

    public final x g() {
        int i10;
        an.a aVar = this.f3143a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(e());
        while (true) {
            i10 = aVar.X;
            if (!aVar.g("||")) {
                break;
            }
            arrayList.add(e());
        }
        aVar.X = i10;
        return 1 == arrayList.size() ? (x) arrayList.get(0) : new a0(3, arrayList);
    }

    public final i0 h() {
        an.a aVar = this.f3143a;
        int i10 = aVar.X;
        CharSequence charSequence = (CharSequence) aVar.Z;
        while (aVar.h(aVar.X)) {
            char cCharAt = charSequence.charAt(aVar.X);
            if (!Character.isDigit(cCharAt) && cCharAt != '-' && cCharAt != '.' && cCharAt != 'E' && cCharAt != 'e') {
                break;
            }
            aVar.i(1);
        }
        CharSequence charSequenceSubSequence = charSequence.subSequence(i10, aVar.X);
        f3142b.l("NumberLiteral from {} to {} -> [{}]", Integer.valueOf(i10), Integer.valueOf(aVar.X), charSequenceSubSequence);
        return new i0(charSequenceSubSequence);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final bn.k0 i() {
        /*
            r11 = this;
            an.a r11 = r11.f3143a
            int r0 = r11.X
            java.lang.Object r1 = r11.Z
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            int r0 = r11.o(r0)
            r2 = 32
            r3 = -1
            if (r0 != r3) goto L13
            r0 = r2
            goto L17
        L13:
            char r0 = r1.charAt(r0)
        L17:
            int r4 = r11.X
            r5 = 1
            r11.i(r5)
        L1d:
            int r6 = r11.X
            boolean r6 = r11.h(r6)
            r7 = 0
            if (r6 == 0) goto La4
            char r6 = r11.b()
            r8 = 91
            if (r6 != r8) goto L44
            int r6 = r11.X
            r9 = 93
            int r6 = r11.l(r6, r8, r9, r7)
            if (r6 == r3) goto L3d
            int r6 = r6 + 1
            r11.X = r6
            goto L44
        L3d:
            java.lang.String r0 = "Square brackets does not match in filter "
            a0.h.i(r11, r0)
            r11 = 0
            return r11
        L44:
            char r6 = r11.b()
            r8 = 41
            if (r6 != r8) goto L78
            char r6 = r11.b()
            if (r6 == r8) goto L53
            goto L78
        L53:
            int r6 = r11.X
            int r6 = r11.o(r6)
            if (r6 == r3) goto L78
            char r9 = r1.charAt(r6)
            r10 = 40
            if (r9 == r10) goto L64
            goto L78
        L64:
            int r6 = r6 + (-1)
            boolean r9 = r11.h(r6)
            if (r9 == 0) goto L78
            if (r6 <= r4) goto L78
            char r9 = r1.charAt(r6)
            r10 = 46
            if (r9 != r10) goto L64
            r6 = r5
            goto L79
        L78:
            r6 = r7
        L79:
            char r9 = r11.b()
            if (r9 != r8) goto L83
            if (r6 != 0) goto L83
            r6 = r5
            goto L84
        L83:
            r6 = r7
        L84:
            int r8 = r11.X
            boolean r8 = r11.h(r8)
            if (r8 == 0) goto La4
            char r8 = r11.b()
            boolean r8 = b(r8)
            if (r8 != 0) goto La4
            char r8 = r11.b()
            if (r8 == r2) goto La4
            if (r6 == 0) goto L9f
            goto La4
        L9f:
            r11.i(r5)
            goto L1d
        La4:
            r2 = 33
            if (r0 == r2) goto La9
            goto Laa
        La9:
            r5 = r7
        Laa:
            int r11 = r11.X
            java.lang.CharSequence r11 = r1.subSequence(r4, r11)
            bn.k0 r0 = new bn.k0
            r0.<init>(r11, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: bn.z.i():bn.k0");
    }

    public final c0 j() {
        an.a aVar = this.f3143a;
        aVar.w();
        int i10 = aVar.X;
        if (b(aVar.b())) {
            while (aVar.h(aVar.X) && b(aVar.b())) {
                aVar.i(1);
            }
        } else {
            while (aVar.h(aVar.X) && aVar.b() != ' ') {
                aVar.i(1);
            }
        }
        CharSequence charSequenceSubSequence = ((CharSequence) aVar.Z).subSequence(i10, aVar.X);
        f3142b.l("Operator from {} to {} -> [{}]", Integer.valueOf(i10), Integer.valueOf(aVar.X - 1), charSequenceSubSequence);
        return c0.a(charSequenceSubSequence.toString());
    }

    public final n0 k(char c11) {
        an.a aVar = this.f3143a;
        int i10 = aVar.X;
        int iR = aVar.r(c11, i10);
        if (iR == -1) {
            throw new InvalidPathException("String literal does not have matching quotes. Expected " + c11 + " in " + aVar);
        }
        int i11 = iR + 1;
        aVar.X = i11;
        CharSequence charSequenceSubSequence = ((CharSequence) aVar.Z).subSequence(i10, i11);
        f3142b.l("StringLiteral from {} to {} -> [{}]", Integer.valueOf(i10), Integer.valueOf(aVar.X), charSequenceSubSequence);
        return new n0(charSequenceSubSequence, true);
    }

    public final d0 l() {
        an.a aVar = this.f3143a;
        aVar.w();
        char cB = aVar.b();
        if (cB == '!') {
            aVar.i(1);
            aVar.w();
            char cB2 = aVar.b();
            if (cB2 == '$') {
                return i();
            }
            if (cB2 == '@') {
                return i();
            }
            throw new InvalidPathException(String.format("Unexpected character: %c", '!'));
        }
        if (cB == '$') {
            return i();
        }
        if (cB == '@') {
            return i();
        }
        aVar.w();
        CharSequence charSequence = (CharSequence) aVar.Z;
        char cB3 = aVar.b();
        if (cB3 == '\"') {
            return k('\"');
        }
        if (cB3 == '\'') {
            return k('\'');
        }
        if (cB3 == '-') {
            return h();
        }
        i40.b bVar = f3142b;
        if (cB3 != '/') {
            if (cB3 == '[') {
                return d();
            }
            if (cB3 == 'f') {
                return c();
            }
            if (cB3 != 'n') {
                return cB3 != 't' ? cB3 != '{' ? h() : d() : c();
            }
            int i10 = aVar.X;
            if (aVar.b() == 'n' && aVar.h(aVar.X + 3)) {
                int i11 = aVar.X;
                CharSequence charSequenceSubSequence = charSequence.subSequence(i11, i11 + 4);
                if (vd.d.NULL.equals(charSequenceSubSequence.toString())) {
                    bVar.l("NullLiteral from {} to {} -> [{}]", Integer.valueOf(i10), Integer.valueOf(aVar.X + 3), charSequenceSubSequence);
                    aVar.i(charSequenceSubSequence.length());
                    return q0.f3136a;
                }
            }
            throw new InvalidPathException("Expected <null> value");
        }
        int i12 = aVar.X;
        int iR = aVar.r('/', i12);
        if (iR == -1) {
            a0.h.i(aVar, "Pattern not closed. Expected / in ");
            return null;
        }
        int i13 = iR + 1;
        if (aVar.h(i13)) {
            int i14 = i13;
            while (aVar.h(i14) && w.g.a(new char[]{charSequence.charAt(i14)}) > 0) {
                i14++;
            }
            if (i14 > iR) {
                iR += charSequence.subSequence(i13, i14).length();
            }
        }
        int i15 = iR + 1;
        aVar.X = i15;
        CharSequence charSequenceSubSequence2 = charSequence.subSequence(i12, i15);
        bVar.l("PatternNode from {} to {} -> [{}]", Integer.valueOf(i12), Integer.valueOf(aVar.X), charSequenceSubSequence2);
        return new l0(charSequenceSubSequence2);
    }
}
