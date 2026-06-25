package ox;

import f0.u1;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Optional;
import java.util.regex.Pattern;
import na.d;
import org.snakeyaml.engine.v2.exceptions.ScannerException;
import org.snakeyaml.engine.v2.exceptions.YamlEngineException;
import pc.t2;
import qx.e;
import qx.g;
import qx.i;
import qx.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Iterator {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final Pattern f19375m0 = Pattern.compile("[^0-9A-Fa-f]");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f19376i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public k f19377i0;
    public boolean Y = false;
    public int Z = 0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f19378j0 = 0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f19379k0 = -1;
    public boolean l0 = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f19380v = new ArrayList(100);
    public final ak.a A = new ak.a(10);
    public final LinkedHashMap X = new LinkedHashMap();

    public a(dx.b bVar, c cVar) {
        this.f19376i = cVar;
        Optional optionalC = cVar.c();
        b(new i(optionalC, optionalC));
    }

    public final void A() {
        LinkedHashMap linkedHashMap = this.X;
        if (linkedHashMap.isEmpty()) {
            return;
        }
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            int i10 = bVar.f19384d;
            c cVar = this.f19376i;
            if (i10 != cVar.f19395i || cVar.f19393g - bVar.f19383c > 1024) {
                if (bVar.f19382b) {
                    throw new ScannerException("while scanning a simple key", bVar.f19386f, "could not find expected ':'", cVar.c());
                }
                it.remove();
            }
        }
    }

    public final void B(int i10) {
        if (k()) {
            while (this.f19379k0 > i10) {
                Optional optionalC = this.f19376i.c();
                this.f19379k0 = ((Integer) this.A.b()).intValue();
                b(new qx.c(optionalC, optionalC, 0));
            }
        }
    }

    public final boolean a(int i10) {
        int i11 = this.f19379k0;
        if (i11 >= i10) {
            return false;
        }
        this.A.c(Integer.valueOf(i11));
        this.f19379k0 = i10;
        return true;
    }

    public final void b(k kVar) {
        this.f19377i0 = kVar;
        this.f19380v.add(kVar);
    }

    public final boolean c(int i10) {
        while (m()) {
            j();
        }
        ArrayList arrayList = this.f19380v;
        return !arrayList.isEmpty() && ((k) arrayList.get(0)).a() == i10;
    }

    public final boolean d(int... iArr) {
        while (m()) {
            j();
        }
        ArrayList arrayList = this.f19380v;
        if (!arrayList.isEmpty()) {
            if (iArr.length == 0) {
                return true;
            }
            int iA = ((k) arrayList.get(0)).a();
            for (int i10 : iArr) {
                if (iA == i10) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0055 A[PHI: r4
  0x0055: PHI (r4v18 java.util.Optional) = (r4v0 java.util.Optional), (r4v23 java.util.Optional) binds: [B:7:0x0031, B:12:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(fx.c r19) {
        /*
            Method dump skipped, instruction units count: 652
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ox.a.e(fx.c):void");
    }

    public final void f(boolean z4) {
        B(-1);
        p();
        this.l0 = false;
        c cVar = this.f19376i;
        Optional optionalC = cVar.c();
        cVar.b(3);
        Optional optionalC2 = cVar.c();
        b(z4 ? new qx.c(optionalC, optionalC2, 4) : new qx.c(optionalC, optionalC2, 3));
    }

    public final void g(boolean z4) {
        p();
        this.Z--;
        this.l0 = false;
        c cVar = this.f19376i;
        Optional optionalC = cVar.c();
        cVar.b(1);
        Optional optionalC2 = cVar.c();
        b(z4 ? new qx.c(optionalC, optionalC2, 6) : new qx.c(optionalC, optionalC2, 8));
    }

    public final void h(boolean z4) {
        q();
        this.Z++;
        this.l0 = true;
        c cVar = this.f19376i;
        Optional optionalC = cVar.c();
        cVar.b(1);
        Optional optionalC2 = cVar.c();
        b(z4 ? new qx.c(optionalC, optionalC2, 7) : new qx.c(optionalC, optionalC2, 9));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return d(new int[0]);
    }

    public final void i(fx.c cVar) {
        q();
        this.l0 = false;
        boolean z4 = cVar == fx.c.DOUBLE_QUOTED;
        StringBuilder sb2 = new StringBuilder();
        c cVar2 = this.f19376i;
        Optional optionalC = cVar2.c();
        int iD = cVar2.d();
        cVar2.b(1);
        v(z4, optionalC, sb2);
        while (cVar2.d() != iD) {
            int i10 = 0;
            while (" \t".indexOf(cVar2.e(i10)) != -1) {
                i10++;
            }
            String strG = cVar2.g(i10);
            if (cVar2.d() == 0) {
                throw new ScannerException("while scanning a quoted scalar", optionalC, "found unexpected end of stream", cVar2.c());
            }
            Optional optionalW = w();
            if (optionalW.isPresent()) {
                String strU = u(optionalC);
                if (!"\n".equals(optionalW.get())) {
                    sb2.append((String) optionalW.get());
                } else if (strU.isEmpty()) {
                    sb2.append(' ');
                }
                sb2.append(strU);
            } else {
                sb2.append(strG);
            }
            v(z4, optionalC, sb2);
        }
        cVar2.b(1);
        b(new g(sb2.toString(), false, cVar, optionalC, cVar2.c()));
    }

    /* JADX WARN: Removed duplicated region for block: B:262:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x05f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j() {
        /*
            Method dump skipped, instruction units count: 1950
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ox.a.j():void");
    }

    public final boolean k() {
        return this.Z == 0;
    }

    public final ArrayList l(k... kVarArr) {
        ArrayList arrayList = new ArrayList();
        for (k kVar : kVarArr) {
            if (kVar != null && !(kVar instanceof e)) {
                arrayList.add(kVar);
            }
        }
        return arrayList;
    }

    public final boolean m() {
        if (this.Y) {
            return false;
        }
        if (this.f19380v.isEmpty()) {
            return true;
        }
        A();
        LinkedHashMap linkedHashMap = this.X;
        return (!linkedHashMap.isEmpty() ? ((b) linkedHashMap.values().iterator().next()).f19381a : -1) == this.f19378j0;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final k next() {
        this.f19378j0++;
        ArrayList arrayList = this.f19380v;
        if (arrayList.isEmpty()) {
            throw new NoSuchElementException("No more Tokens found.");
        }
        return (k) arrayList.remove(0);
    }

    public final k o() {
        while (m()) {
            j();
        }
        return (k) this.f19380v.get(0);
    }

    public final void p() {
        b bVar = (b) this.X.remove(Integer.valueOf(this.Z));
        if (bVar != null && bVar.f19382b) {
            throw new ScannerException("while scanning a simple key", bVar.f19386f, "could not find expected ':'", this.f19376i.c());
        }
    }

    public final void q() {
        boolean zK = k();
        c cVar = this.f19376i;
        boolean z4 = zK && this.f19379k0 == cVar.f19396j;
        boolean z10 = this.l0;
        if (!z10 && z4) {
            throw new YamlEngineException("A simple key is required only if it is the first token in the current line");
        }
        if (z10) {
            p();
            this.X.put(Integer.valueOf(this.Z), new b(this.f19380v.size() + this.f19378j0, z4, cVar.f19393g, cVar.f19395i, cVar.f19396j, cVar.c()));
        }
    }

    public final k r(boolean z4) {
        fx.b bVar;
        c cVar = this.f19376i;
        Optional optionalC = cVar.c();
        String str = cVar.d() == 42 ? "alias" : "anchor";
        boolean z10 = true;
        cVar.b(1);
        int iE = cVar.e(0);
        int i10 = 0;
        while (true) {
            bVar = fx.b.f8765e;
            if (bVar.b(iE) || ",[]{}/.*&".indexOf(iE) != -1) {
                break;
            }
            i10++;
            iE = cVar.e(i10);
        }
        if (i10 == 0) {
            throw new ScannerException("while scanning an ".concat(str), optionalC, d.l(iE, "unexpected character found ", String.valueOf(Character.toChars(iE)), "(", ")"), cVar.c());
        }
        String strG = cVar.g(i10);
        int iD = cVar.d();
        if (!bVar.b(iD) && "?:,]}%@`".indexOf(iD) == -1) {
            z10 = false;
        }
        if (!z10) {
            throw new ScannerException("while scanning an ".concat(str), optionalC, d.l(iD, "unexpected character found ", String.valueOf(Character.toChars(iD)), "(", ")"), cVar.c());
        }
        Optional optionalC2 = cVar.c();
        return z4 ? new qx.b(new fx.a(strG), optionalC, optionalC2) : new qx.a(new fx.a(strG), optionalC, optionalC2);
    }

    public final t2 s(int i10) {
        StringBuilder sb2 = new StringBuilder();
        c cVar = this.f19376i;
        Optional optionalC = cVar.c();
        for (int i11 = cVar.f19396j; i11 < i10 && cVar.d() == 32; i11++) {
            cVar.b(1);
        }
        while (true) {
            Optional optionalW = w();
            if (!optionalW.isPresent()) {
                return new t2(sb2.toString(), -1, optionalC);
            }
            sb2.append((String) optionalW.get());
            optionalC = cVar.c();
            for (int i12 = cVar.f19396j; i12 < i10 && cVar.d() == 32; i12++) {
                cVar.b(1);
            }
        }
    }

    public final e t(int i10) {
        c cVar = this.f19376i;
        Optional optionalC = cVar.c();
        cVar.b(1);
        int i11 = 0;
        while (fx.b.f8763c.c(cVar.e(i11))) {
            i11++;
        }
        return new e(i10, cVar.g(i11), optionalC, cVar.c());
    }

    public final String u(Optional optional) {
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            c cVar = this.f19376i;
            String strF = cVar.f(3);
            if (("---".equals(strF) || "...".equals(strF)) && fx.b.f8765e.b(cVar.e(3))) {
                throw new ScannerException("while scanning a quoted scalar", optional, "found unexpected document separator", cVar.c());
            }
            while (" \t".indexOf(cVar.d()) != -1) {
                cVar.b(1);
            }
            Optional optionalW = w();
            if (!optionalW.isPresent()) {
                return sb2.toString();
            }
            sb2.append((String) optionalW.get());
        }
    }

    public final void v(boolean z4, Optional optional, StringBuilder sb2) {
        c cVar;
        while (true) {
            int i10 = 0;
            while (true) {
                fx.b bVar = fx.b.f8765e;
                cVar = this.f19376i;
                int iE = cVar.e(i10);
                if (bVar.b(iE) || "'\"\\".indexOf(iE) != -1) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 != 0) {
                sb2.append(cVar.g(i10));
            }
            int iD = cVar.d();
            if (!z4 && iD == 39 && cVar.e(1) == 39) {
                sb2.append('\'');
                cVar.b(2);
            } else if ((z4 && iD == 39) || (!z4 && "\"\\".indexOf(iD) != -1)) {
                sb2.appendCodePoint(iD);
                cVar.b(1);
            } else {
                if (!z4 || iD != 92) {
                    return;
                }
                cVar.b(1);
                int iD2 = cVar.d();
                if (!Character.isSupplementaryCodePoint(iD2)) {
                    Map map = fx.b.f8769i;
                    char c10 = (char) iD2;
                    if (map.containsKey(Character.valueOf(c10))) {
                        sb2.append((String) map.get(Character.valueOf(c10)));
                        cVar.b(1);
                    }
                }
                if (!Character.isSupplementaryCodePoint(iD2)) {
                    Map map2 = fx.b.f8770j;
                    char c11 = (char) iD2;
                    if (map2.containsKey(Character.valueOf(c11))) {
                        int iIntValue = ((Integer) map2.get(Character.valueOf(c11))).intValue();
                        cVar.b(1);
                        String strF = cVar.f(iIntValue);
                        if (f19375m0.matcher(strF).find()) {
                            throw new ScannerException("while scanning a double-quoted scalar", optional, d.o("expected escape sequence of ", " hexadecimal numbers, but found: ", strF, iIntValue), cVar.c());
                        }
                        try {
                            sb2.appendCodePoint(Integer.parseInt(strF, 16));
                            cVar.b(iIntValue);
                        } catch (IllegalArgumentException unused) {
                            throw new ScannerException("while scanning a double-quoted scalar", optional, "found unknown escape character ".concat(strF), cVar.c());
                        }
                    }
                }
                if (!w().isPresent()) {
                    throw new ScannerException("while scanning a double-quoted scalar", optional, d.l(iD2, "found unknown escape character ", String.valueOf(Character.toChars(iD2)), "(", ")"), cVar.c());
                }
                sb2.append(u(optional));
            }
        }
    }

    public final Optional w() {
        c cVar = this.f19376i;
        int iD = cVar.d();
        if (iD != 13 && iD != 10 && iD != 133) {
            return Optional.empty();
        }
        if (iD == 13 && 10 == cVar.e(1)) {
            cVar.b(2);
        } else {
            cVar.b(1);
        }
        return Optional.of("\n");
    }

    public final String x(String str, Optional optional) {
        c cVar = this.f19376i;
        int iD = cVar.d();
        if (iD != 33) {
            throw new ScannerException("while scanning a ".concat(str), optional, d.l(iD, "expected '!', but found ", String.valueOf(Character.toChars(iD)), "(", ")"), cVar.c());
        }
        int i10 = 1;
        int iE = cVar.e(1);
        if (iE != 32) {
            int i11 = 1;
            while (fx.b.f8768h.b(iE)) {
                i11++;
                iE = cVar.e(i11);
            }
            if (iE != 33) {
                cVar.b(i11);
                throw new ScannerException("while scanning a ".concat(str), optional, d.l(iE, "expected '!', but found ", String.valueOf(Character.toChars(iE)), "(", ")"), cVar.c());
            }
            i10 = 1 + i11;
        }
        return cVar.g(i10);
    }

    public final String y(String str, fx.b bVar, Optional optional) {
        StringBuilder sb2 = new StringBuilder();
        c cVar = this.f19376i;
        int iE = cVar.e(0);
        int i10 = 0;
        while (bVar.b(iE)) {
            if (iE == 37) {
                sb2.append(cVar.g(i10));
                int i11 = 1;
                while (cVar.e(i11 * 3) == 37) {
                    i11++;
                }
                Optional optionalC = cVar.c();
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i11);
                while (cVar.d() == 37) {
                    cVar.b(1);
                    try {
                        byteBufferAllocate.put((byte) Integer.parseInt(cVar.f(2), 16));
                        cVar.b(2);
                    } catch (NumberFormatException unused) {
                        int iD = cVar.d();
                        String strValueOf = String.valueOf(Character.toChars(iD));
                        int iE2 = cVar.e(1);
                        String strValueOf2 = String.valueOf(Character.toChars(iE2));
                        String strConcat = "while scanning a ".concat(str);
                        StringBuilder sbX = u1.x(iD, "expected URI escape sequence of 2 hexadecimal numbers, but found ", strValueOf, "(", ") and ");
                        sbX.append(strValueOf2);
                        sbX.append("(");
                        sbX.append(iE2);
                        sbX.append(")");
                        throw new ScannerException(strConcat, optional, sbX.toString(), cVar.c());
                    }
                }
                try {
                    sb2.append(fx.e.f8777a.decode(byteBufferAllocate).toString());
                    i10 = 0;
                } catch (CharacterCodingException e10) {
                    throw new ScannerException("while scanning a ".concat(str), optional, "expected URI in UTF-8: " + e10.getMessage(), optionalC);
                }
            } else {
                i10++;
            }
            iE = cVar.e(i10);
        }
        if (i10 != 0) {
            sb2.append(cVar.g(i10));
        }
        if (sb2.length() != 0) {
            return sb2.toString();
        }
        throw new ScannerException("while scanning a ".concat(str), optional, d.l(iE, "expected URI, but found ", String.valueOf(Character.toChars(iE)), "(", ")"), cVar.c());
    }

    public final Integer z(Optional optional) {
        c cVar = this.f19376i;
        int iD = cVar.d();
        if (!Character.isDigit(iD)) {
            throw new ScannerException("while scanning a directive", optional, d.l(iD, "expected a digit, but found ", String.valueOf(Character.toChars(iD)), "(", ")"), cVar.c());
        }
        int i10 = 0;
        while (Character.isDigit(cVar.e(i10))) {
            i10++;
        }
        String strG = cVar.g(i10);
        if (i10 <= 3) {
            return Integer.valueOf(Integer.parseInt(strG));
        }
        throw new ScannerException("while scanning a YAML directive", optional, "found a number which cannot represent a valid version: ".concat(strG), cVar.c());
    }
}
