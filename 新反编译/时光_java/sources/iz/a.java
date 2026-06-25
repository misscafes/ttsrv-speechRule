package iz;

import gz.e1;
import gz.v0;
import hz.z;
import iy.w;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import kotlinx.serialization.json.JsonDecodingException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements hz.i, fz.b, fz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14573a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hz.b f14575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hz.h f14577e;

    public a(hz.b bVar, String str) {
        this.f14575c = bVar;
        this.f14576d = str;
        this.f14577e = bVar.f13089a;
    }

    @Override // fz.a
    public final boolean A(ez.i iVar, int i10) {
        iVar.getClass();
        return I(T(iVar, i10));
    }

    @Override // fz.a
    public final fz.b B(v0 v0Var, int i10) {
        v0Var.getClass();
        return N(T(v0Var, i10), v0Var.i(i10));
    }

    @Override // fz.b
    public final short C() {
        return Q(V());
    }

    @Override // fz.b
    public final float D() {
        return M(V());
    }

    @Override // fz.b
    public final double E() {
        return L(V());
    }

    @Override // fz.a
    public final long F(ez.i iVar, int i10) {
        iVar.getClass();
        return P(T(iVar, i10));
    }

    public abstract hz.k G(String str);

    public final hz.k H() {
        hz.k kVarG;
        String str = (String) kx.o.h1(this.f14573a);
        return (str == null || (kVarG = G(str)) == null) ? U() : kVarG;
    }

    public final boolean I(Object obj) {
        String str = (String) obj;
        str.getClass();
        hz.k kVarG = G(str);
        if (!(kVarG instanceof z)) {
            String str2 = "Expected " + zx.z.a(z.class).c() + ", but had " + zx.z.a(kVarG.getClass()).c() + " as the serialized body of boolean";
            String strX = X(str);
            String string = this.f14575c.f13089a.f13101d ? i.l(-1, kVarG.toString()).toString() : null;
            throw new JsonDecodingException(i.g(-1, str2, strX, null, string), str2, -1, strX, string, null);
        }
        z zVar = (z) kVarG;
        try {
            gz.z zVar2 = hz.l.f13105a;
            String strA = zVar.a();
            String[] strArr = u.f14630a;
            strA.getClass();
            Boolean bool = strA.equalsIgnoreCase("true") ? Boolean.TRUE : strA.equalsIgnoreCase("false") ? Boolean.FALSE : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            Y(zVar, "boolean", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            Y(zVar, "boolean", str);
            throw null;
        }
    }

    public final byte J(Object obj) {
        String str = (String) obj;
        str.getClass();
        hz.k kVarG = G(str);
        if (kVarG instanceof z) {
            z zVar = (z) kVarG;
            try {
                long jB = hz.l.b(zVar);
                Byte bValueOf = (-128 > jB || jB > 127) ? null : Byte.valueOf((byte) jB);
                if (bValueOf != null) {
                    return bValueOf.byteValue();
                }
                Y(zVar, "byte", str);
                throw null;
            } catch (IllegalArgumentException unused) {
                Y(zVar, "byte", str);
                throw null;
            }
        }
        String str2 = "Expected " + zx.z.a(z.class).c() + ", but had " + zx.z.a(kVarG.getClass()).c() + " as the serialized body of byte";
        String strX = X(str);
        String string = this.f14575c.f13089a.f13101d ? i.l(-1, kVarG.toString()).toString() : null;
        throw new JsonDecodingException(i.g(-1, str2, strX, null, string), str2, -1, strX, string, null);
    }

    public final char K(Object obj) {
        String str = (String) obj;
        str.getClass();
        hz.k kVarG = G(str);
        if (!(kVarG instanceof z)) {
            String str2 = "Expected " + zx.z.a(z.class).c() + ", but had " + zx.z.a(kVarG.getClass()).c() + " as the serialized body of char";
            String strX = X(str);
            String string = this.f14575c.f13089a.f13101d ? i.l(-1, kVarG.toString()).toString() : null;
            throw new JsonDecodingException(i.g(-1, str2, strX, null, string), str2, -1, strX, string, null);
        }
        z zVar = (z) kVarG;
        try {
            String strA = zVar.a();
            strA.getClass();
            int length = strA.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return strA.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            Y(zVar, "char", str);
            throw null;
        }
    }

    public final double L(Object obj) {
        String str = (String) obj;
        str.getClass();
        hz.k kVarG = G(str);
        boolean z11 = kVarG instanceof z;
        hz.b bVar = this.f14575c;
        if (!z11) {
            String str2 = "Expected " + zx.z.a(z.class).c() + ", but had " + zx.z.a(kVarG.getClass()).c() + " as the serialized body of double";
            String strX = X(str);
            String string = bVar.f13089a.f13101d ? i.l(-1, kVarG.toString()).toString() : null;
            throw new JsonDecodingException(i.g(-1, str2, strX, null, string), str2, -1, strX, string, null);
        }
        z zVar = (z) kVarG;
        try {
            gz.z zVar2 = hz.l.f13105a;
            double d11 = Double.parseDouble(zVar.a());
            bVar.f13089a.getClass();
            if (Math.abs(d11) <= Double.MAX_VALUE) {
                return d11;
            }
            String strN = i.n(Double.valueOf(d11), str);
            String string2 = bVar.f13089a.f13101d ? i.l(-1, H().toString()).toString() : null;
            throw new JsonDecodingException(i.g(-1, strN, null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", string2), strN, -1, null, string2, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        } catch (IllegalArgumentException unused) {
            Y(zVar, "double", str);
            throw null;
        }
    }

    public final float M(Object obj) {
        String str = (String) obj;
        str.getClass();
        hz.k kVarG = G(str);
        boolean z11 = kVarG instanceof z;
        hz.b bVar = this.f14575c;
        if (!z11) {
            String str2 = "Expected " + zx.z.a(z.class).c() + ", but had " + zx.z.a(kVarG.getClass()).c() + " as the serialized body of float";
            String strX = X(str);
            String string = bVar.f13089a.f13101d ? i.l(-1, kVarG.toString()).toString() : null;
            throw new JsonDecodingException(i.g(-1, str2, strX, null, string), str2, -1, strX, string, null);
        }
        z zVar = (z) kVarG;
        try {
            gz.z zVar2 = hz.l.f13105a;
            float f7 = Float.parseFloat(zVar.a());
            bVar.f13089a.getClass();
            if (Math.abs(f7) <= Float.MAX_VALUE) {
                return f7;
            }
            String strN = i.n(Float.valueOf(f7), str);
            String string2 = bVar.f13089a.f13101d ? i.l(-1, H().toString()).toString() : null;
            throw new JsonDecodingException(i.g(-1, strN, null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", string2), strN, -1, null, string2, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        } catch (IllegalArgumentException unused) {
            Y(zVar, "float", str);
            throw null;
        }
    }

    public final fz.b N(Object obj, ez.i iVar) {
        String str = (String) obj;
        str.getClass();
        iVar.getClass();
        if (!s.a(iVar)) {
            this.f14573a.add(str);
            return this;
        }
        hz.k kVarG = G(str);
        String strA = iVar.a();
        boolean z11 = kVarG instanceof z;
        hz.b bVar = this.f14575c;
        if (z11) {
            return new g(i.b(bVar, ((z) kVarG).a()), bVar);
        }
        String str2 = "Expected " + zx.z.a(z.class).c() + ", but had " + zx.z.a(kVarG.getClass()).c() + " as the serialized body of " + strA;
        String strX = X(str);
        String string = bVar.f13089a.f13101d ? i.l(-1, kVarG.toString()).toString() : null;
        throw new JsonDecodingException(i.g(-1, str2, strX, null, string), str2, -1, strX, string, null);
    }

    public final int O(Object obj) {
        String str = (String) obj;
        str.getClass();
        hz.k kVarG = G(str);
        if (kVarG instanceof z) {
            z zVar = (z) kVarG;
            try {
                long jB = hz.l.b(zVar);
                Integer numValueOf = (-2147483648L > jB || jB > 2147483647L) ? null : Integer.valueOf((int) jB);
                if (numValueOf != null) {
                    return numValueOf.intValue();
                }
                Y(zVar, "int", str);
                throw null;
            } catch (IllegalArgumentException unused) {
                Y(zVar, "int", str);
                throw null;
            }
        }
        String str2 = "Expected " + zx.z.a(z.class).c() + ", but had " + zx.z.a(kVarG.getClass()).c() + " as the serialized body of int";
        String strX = X(str);
        String string = this.f14575c.f13089a.f13101d ? i.l(-1, kVarG.toString()).toString() : null;
        throw new JsonDecodingException(i.g(-1, str2, strX, null, string), str2, -1, strX, string, null);
    }

    public final long P(Object obj) {
        String str = (String) obj;
        str.getClass();
        hz.k kVarG = G(str);
        if (kVarG instanceof z) {
            z zVar = (z) kVarG;
            try {
                return hz.l.b(zVar);
            } catch (IllegalArgumentException unused) {
                this.Y(zVar, "long", str);
                throw null;
            }
        }
        String str2 = "Expected " + zx.z.a(z.class).c() + ", but had " + zx.z.a(kVarG.getClass()).c() + " as the serialized body of long";
        String strX = X(str);
        String string = this.f14575c.f13089a.f13101d ? i.l(-1, kVarG.toString()).toString() : null;
        throw new JsonDecodingException(i.g(-1, str2, strX, null, string), str2, -1, strX, string, null);
    }

    public final short Q(Object obj) {
        String str = (String) obj;
        str.getClass();
        hz.k kVarG = G(str);
        if (kVarG instanceof z) {
            z zVar = (z) kVarG;
            try {
                long jB = hz.l.b(zVar);
                Short shValueOf = (-32768 > jB || jB > 32767) ? null : Short.valueOf((short) jB);
                if (shValueOf != null) {
                    return shValueOf.shortValue();
                }
                Y(zVar, "short", str);
                throw null;
            } catch (IllegalArgumentException unused) {
                Y(zVar, "short", str);
                throw null;
            }
        }
        String str2 = "Expected " + zx.z.a(z.class).c() + ", but had " + zx.z.a(kVarG.getClass()).c() + " as the serialized body of short";
        String strX = X(str);
        String string = this.f14575c.f13089a.f13101d ? i.l(-1, kVarG.toString()).toString() : null;
        throw new JsonDecodingException(i.g(-1, str2, strX, null, string), str2, -1, strX, string, null);
    }

    public final String R(Object obj) {
        String str = (String) obj;
        str.getClass();
        hz.k kVarG = G(str);
        boolean z11 = kVarG instanceof z;
        hz.b bVar = this.f14575c;
        if (!z11) {
            String str2 = "Expected " + zx.z.a(z.class).c() + ", but had " + zx.z.a(kVarG.getClass()).c() + " as the serialized body of string";
            String strX = X(str);
            String string = bVar.f13089a.f13101d ? i.l(-1, kVarG.toString()).toString() : null;
            throw new JsonDecodingException(i.g(-1, str2, strX, null, string), str2, -1, strX, string, null);
        }
        z zVar = (z) kVarG;
        if (!(zVar instanceof hz.p)) {
            String strL = b.a.l("Expected string value for a non-null key '", str, "', got null literal instead");
            String strX2 = X(str);
            String string2 = bVar.f13089a.f13101d ? i.l(-1, H().toString()).toString() : null;
            throw new JsonDecodingException(i.g(-1, strL, strX2, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.", string2), strL, -1, strX2, string2, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
        }
        hz.p pVar = (hz.p) zVar;
        if (pVar.f13109i) {
            return pVar.X;
        }
        bVar.f13089a.getClass();
        String str3 = "String literal for value of key '" + str + "' should be quoted";
        String strX3 = X(str);
        String string3 = bVar.f13089a.f13101d ? i.l(-1, H().toString()).toString() : null;
        throw new JsonDecodingException(i.g(-1, str3, strX3, "Use 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", string3), str3, -1, strX3, string3, "Use 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.");
    }

    public String S(ez.i iVar, int i10) {
        iVar.getClass();
        return iVar.f(i10);
    }

    public final String T(ez.i iVar, int i10) {
        iVar.getClass();
        String strS = S(iVar, i10);
        strS.getClass();
        return strS;
    }

    public abstract hz.k U();

    public final Object V() {
        ArrayList arrayList = this.f14573a;
        Object objRemove = arrayList.remove(c30.c.P(arrayList));
        this.f14574b = true;
        return objRemove;
    }

    public final String W() {
        ArrayList arrayList = this.f14573a;
        return arrayList.isEmpty() ? "$" : kx.o.f1(arrayList, ".", "$.", null, null, 60);
    }

    public final String X(String str) {
        str.getClass();
        return W() + '.' + str;
    }

    public final void Y(z zVar, String str, String str2) {
        String str3 = "Failed to parse literal '" + zVar + "' as " + (w.J0(str, "i", false) ? "an " : "a ").concat(str) + " value";
        String strX = X(str2);
        String string = this.f14575c.f13089a.f13101d ? i.l(-1, H().toString()).toString() : null;
        throw new JsonDecodingException(i.g(-1, str3, strX, null, string), str3, -1, strX, string, null);
    }

    @Override // fz.b
    public final boolean a() {
        return I(V());
    }

    @Override // fz.b
    public final char b() {
        return K(V());
    }

    @Override // fz.a
    public final Object c(ez.i iVar, int i10, cz.a aVar, Object obj) {
        iVar.getClass();
        aVar.getClass();
        this.f14573a.add(T(iVar, i10));
        aVar.getClass();
        Object objV = v(aVar);
        if (!this.f14574b) {
            V();
        }
        this.f14574b = false;
        return objV;
    }

    @Override // fz.a
    public final int d(v0 v0Var, int i10) {
        v0Var.getClass();
        return O(T(v0Var, i10));
    }

    @Override // fz.a
    public final char f(v0 v0Var, int i10) {
        v0Var.getClass();
        return K(T(v0Var, i10));
    }

    @Override // fz.b
    public final fz.b g(ez.i iVar) {
        iVar.getClass();
        if (kx.o.h1(this.f14573a) != null) {
            return N(V(), iVar);
        }
        return new k(this.f14575c, U(), this.f14576d).g(iVar);
    }

    @Override // hz.i
    public final hz.k h() {
        return H();
    }

    @Override // fz.b
    public final int i() {
        return O(V());
    }

    @Override // fz.a
    public final c30.d j() {
        return this.f14575c.f13090b;
    }

    @Override // fz.b
    public fz.a k(ez.i iVar) {
        String string;
        iVar.getClass();
        hz.k kVarH = H();
        c30.c kind = iVar.getKind();
        boolean zC = zx.k.c(kind, ez.o.f8732d);
        hz.b bVar = this.f14575c;
        if (zC || (kind instanceof ez.e)) {
            String strA = iVar.a();
            if (kVarH instanceof hz.d) {
                return new m(bVar, (hz.d) kVarH);
            }
            String str = "Expected " + zx.z.a(hz.d.class).c() + ", but had " + zx.z.a(kVarH.getClass()).c() + " as the serialized body of " + strA;
            String strW = W();
            String string2 = bVar.f13089a.f13101d ? i.l(-1, kVarH.toString()).toString() : null;
            throw new JsonDecodingException(i.g(-1, str, strW, null, string2), str, -1, strW, string2, null);
        }
        if (!zx.k.c(kind, ez.p.f8734c)) {
            String strA2 = iVar.a();
            if (kVarH instanceof hz.v) {
                return new l(bVar, (hz.v) kVarH, this.f14576d, 8);
            }
            String str2 = "Expected " + zx.z.a(hz.v.class).c() + ", but had " + zx.z.a(kVarH.getClass()).c() + " as the serialized body of " + strA2;
            String strW2 = W();
            string = bVar.f13089a.f13101d ? i.l(-1, kVarH.toString()).toString() : null;
            throw new JsonDecodingException(i.g(-1, str2, strW2, null, string), str2, -1, strW2, string, null);
        }
        ez.i iVarC = i.c(iVar.i(0), bVar.f13090b);
        c30.c kind2 = iVarC.getKind();
        if (!(kind2 instanceof ez.h) && !zx.k.c(kind2, ez.n.f8730c)) {
            bVar.f13089a.getClass();
            throw i.a(iVarC);
        }
        String strA3 = iVar.a();
        if (kVarH instanceof hz.v) {
            return new n(bVar, (hz.v) kVarH);
        }
        String str3 = "Expected " + zx.z.a(hz.v.class).c() + ", but had " + zx.z.a(kVarH.getClass()).c() + " as the serialized body of " + strA3;
        String strW3 = W();
        string = bVar.f13089a.f13101d ? i.l(-1, kVarH.toString()).toString() : null;
        throw new JsonDecodingException(i.g(-1, str3, strW3, null, string), str3, -1, strW3, string, null);
    }

    @Override // fz.a
    public final Object l(ez.i iVar, int i10, String str) {
        e1 e1Var = e1.f11544a;
        iVar.getClass();
        String strT = T(iVar, i10);
        e1 e1Var2 = e1.f11544a;
        this.f14573a.add(strT);
        e1 e1Var3 = e1.f11544a;
        e1Var3.getDescriptor().getClass();
        Object objV = q() ? v(e1Var3) : null;
        if (!this.f14574b) {
            V();
        }
        this.f14574b = false;
        return objV;
    }

    @Override // fz.b
    public final String m() {
        return R(V());
    }

    @Override // fz.a
    public void n(ez.i iVar) {
        iVar.getClass();
    }

    @Override // fz.b
    public final long o() {
        return P(V());
    }

    @Override // fz.b
    public final int p(ez.i iVar) {
        iVar.getClass();
        String str = (String) V();
        str.getClass();
        hz.k kVarG = G(str);
        String strA = iVar.a();
        boolean z11 = kVarG instanceof z;
        hz.b bVar = this.f14575c;
        if (z11) {
            return i.i(iVar, bVar, ((z) kVarG).a(), vd.d.EMPTY);
        }
        String str2 = "Expected " + zx.z.a(z.class).c() + ", but had " + zx.z.a(kVarG.getClass()).c() + " as the serialized body of " + strA;
        String strX = X(str);
        String string = bVar.f13089a.f13101d ? i.l(-1, kVarG.toString()).toString() : null;
        throw new JsonDecodingException(i.g(-1, str2, strX, null, string), str2, -1, strX, string, null);
    }

    @Override // fz.b
    public boolean q() {
        return !(H() instanceof hz.s);
    }

    @Override // fz.a
    public final String r(ez.i iVar, int i10) {
        iVar.getClass();
        return R(T(iVar, i10));
    }

    @Override // fz.a
    public final double s(v0 v0Var, int i10) {
        v0Var.getClass();
        return L(T(v0Var, i10));
    }

    @Override // hz.i
    public final hz.b u() {
        return this.f14575c;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x009a  */
    @Override // fz.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(cz.a r15) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: iz.a.v(cz.a):java.lang.Object");
    }

    @Override // fz.a
    public final byte w(v0 v0Var, int i10) {
        v0Var.getClass();
        return J(T(v0Var, i10));
    }

    @Override // fz.a
    public final short x(v0 v0Var, int i10) {
        v0Var.getClass();
        return Q(T(v0Var, i10));
    }

    @Override // fz.b
    public final byte y() {
        return J(V());
    }

    @Override // fz.a
    public final float z(v0 v0Var, int i10) {
        v0Var.getClass();
        return M(T(v0Var, i10));
    }
}
