package l20;

import a4.k0;
import c5.s;
import java.util.Collection;
import java.util.Iterator;
import org.intellij.markdown.MarkdownParsingException;
import zx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f17306e = new c(new int[0], new char[0], new boolean[0], 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f17307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f17308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f17309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17310d;

    public c(int[] iArr, char[] cArr, boolean[] zArr, int i10) {
        this.f17307a = iArr;
        this.f17308b = cArr;
        this.f17309c = zArr;
        this.f17310d = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final l20.c a(k20.c r18) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l20.c.a(k20.c):l20.c");
    }

    public final c b(k20.c cVar) {
        if (cVar == null) {
            return f();
        }
        if (cVar.f15929b != -1) {
            throw new MarkdownParsingException("given " + cVar);
        }
        String str = cVar.f15931d;
        k0 k0Var = new k0(new w(), this.f17307a.length, str, this, new s(str, 1));
        c cVarF = f();
        while (true) {
            c cVar2 = (c) k0Var.invoke(cVarF);
            if (cVar2.equals(cVarF)) {
                return cVarF;
            }
            cVarF = cVar2;
        }
    }

    public final boolean c(int i10) {
        Iterable iterableF0 = c30.c.F0(0, i10);
        if (!(iterableF0 instanceof Collection) || !((Collection) iterableF0).isEmpty()) {
            Iterator it = iterableF0.iterator();
            while (true) {
                fy.c cVar = (fy.c) it;
                if (!cVar.Y) {
                    break;
                }
                int iNextInt = cVar.nextInt();
                if (this.f17308b[iNextInt] != '>' && this.f17309c[iNextInt]) {
                    return true;
                }
            }
        }
        return false;
    }

    public c d(int[] iArr, char[] cArr, boolean[] zArr, int i10) {
        return new c(iArr, cArr, zArr, i10);
    }

    public a e(k20.c cVar) {
        char cCharAt;
        int i10 = cVar.f15929b;
        char cCharAt2 = ((CharSequence) cVar.f15932e.X).charAt(cVar.f15930c);
        if (cCharAt2 == '*' || cCharAt2 == '-' || cCharAt2 == '+') {
            return new a(cCharAt2, 1, 1);
        }
        String str = cVar.f15931d;
        int i11 = i10;
        while (i11 < str.length() && '0' <= (cCharAt = str.charAt(i11)) && cCharAt < ':') {
            i11++;
        }
        if (i11 <= i10 || i11 - i10 > 9 || i11 >= str.length()) {
            return null;
        }
        if (str.charAt(i11) != '.' && str.charAt(i11) != ')') {
            return null;
        }
        int i12 = (i11 + 1) - i10;
        return new a(str.charAt(i11), i12, i12);
    }

    public c f() {
        return f17306e;
    }

    public final int g() {
        int[] iArr = this.f17307a;
        Integer numValueOf = iArr.length == 0 ? null : Integer.valueOf(iArr[iArr.length - 1]);
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    public final boolean h(c cVar) {
        int iNextInt;
        cVar.getClass();
        int length = this.f17307a.length;
        int length2 = cVar.f17307a.length;
        if (length >= length2) {
            Iterable iterableF0 = c30.c.F0(0, length2);
            if ((iterableF0 instanceof Collection) && ((Collection) iterableF0).isEmpty()) {
                return true;
            }
            Iterator it = iterableF0.iterator();
            do {
                fy.c cVar2 = (fy.c) it;
                if (!cVar2.Y) {
                    return true;
                }
                iNextInt = cVar2.nextInt();
            } while (this.f17308b[iNextInt] == cVar.f17308b[iNextInt]);
        }
        return false;
    }

    public final String toString() {
        return "MdConstraints: " + new String(this.f17308b) + '(' + g() + ')';
    }
}
