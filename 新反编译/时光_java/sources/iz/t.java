package iz;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Looper;
import android.widget.TextView;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;
import kotlinx.serialization.json.JsonDecodingException;
import r30.k0;
import r8.y;
import y8.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f14626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f14627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f14628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f14629g;

    public t(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i10, fj.t tVar, Rect rect) {
        this.f14623a = 1;
        cy.a.s(rect.left);
        cy.a.s(rect.top);
        cy.a.s(rect.right);
        cy.a.s(rect.bottom);
        this.f14625c = rect;
        this.f14626d = colorStateList2;
        this.f14627e = colorStateList;
        this.f14628f = colorStateList3;
        this.f14624b = i10;
        this.f14629g = tVar;
    }

    public static t l(Context context, int i10) {
        cy.a.p("Cannot create a CalendarItemStyle with a styleResId of 0", i10 != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, th.a.A);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList colorStateListK = c30.c.K(context, typedArrayObtainStyledAttributes, 4);
        ColorStateList colorStateListK2 = c30.c.K(context, typedArrayObtainStyledAttributes, 9);
        ColorStateList colorStateListK3 = c30.c.K(context, typedArrayObtainStyledAttributes, 7);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        fj.t tVarA = fj.t.f(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0)).a();
        typedArrayObtainStyledAttributes.recycle();
        return new t(colorStateListK, colorStateListK2, colorStateListK3, dimensionPixelSize, tVarA, rect);
    }

    public static /* synthetic */ void n(t tVar, String str, int i10, String str2, int i11) {
        if ((i11 & 2) != 0) {
            i10 = tVar.f14624b;
        }
        if ((i11 & 4) != 0) {
            str2 = null;
        }
        tVar.m(i10, str, str2);
        throw null;
    }

    public static t u(t tVar, z30.i iVar, z30.i iVar2) {
        if (tVar == null) {
            return null;
        }
        z30.i iVar3 = (z30.i) tVar.f14625c;
        t tVarU = u((t) tVar.f14629g, iVar, iVar2);
        tVar.f14629g = tVarU;
        int i10 = iVar3.f37677d;
        z30.i iVar4 = (z30.i) tVar.f14626d;
        int i11 = iVar4.f37677d;
        int i12 = iVar.f37677d;
        int i13 = iVar2 == null ? Integer.MAX_VALUE : iVar2.f37677d;
        if (i12 >= i11 || i13 <= i10) {
            return tVar;
        }
        if (i12 <= i10) {
            return i13 >= i11 ? tVarU : new t(tVar, iVar2, iVar4);
        }
        if (i13 >= i11) {
            return new t(tVar, iVar3, iVar);
        }
        tVar.f14629g = new t(tVar, iVar2, iVar4);
        return new t(tVar, iVar3, iVar);
    }

    public void A(char c11) {
        String str = (String) this.f14628f;
        int i10 = this.f14624b;
        if (i10 > 0 && c11 == '\"') {
            try {
                this.f14624b = i10 - 1;
                String strK = k();
                this.f14624b = i10;
                if (zx.k.c(strK, vd.d.NULL)) {
                    m(this.f14624b - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th2) {
                this.f14624b = i10;
                throw th2;
            }
        }
        String strP = i.p(i.d(c11));
        int i11 = this.f14624b;
        int i12 = i11 > 0 ? i11 - 1 : i11;
        n(this, w.v.c("Expected ", strP, ", but had '", (i11 == str.length() || i12 < 0) ? "EOF" : String.valueOf(str.charAt(i12)), "' instead"), i12, null, 4);
        throw null;
    }

    public void B(Object obj) {
        Object obj2 = this.f14628f;
        this.f14628f = obj;
        if (obj2.equals(obj)) {
            return;
        }
        w wVar = ((y8.o) this.f14627e).f36847i;
        ((Integer) obj2).getClass();
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        wVar.O();
        wVar.E(1, 10, num);
        wVar.E(2, 10, num);
        wVar.m.e(21, new k0(iIntValue, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r9 < r2.X) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(long r9, r8.r r11) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f14627e
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0
            java.lang.Object r1 = r8.f14628f
            java.util.PriorityQueue r1 = (java.util.PriorityQueue) r1
            int r2 = r8.f14624b
            if (r2 == 0) goto L9e
            r3 = -1
            if (r2 == r3) goto L27
            int r2 = r1.size()
            int r4 = r8.f14624b
            if (r2 < r4) goto L27
            java.lang.Object r2 = r1.peek()
            s8.q r2 = (s8.q) r2
            java.lang.String r4 = r8.y.f25956a
            long r4 = r2.X
            int r2 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r2 >= 0) goto L27
            goto L9e
        L27:
            java.lang.Object r2 = r8.f14626d
            java.util.ArrayDeque r2 = (java.util.ArrayDeque) r2
            boolean r4 = r2.isEmpty()
            if (r4 == 0) goto L37
            r8.r r2 = new r8.r
            r2.<init>()
            goto L3d
        L37:
            java.lang.Object r2 = r2.pop()
            r8.r r2 = (r8.r) r2
        L3d:
            int r4 = r11.a()
            r2.F(r4)
            byte[] r4 = r11.f25940a
            int r11 = r11.f25941b
            byte[] r5 = r2.f25940a
            int r6 = r2.a()
            r7 = 0
            java.lang.System.arraycopy(r4, r11, r5, r7, r6)
            java.lang.Object r11 = r8.f14629g
            s8.q r11 = (s8.q) r11
            if (r11 == 0) goto L64
            long r4 = r11.X
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r4 != 0) goto L64
            java.util.ArrayList r8 = r11.f26989i
            r8.add(r2)
            return
        L64:
            boolean r11 = r0.isEmpty()
            if (r11 == 0) goto L70
            s8.q r11 = new s8.q
            r11.<init>()
            goto L76
        L70:
            java.lang.Object r11 = r0.pop()
            s8.q r11 = (s8.q) r11
        L76:
            java.util.ArrayList r0 = r11.f26989i
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r4 == 0) goto L82
            r7 = 1
        L82:
            r8.b.c(r7)
            boolean r4 = r0.isEmpty()
            r8.b.j(r4)
            r11.X = r9
            r0.add(r2)
            r1.add(r11)
            r8.f14629g = r11
            int r9 = r8.f14624b
            if (r9 == r3) goto L9d
            r8.o(r9)
        L9d:
            return
        L9e:
            java.lang.Object r8 = r8.f14625c
            s8.r r8 = (s8.r) r8
            r8.n(r9, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: iz.t.a(long, r8.r):void");
    }

    public int b(int i10, CharSequence charSequence) {
        int i11 = i10 + 4;
        if (i11 < charSequence.length()) {
            ((StringBuilder) this.f14629g).append((char) (p(i10 + 3, charSequence) + (p(i10, charSequence) << 12) + (p(i10 + 1, charSequence) << 8) + (p(i10 + 2, charSequence) << 4)));
            return i11;
        }
        this.f14624b = i10;
        if (i11 < charSequence.length()) {
            return b(this.f14624b, charSequence);
        }
        n(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public boolean c() {
        int i10 = this.f14624b;
        if (i10 == -1) {
            return false;
        }
        String str = (String) this.f14628f;
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f14624b = i10;
                return (cCharAt == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
            }
            i10++;
        }
        this.f14624b = i10;
        return false;
    }

    public void d(int i10, String str) {
        String str2 = (String) this.f14628f;
        if (str2.length() - i10 < str.length()) {
            n(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (str.charAt(i11) != (str2.charAt(i10 + i11) | ' ')) {
                n(this, "Expected valid boolean literal prefix, but had '" + k() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.f14624b = str.length() + i10;
    }

    public String e() {
        String string;
        StringBuilder sb2 = (StringBuilder) this.f14629g;
        String str = (String) this.f14628f;
        h('\"');
        int i10 = this.f14624b;
        int iW0 = iy.p.W0(str, '\"', i10, 4);
        if (iW0 == -1) {
            k();
            int i11 = this.f14624b;
            n(this, b.a.l("Expected quotation mark '\"', but had '", (i11 == str.length() || i11 < 0) ? "EOF" : String.valueOf(str.charAt(i11)), "' instead"), i11, null, 4);
            throw null;
        }
        int i12 = i10;
        while (i12 < iW0) {
            if (str.charAt(i12) == '\\') {
                int iT = this.f14624b;
                char cCharAt = str.charAt(i12);
                boolean z11 = false;
                while (cCharAt != '\"') {
                    if (cCharAt == '\\') {
                        sb2.append((CharSequence) str, iT, i12);
                        int iT2 = t(i12 + 1);
                        if (iT2 == -1) {
                            n(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                            throw null;
                        }
                        int iB = iT2 + 1;
                        char cCharAt2 = str.charAt(iT2);
                        if (cCharAt2 == 'u') {
                            iB = b(iB, str);
                        } else {
                            char c11 = cCharAt2 < 'u' ? d.f14582a[cCharAt2] : (char) 0;
                            if (c11 == 0) {
                                n(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, null, 6);
                                throw null;
                            }
                            sb2.append(c11);
                        }
                        iT = t(iB);
                        if (iT == -1) {
                            n(this, "Unexpected EOF", iT, null, 4);
                            throw null;
                        }
                    } else {
                        i12++;
                        if (i12 >= str.length()) {
                            sb2.append((CharSequence) str, iT, i12);
                            iT = t(i12);
                            if (iT == -1) {
                                n(this, "Unexpected EOF", iT, null, 4);
                                throw null;
                            }
                        } else {
                            continue;
                            cCharAt = str.charAt(i12);
                        }
                    }
                    i12 = iT;
                    z11 = true;
                    cCharAt = str.charAt(i12);
                }
                if (z11) {
                    sb2.append((CharSequence) str, iT, i12);
                    String string2 = sb2.toString();
                    sb2.setLength(0);
                    string = string2;
                } else {
                    string = str.subSequence(iT, i12).toString();
                }
                this.f14624b = i12 + 1;
                return string;
            }
            i12++;
        }
        this.f14624b = iW0 + 1;
        return str.substring(i10, iW0);
    }

    public byte f() {
        String str = (String) this.f14628f;
        int i10 = this.f14624b;
        while (i10 != -1 && i10 < str.length()) {
            int i11 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f14624b = i11;
                return i.d(cCharAt);
            }
            i10 = i11;
        }
        this.f14624b = str.length();
        return (byte) 10;
    }

    public byte g(byte b11) {
        String str = (String) this.f14628f;
        byte bF = f();
        if (bF == b11) {
            return bF;
        }
        String strP = i.p(b11);
        int i10 = this.f14624b;
        int i11 = i10 > 0 ? i10 - 1 : i10;
        n(this, w.v.c("Expected ", strP, ", but had '", (i10 == str.length() || i11 < 0) ? "EOF" : String.valueOf(str.charAt(i11)), "' instead"), i11, null, 4);
        throw null;
    }

    public void h(char c11) {
        int i10 = this.f14624b;
        if (i10 == -1) {
            A(c11);
            throw null;
        }
        String str = (String) this.f14628f;
        while (i10 < str.length()) {
            int i11 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f14624b = i11;
                if (cCharAt == c11) {
                    return;
                }
                A(c11);
                throw null;
            }
            i10 = i11;
        }
        this.f14624b = -1;
        A(c11);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x017e, code lost:
    
        n(r22, "Can't convert " + r1 + " to Long", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0197, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0198, code lost:
    
        n(r22, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x019e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x019f, code lost:
    
        r00.a.t();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a2, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01a3, code lost:
    
        r10 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a5, code lost:
    
        if (r14 == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01a7, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01ac, code lost:
    
        if (r10 == Long.MIN_VALUE) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01af, code lost:
    
        return -r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01b0, code lost:
    
        n(r22, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01b5, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01b6, code lost:
    
        n(r22, "Expected numeric literal", r12, null, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01bc, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0104, code lost:
    
        n(r22, "Unexpected symbol '" + r15 + "' in numeric literal", r12, null, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0118, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x011d, code lost:
    
        if (r12 == r1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x011f, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0121, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0122, code lost:
    
        if (r1 == r12) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0124, code lost:
    
        if (r14 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0128, code lost:
    
        if (r1 == (r12 - 1)) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x012e, code lost:
    
        if (r20 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0130, code lost:
    
        if (r3 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0138, code lost:
    
        if (r2.charAt(r12) != '\"') goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x013a, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x013d, code lost:
    
        n(r22, "Expected closing quotation mark", r12, null, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0144, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0145, code lost:
    
        n(r22, "EOF", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x014b, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x014c, code lost:
    
        r22.f14624b = r12;
        r1 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0150, code lost:
    
        if (r21 == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0152, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0155, code lost:
    
        if (r11 != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0157, code lost:
    
        r3 = java.lang.Math.pow(10.0d, -r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x015f, code lost:
    
        if (r11 != true) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0161, code lost:
    
        r3 = java.lang.Math.pow(10.0d, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0166, code lost:
    
        r1 = r1 * r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x016b, code lost:
    
        if (r1 > 9.223372036854776E18d) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0171, code lost:
    
        if (r1 < (-9.223372036854776E18d)) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0179, code lost:
    
        if (java.lang.Math.floor(r1) != r1) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x017b, code lost:
    
        r10 = (long) r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long i() {
        /*
            Method dump skipped, instruction units count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: iz.t.i():long");
    }

    public String j() {
        String str = (String) this.f14627e;
        if (str == null) {
            return e();
        }
        str.getClass();
        this.f14627e = null;
        return str;
    }

    public String k() {
        String string;
        StringBuilder sb2 = (StringBuilder) this.f14629g;
        String str = (String) this.f14628f;
        String str2 = (String) this.f14627e;
        if (str2 != null) {
            str2.getClass();
            this.f14627e = null;
            return str2;
        }
        int iX = x();
        if (iX >= str.length() || iX == -1) {
            n(this, "EOF", iX, null, 4);
            throw null;
        }
        byte bD = i.d(str.charAt(iX));
        if (bD == 1) {
            return j();
        }
        if (bD != 0) {
            n(this, "Expected beginning of the string, but got " + str.charAt(iX), 0, null, 6);
            throw null;
        }
        boolean z11 = false;
        while (i.d(str.charAt(iX)) == 0) {
            iX++;
            if (iX >= str.length()) {
                sb2.append((CharSequence) str, this.f14624b, iX);
                int iT = t(iX);
                if (iT == -1) {
                    this.f14624b = iX;
                    sb2.append((CharSequence) str, 0, 0);
                    String string2 = sb2.toString();
                    sb2.setLength(0);
                    return string2;
                }
                iX = iT;
                z11 = true;
            }
        }
        int i10 = this.f14624b;
        if (z11) {
            sb2.append((CharSequence) str, i10, iX);
            String string3 = sb2.toString();
            sb2.setLength(0);
            string = string3;
        } else {
            string = str.subSequence(i10, iX).toString();
        }
        this.f14624b = iX;
        return string;
    }

    public void m(int i10, String str, String str2) {
        String strG = ((hi.g) this.f14626d).g();
        String str3 = (String) this.f14628f;
        str3.getClass();
        String string = ((hz.h) this.f14625c).f13101d ? i.l(i10, str3).toString() : null;
        throw new JsonDecodingException(i.g(i10, str, strG, str2, string), str, i10, strG, string, str2);
    }

    public void o(int i10) {
        ArrayList arrayList;
        PriorityQueue priorityQueue = (PriorityQueue) this.f14628f;
        while (priorityQueue.size() > i10) {
            s8.q qVar = (s8.q) priorityQueue.poll();
            String str = y.f25956a;
            int i11 = 0;
            while (true) {
                arrayList = qVar.f26989i;
                if (i11 >= arrayList.size()) {
                    break;
                }
                ((s8.r) this.f14625c).n(qVar.X, (r8.r) arrayList.get(i11));
                ((ArrayDeque) this.f14626d).push((r8.r) arrayList.get(i11));
                i11++;
            }
            arrayList.clear();
            s8.q qVar2 = (s8.q) this.f14629g;
            if (qVar2 != null && qVar2.X == qVar.X) {
                this.f14629g = null;
            }
            ((ArrayDeque) this.f14627e).push(qVar);
        }
    }

    public int p(int i10, CharSequence charSequence) {
        char cCharAt = charSequence.charAt(i10);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        n(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public String q(String str) {
        str.getClass();
        int i10 = this.f14624b;
        try {
            if (f() == 6 && zx.k.c(s(), str)) {
                this.f14627e = null;
                if (f() == 5) {
                    return s();
                }
            }
            return null;
        } finally {
            this.f14624b = i10;
            this.f14627e = null;
        }
    }

    public byte r() {
        String str = (String) this.f14628f;
        int i10 = this.f14624b;
        while (true) {
            int iT = t(i10);
            if (iT == -1) {
                this.f14624b = iT;
                return (byte) 10;
            }
            char cCharAt = str.charAt(iT);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.f14624b = iT;
                return i.d(cCharAt);
            }
            i10 = iT + 1;
        }
    }

    public String s() {
        if (r() != 1) {
            return null;
        }
        String strJ = j();
        this.f14627e = strJ;
        return strJ;
    }

    public int t(int i10) {
        if (i10 < ((String) this.f14628f).length()) {
            return i10;
        }
        return -1;
    }

    public String toString() {
        switch (this.f14623a) {
            case 0:
                StringBuilder sb2 = new StringBuilder("JsonReader(source='");
                sb2.append(this.f14628f);
                sb2.append("', currentPosition=");
                return b.a.o(sb2, this.f14624b, ')');
            default:
                return super.toString();
        }
    }

    public void v(Runnable runnable) {
        r8.v vVar = (r8.v) this.f14625c;
        if (vVar.f25949a.getLooper().getThread().isAlive()) {
            vVar.c(runnable);
        }
    }

    public void w(int i10) {
        r8.b.j(i10 >= 0);
        this.f14624b = i10;
        o(i10);
    }

    public int x() {
        char cCharAt;
        int i10 = this.f14624b;
        if (i10 == -1) {
            return i10;
        }
        String str = (String) this.f14628f;
        while (i10 < str.length() && ((cCharAt = str.charAt(i10)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i10++;
        }
        this.f14624b = i10;
        return i10;
    }

    public void y(TextView textView) {
        ColorStateList colorStateList = (ColorStateList) this.f14626d;
        fj.k kVar = new fj.k();
        fj.k kVar2 = new fj.k();
        fj.t tVar = (fj.t) this.f14629g;
        kVar.setShapeAppearanceModel(tVar);
        kVar2.setShapeAppearanceModel(tVar);
        kVar.s((ColorStateList) this.f14627e);
        float f7 = this.f14624b;
        ColorStateList colorStateList2 = (ColorStateList) this.f14628f;
        kVar.A(f7);
        kVar.y(colorStateList2);
        textView.setTextColor(colorStateList);
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateList.withAlpha(30), kVar, kVar2);
        Rect rect = (Rect) this.f14625c;
        textView.setBackground(new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }

    public boolean z() {
        int iX = x();
        String str = (String) this.f14628f;
        if (iX >= str.length() || iX == -1 || str.charAt(iX) != ',') {
            return false;
        }
        this.f14624b++;
        return true;
    }

    public t(s8.r rVar) {
        this.f14623a = 3;
        this.f14625c = rVar;
        this.f14626d = new ArrayDeque();
        this.f14627e = new ArrayDeque();
        this.f14628f = new PriorityQueue();
        this.f14624b = -1;
    }

    public t(Object obj, Looper looper, Looper looper2, r8.t tVar, y8.o oVar) {
        this.f14623a = 2;
        this.f14625c = tVar.a(looper, null);
        this.f14626d = tVar.a(looper2, null);
        this.f14628f = obj;
        this.f14629g = obj;
        this.f14627e = oVar;
    }

    public t(z30.i iVar, z30.i iVar2, z30.i iVar3, int i10, String str) {
        this.f14623a = 4;
        this.f14625c = iVar;
        this.f14626d = iVar2;
        this.f14628f = iVar3;
        this.f14624b = i10;
        this.f14627e = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t(t tVar, z30.i iVar, z30.i iVar2) {
        this(iVar, iVar2, (z30.i) tVar.f14628f, tVar.f14624b, (String) tVar.f14627e);
        this.f14623a = 4;
        this.f14629g = (t) tVar.f14629g;
    }

    public t(String str, hz.h hVar) {
        this.f14623a = 0;
        str.getClass();
        hVar.getClass();
        this.f14625c = hVar;
        this.f14626d = new hi.g(hVar);
        this.f14629g = new StringBuilder();
        this.f14628f = str;
    }
}
