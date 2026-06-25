package iz;

import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonEncodingException;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f14588a = new j();

    public static final JsonEncodingException a(ez.i iVar) {
        return new JsonEncodingException("Value of type '" + iVar.a() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + iVar.getKind() + '\'', iVar.a(), "Use 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final t b(hz.b bVar, String str) {
        bVar.getClass();
        str.getClass();
        hz.h hVar = bVar.f13089a;
        hVar.getClass();
        return new t(str, hVar);
    }

    public static final ez.i c(ez.i iVar, c30.d dVar) {
        ez.i iVarC;
        iVar.getClass();
        dVar.getClass();
        if (!zx.k.c(iVar.getKind(), ez.m.f8729c)) {
            return iVar.g() ? c(iVar.i(0), dVar) : iVar;
        }
        gy.b bVarW = q6.d.w(iVar);
        ez.i descriptor = null;
        if (bVarW != null) {
            jz.c cVar = (jz.c) ((Map) dVar.f3495a).get(bVarW);
            cz.a aVarA = cVar != null ? cVar.a(kx.u.f17031i) : null;
            if (!(aVarA instanceof cz.a)) {
                aVarA = null;
            }
            if (aVarA != null) {
                descriptor = aVarA.getDescriptor();
            }
        }
        return (descriptor == null || (iVarC = c(descriptor, dVar)) == null) ? iVar : iVarC;
    }

    public static final byte d(char c11) {
        if (c11 < '~') {
            return d.f14583b[c11];
        }
        return (byte) 0;
    }

    public static final String e(ez.i iVar, hz.b bVar) {
        iVar.getClass();
        bVar.getClass();
        for (Annotation annotation : iVar.getAnnotations()) {
            if (annotation instanceof hz.g) {
                return ((hz.g) annotation).discriminator();
            }
        }
        return (String) bVar.f13089a.f13103f;
    }

    public static final void f(hz.b bVar, ax.b bVar2, cz.a aVar, eu.d dVar) {
        bVar.getClass();
        r[] rVarArr = new r[v.f14634q0.size()];
        bVar.f13089a.getClass();
        new r(new a0.j(bVar2), bVar, v.Y, rVarArr).R(aVar, dVar);
    }

    public static final String g(int i10, String str, String str2, String str3, String str4) {
        StringBuilder sb2 = new StringBuilder();
        if (i10 >= 0) {
            sb2.append("Unexpected JSON token at offset " + i10 + ": ");
        }
        sb2.append(str);
        if (str2 != null && !iy.p.Z0(str2)) {
            sb2.append(" at path: ");
            sb2.append(str2);
        }
        if (str3 != null && !iy.p.Z0(str3)) {
            sb2.append("\n".concat(str3));
        }
        if (str4 != null) {
            sb2.append("\nJSON input: ");
            sb2.append(str4);
        }
        return sb2.toString();
    }

    public static final int h(ez.i iVar, hz.b bVar, String str) {
        iVar.getClass();
        bVar.getClass();
        str.getClass();
        hz.h hVar = bVar.f13089a;
        hVar.getClass();
        m(iVar, bVar);
        int iD = iVar.d(str);
        if (iD != -3 || !hVar.f13100c) {
            return iD;
        }
        f20.c cVar = bVar.f13091c;
        i2.l lVar = new i2.l(iVar, 4, bVar);
        cVar.getClass();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) cVar.f8811i;
        Map map = (Map) concurrentHashMap.get(iVar);
        j jVar = f14588a;
        Object obj = map != null ? map.get(jVar) : null;
        Object objInvoke = obj != null ? obj : null;
        if (objInvoke == null) {
            objInvoke = lVar.invoke();
            Object concurrentHashMap2 = concurrentHashMap.get(iVar);
            if (concurrentHashMap2 == null) {
                concurrentHashMap2 = new ConcurrentHashMap(2);
                concurrentHashMap.put(iVar, concurrentHashMap2);
            }
            ((Map) concurrentHashMap2).put(jVar, objInvoke);
        }
        Integer num = (Integer) ((Map) objInvoke).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final int i(ez.i iVar, hz.b bVar, String str, String str2) {
        iVar.getClass();
        bVar.getClass();
        str.getClass();
        int iH = h(iVar, bVar, str);
        if (iH != -3) {
            return iH;
        }
        throw new SerializationException(iVar.a() + " does not contain element with name '" + str + '\'' + str2);
    }

    public static final boolean j(ez.i iVar, hz.b bVar) {
        iVar.getClass();
        bVar.getClass();
        bVar.f13089a.getClass();
        List annotations = iVar.getAnnotations();
        if (annotations != null && annotations.isEmpty()) {
            return false;
        }
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof hz.o) {
                return true;
            }
        }
        return false;
    }

    public static final void k(t tVar, String str) {
        tVar.m(tVar.f14624b - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static final CharSequence l(int i10, CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() >= 200) {
            if (i10 != -1) {
                int i11 = i10 - 30;
                int i12 = i10 + 30;
                String str = i11 <= 0 ? vd.d.EMPTY : ".....";
                String str2 = i12 >= charSequence.length() ? vd.d.EMPTY : ".....";
                StringBuilder sbJ = d1.j(str);
                if (i11 < 0) {
                    i11 = 0;
                }
                int length = charSequence.length();
                if (i12 > length) {
                    i12 = length;
                }
                sbJ.append(charSequence.subSequence(i11, i12).toString());
                sbJ.append(str2);
                return sbJ.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static final void m(ez.i iVar, hz.b bVar) {
        iVar.getClass();
        bVar.getClass();
        if (zx.k.c(iVar.getKind(), ez.o.f8731c)) {
            bVar.f13089a.getClass();
        }
    }

    public static final String n(Number number, String str) {
        StringBuilder sb2 = new StringBuilder("Unexpected special floating-point value ");
        sb2.append(number);
        return b.a.p(sb2, str != null ? b.a.l(" with key ", str, ". ") : ". ", "By default, non-finite floating point values are prohibited because they do not conform JSON specification.");
    }

    public static final v o(ez.i iVar, hz.b bVar) {
        bVar.getClass();
        iVar.getClass();
        c30.c kind = iVar.getKind();
        if (kind instanceof ez.e) {
            return v.f14633o0;
        }
        if (zx.k.c(kind, ez.o.f8732d)) {
            return v.Z;
        }
        if (!zx.k.c(kind, ez.p.f8734c)) {
            return v.Y;
        }
        ez.i iVarC = c(iVar.i(0), bVar.f13090b);
        c30.c kind2 = iVarC.getKind();
        if ((kind2 instanceof ez.h) || zx.k.c(kind2, ez.n.f8730c)) {
            return v.f14632n0;
        }
        bVar.f13089a.getClass();
        throw a(iVarC);
    }

    public static final String p(byte b11) {
        return b11 == 1 ? "quotation mark '\"'" : b11 == 2 ? "string escape sequence '\\'" : b11 == 4 ? "comma ','" : b11 == 5 ? "colon ':'" : b11 == 6 ? "start of the object '{'" : b11 == 7 ? "end of the object '}'" : b11 == 8 ? "start of the array '['" : b11 == 9 ? "end of the array ']'" : b11 == 10 ? "end of the input" : b11 == 127 ? "invalid token" : "valid token";
    }
}
