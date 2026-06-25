package n2;

import android.graphics.PointF;
import android.os.LocaleList;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import d2.v2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import v4.n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j0 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void A(v4.j0 r16, n2.v1 r17, n2.r1 r18, k5.l r19, yx.l r20, yx.a r21, dg.b r22, uy.d1 r23, v4.n2 r24, yx.l r25, qx.c r26) {
        /*
            r0 = r26
            boolean r1 = r0 instanceof n2.d
            if (r1 == 0) goto L15
            r1 = r0
            n2.d r1 = (n2.d) r1
            int r2 = r1.X
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.X = r2
            goto L1a
        L15:
            n2.d r1 = new n2.d
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.f19711i
            int r2 = r1.X
            r3 = 1
            if (r2 == 0) goto L2d
            if (r2 == r3) goto L29
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            return
        L29:
            lb.w.j0(r0)
            goto L55
        L2d:
            lb.w.j0(r0)
            n2.h r4 = new n2.h
            r15 = 0
            r9 = r16
            r6 = r17
            r7 = r18
            r10 = r19
            r11 = r20
            r12 = r21
            r8 = r22
            r5 = r23
            r13 = r24
            r14 = r25
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r1.X = r3
            java.lang.Object r0 = ry.b0.k(r4, r1)
            px.a r1 = px.a.f24450i
            if (r0 != r1) goto L55
            return
        L55:
            r00.a.q()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.j0.A(v4.j0, n2.v1, n2.r1, k5.l, yx.l, yx.a, dg.b, uy.d1, v4.n2, yx.l, qx.c):void");
    }

    public static final void B(CharSequence charSequence, char[] cArr, int i10, int i11, int i12) {
        if (charSequence instanceof m2.c) {
            B(((m2.c) charSequence).Z, cArr, i10, i11, i12);
            return;
        }
        while (i11 < i12) {
            cArr[i10] = charSequence.charAt(i11);
            i11++;
            i10++;
        }
    }

    public static final boolean C(long j11) {
        return (j11 & Long.MIN_VALUE) != 0;
    }

    public static final boolean D(long j11) {
        return (j11 & 2147483648L) != 0;
    }

    public static final void E(EditorInfo editorInfo, CharSequence charSequence, long j11, k5.l lVar) {
        int i10;
        int i11;
        int i12 = lVar.f16039e;
        int i13 = lVar.f16038d;
        boolean z11 = lVar.f16035a;
        if (i12 == 1) {
            i10 = z11 ? 6 : 0;
        } else if (i12 == 0) {
            i10 = 1;
        } else if (i12 == 2) {
            i10 = 2;
        } else if (i12 == 6) {
            i10 = 5;
        } else if (i12 == 5) {
            i10 = 7;
        } else if (i12 == 3) {
            i10 = 3;
        } else if (i12 == 4) {
            i10 = 4;
        } else {
            if (i12 != 7) {
                ge.c.C("invalid ImeAction");
                return;
            }
        }
        editorInfo.imeOptions = i10;
        m5.b bVar = lVar.f16040f;
        if (zx.k.c(bVar, m5.b.Y)) {
            editorInfo.hintLocales = null;
        } else {
            ArrayList arrayList = new ArrayList(kx.p.H0(bVar, 10));
            Iterator it = bVar.f18866i.iterator();
            while (it.hasNext()) {
                arrayList.add(((m5.a) it.next()).f18865a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        if (i13 == 1) {
            i11 = 1;
        } else if (i13 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i11 = 1;
        } else if (i13 == 3) {
            i11 = 2;
        } else if (i13 == 4) {
            i11 = 3;
        } else {
            i11 = 17;
            if (i13 != 5) {
                if (i13 == 6) {
                    i11 = 33;
                } else if (i13 == 7) {
                    i11 = Token.SWITCH;
                } else if (i13 == 8) {
                    i11 = 18;
                } else if (i13 == 9) {
                    i11 = 8194;
                } else if (i13 == 10) {
                    i11 = Token.BLOCK;
                } else if (i13 == 11) {
                    i11 = Token.ASSIGN_DIV;
                } else if (i13 == 12) {
                    i11 = 97;
                } else if (i13 == 13) {
                    i11 = 49;
                } else if (i13 == 14) {
                    i11 = 65;
                } else if (i13 == 15) {
                    i11 = 81;
                } else if (i13 == 16) {
                    i11 = Token.COMMENT;
                } else if (i13 == 17) {
                    i11 = 193;
                } else if (i13 == 18) {
                    i11 = 4;
                } else {
                    i11 = 20;
                    if (i13 != 19) {
                        if (i13 == 20) {
                            i11 = 36;
                        } else if (i13 == 21) {
                            i11 = 4098;
                        } else if (i13 == 22) {
                            i11 = 12290;
                        } else if (i13 == 23) {
                            i11 = 8210;
                        } else if (i13 == 24) {
                            i11 = 4114;
                        } else {
                            if (i13 != 25) {
                                ge.c.C("Invalid Keyboard Type");
                                return;
                            }
                            i11 = 12306;
                        }
                    }
                }
            }
        }
        editorInfo.inputType = i11;
        if (!z11 && (i11 & 15) == 1) {
            editorInfo.inputType = 131072 | i11;
            if (lVar.f16039e == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        int i14 = editorInfo.inputType;
        if ((i14 & 15) == 1) {
            int i15 = lVar.f16036b;
            if (i15 == 1) {
                editorInfo.inputType = i14 | ArchiveEntry.AE_IFIFO;
            } else if (i15 == 2) {
                editorInfo.inputType = i14 | 8192;
            } else if (i15 == 3) {
                editorInfo.inputType = i14 | ArchiveEntry.AE_IFDIR;
            }
            if (lVar.f16037c) {
                editorInfo.inputType |= 32768;
            }
        }
        int i16 = f5.r0.f9069c;
        editorInfo.initialSelStart = (int) (j11 >> 32);
        editorInfo.initialSelEnd = (int) (j11 & 4294967295L);
        tz.f.Y(editorInfo, charSequence);
        editorInfo.imeOptions |= 33554432;
        if (!l2.e.f17300a || i13 == 7 || i13 == 10 || i13 == 8 || i13 == 23 || i13 == 24 || i13 == 25) {
            tz.f.a0(editorInfo, false);
        } else {
            tz.f.a0(editorInfo, true);
            q.j(editorInfo);
        }
    }

    public static final long a(long j11, CharSequence charSequence) {
        int i10 = f5.r0.f9069c;
        int iCharCount = (int) (j11 >> 32);
        int iCharCount2 = (int) (4294967295L & j11);
        int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(charSequence, iCharCount) : 10;
        int iCodePointAt = iCharCount2 < charSequence.length() ? Character.codePointAt(charSequence, iCharCount2) : 10;
        if (w(iCodePointBefore) && (v(iCodePointAt) || u(iCodePointAt))) {
            do {
                iCharCount -= Character.charCount(iCodePointBefore);
                if (iCharCount == 0) {
                    break;
                }
                iCodePointBefore = Character.codePointBefore(charSequence, iCharCount);
            } while (w(iCodePointBefore));
            return l00.g.k(iCharCount, iCharCount2);
        }
        if (!w(iCodePointAt)) {
            return j11;
        }
        if (!v(iCodePointBefore) && !u(iCodePointBefore)) {
            return j11;
        }
        do {
            iCharCount2 += Character.charCount(iCodePointAt);
            if (iCharCount2 == charSequence.length()) {
                break;
            }
            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
        } while (w(iCodePointAt));
        return l00.g.k(iCharCount, iCharCount2);
    }

    public static final long b(f5.p0 p0Var, long j11, long j12, s4.g0 g0Var, n2 n2Var) {
        if (p0Var != null) {
            f5.q qVar = p0Var.f9050b;
            if (g0Var != null) {
                long jK0 = g0Var.k0(j11);
                long jK02 = g0Var.k0(j12);
                int iM = m(qVar, jK0, n2Var);
                int iM2 = m(qVar, jK02, n2Var);
                if (iM != -1) {
                    if (iM2 != -1) {
                        iM = Math.min(iM, iM2);
                    }
                    iM2 = iM;
                } else if (iM2 == -1) {
                    return f5.r0.f9068b;
                }
                float fB = (qVar.b(iM2) + qVar.f(iM2)) / 2.0f;
                int i10 = (int) (jK0 >> 32);
                int i11 = (int) (jK02 >> 32);
                return qVar.h(new b4.c(Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), fB - 0.1f, Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), fB + 0.1f), 0, f5.m0.f9034a);
            }
        }
        return f5.r0.f9068b;
    }

    public static final long c(d2.s1 s1Var, b4.c cVar, b4.c cVar2, int i10) {
        long jO = o(s1Var, cVar, i10);
        if (f5.r0.d(jO)) {
            return f5.r0.f9068b;
        }
        long jO2 = o(s1Var, cVar2, i10);
        if (f5.r0.d(jO2)) {
            return f5.r0.f9068b;
        }
        int i11 = (int) (jO >> 32);
        int i12 = (int) (jO2 & 4294967295L);
        return l00.g.k(Math.min(i11, i11), Math.max(i12, i12));
    }

    public static final long d(r1 r1Var, b4.c cVar, b4.c cVar2, int i10) {
        long jP = p(r1Var, cVar, i10);
        if (f5.r0.d(jP)) {
            return f5.r0.f9068b;
        }
        long jP2 = p(r1Var, cVar2, i10);
        if (f5.r0.d(jP2)) {
            return f5.r0.f9068b;
        }
        int i11 = (int) (jP >> 32);
        int i12 = (int) (jP2 & 4294967295L);
        return l00.g.k(Math.min(i11, i11), Math.max(i12, i12));
    }

    public static final boolean e(f5.p0 p0Var, int i10) {
        f5.q qVar = p0Var.f9050b;
        int iD = qVar.d(i10);
        return i10 == p0Var.i(iD) || i10 == qVar.c(iD, false) ? p0Var.j(i10) != p0Var.a(i10) : p0Var.a(i10) != p0Var.a(i10 - 1);
    }

    public static final long f(int i10, CharSequence charSequence) {
        int iCharCount = i10;
        while (iCharCount > 0) {
            int iCodePointBefore = Character.codePointBefore(charSequence, iCharCount);
            if (!v(iCodePointBefore)) {
                break;
            }
            iCharCount -= Character.charCount(iCodePointBefore);
        }
        while (i10 < charSequence.length()) {
            int iCodePointAt = Character.codePointAt(charSequence, i10);
            if (!v(iCodePointAt)) {
                break;
            }
            i10 += Character.charCount(iCodePointAt);
        }
        return l00.g.k(iCharCount, i10);
    }

    public static final ExtractedText g(k5.y yVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = yVar.f16060a.X;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j11 = yVar.f16061b;
        extractedText.selectionStart = f5.r0.g(j11);
        extractedText.selectionEnd = f5.r0.f(j11);
        extractedText.flags = !iy.p.O0(yVar.f16060a.X, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final long h(PointF pointF) {
        float f7 = pointF.x;
        float f11 = pointF.y;
        return (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L);
    }

    public static final long i(long j11, b4.c cVar) {
        int i10 = (int) (j11 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i10);
        float fIntBitsToFloat2 = cVar.f2560a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i10);
            fIntBitsToFloat2 = cVar.f2562c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i10);
            }
        }
        int i11 = (int) (j11 & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i11);
        float fIntBitsToFloat5 = cVar.f2561b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i11);
            fIntBitsToFloat5 = cVar.f2563d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i11);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public static final boolean j(b4.c cVar, float f7, float f11) {
        float f12 = cVar.f2560a;
        if (f7 > cVar.f2562c || f12 > f7) {
            return false;
        }
        return f11 <= cVar.f2563d && cVar.f2561b <= f11;
    }

    public static final float k(long j11, b4.c cVar) {
        if (r2.z0.p(j11, cVar)) {
            return 0.0f;
        }
        float fD = b4.b.d(b4.b.g(cVar.h(), j11));
        if (fD >= Float.MAX_VALUE) {
            fD = Float.MAX_VALUE;
        }
        float fD2 = b4.b.d(b4.b.g((((long) Float.floatToRawIntBits(cVar.f2561b)) & 4294967295L) | (((long) Float.floatToRawIntBits(cVar.f2562c)) << 32), j11));
        if (fD2 < fD) {
            fD = fD2;
        }
        float fD3 = b4.b.d(b4.b.g(cVar.d(), j11));
        if (fD3 < fD) {
            fD = fD3;
        }
        float fD4 = b4.b.d(b4.b.g(cVar.e(), j11));
        return fD4 < fD ? fD4 : fD;
    }

    public static final long l(r1 r1Var, long j11) {
        b4.b bVar;
        s4.g0 g0VarE = r1Var.e();
        if (g0VarE != null) {
            s4.g0 g0VarB = r1Var.b();
            if (g0VarB != null) {
                bVar = new b4.b((g0VarE.E() && g0VarB.E()) ? g0VarE.Z(g0VarB, j11) : j11);
            } else {
                bVar = null;
            }
            if (bVar != null) {
                return bVar.f2558a;
            }
        }
        return j11;
    }

    public static final int m(f5.q qVar, long j11, n2 n2Var) {
        float fG = n2Var != null ? n2Var.g() : 0.0f;
        int i10 = (int) (4294967295L & j11);
        int iE = qVar.e(Float.intBitsToFloat(i10));
        if (Float.intBitsToFloat(i10) < qVar.f(iE) - fG || Float.intBitsToFloat(i10) > qVar.b(iE) + fG) {
            return -1;
        }
        int i11 = (int) (j11 >> 32);
        if (Float.intBitsToFloat(i11) < (-fG) || Float.intBitsToFloat(i11) > qVar.f9058d + fG) {
            return -1;
        }
        return iE;
    }

    public static final int n(f5.q qVar, long j11, s4.g0 g0Var, n2 n2Var) {
        long jK0;
        int iM;
        if (g0Var == null || (iM = m(qVar, (jK0 = g0Var.k0(j11)), n2Var)) == -1) {
            return -1;
        }
        return qVar.g(b4.b.a((qVar.b(iM) + qVar.f(iM)) / 2.0f, 1, jK0));
    }

    public static final long o(d2.s1 s1Var, b4.c cVar, int i10) {
        v2 v2VarD = s1Var.d();
        f5.q qVar = v2VarD != null ? v2VarD.f6000a.f9050b : null;
        s4.g0 g0VarC = s1Var.c();
        return (qVar == null || g0VarC == null) ? f5.r0.f9068b : qVar.h(cVar.m(g0VarC.k0(0L)), i10, f5.m0.f9035b);
    }

    public static final long p(r1 r1Var, b4.c cVar, int i10) {
        f5.p0 p0VarC = r1Var.c();
        f5.q qVar = p0VarC != null ? p0VarC.f9050b : null;
        s4.g0 g0VarE = r1Var.e();
        return (qVar == null || g0VarE == null) ? f5.r0.f9068b : qVar.h(cVar.m(g0VarE.k0(0L)), i10, f5.m0.f9035b);
    }

    public static final int q(long j11) {
        return (int) ((j11 & 9223372032559808512L) >>> 32);
    }

    public static final void r(m2.b bVar, int i10, int i11) {
        f5.r0 r0Var = bVar.f18714o0;
        int iMin = Math.min(i10, i11);
        int iMax = Math.max(i10, i11);
        bVar.c(iMin, iMax, vd.d.EMPTY);
        if (r0Var != null) {
            long jD = m2.l.d(iMin, iMax, 0, r0Var.f9070a);
            if (f5.r0.d(jD)) {
                bVar.e(null);
            } else {
                bVar.d(f5.r0.g(jD), null, f5.r0.f(jD));
            }
        }
    }

    public static final void s(m2.b bVar, int i10, int i11, CharSequence charSequence) {
        int iMin = Math.min(i10, i11);
        int iMax = Math.max(i10, i11);
        int i12 = 0;
        int i13 = iMin;
        while (i13 < iMax && i12 < charSequence.length() && charSequence.charAt(i12) == bVar.X.charAt(i13)) {
            i12++;
            i13++;
        }
        int length = charSequence.length();
        while (iMax > i13 && length > i12 && charSequence.charAt(length - 1) == bVar.X.charAt(iMax - 1)) {
            length--;
            iMax--;
        }
        if (i13 == iMax && i12 == length) {
            bVar.e(null);
            bVar.f18715q0 = null;
        } else {
            bVar.c(i13, iMax, charSequence.subSequence(i12, length));
        }
        int length2 = charSequence.length() + iMin;
        bVar.f(l00.g.k(length2, length2));
    }

    public static final boolean t(KeyEvent keyEvent) {
        return (keyEvent.getFlags() & 2) == 2;
    }

    public static final boolean u(int i10) {
        int type = Character.getType(i10);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean v(int i10) {
        return Character.isWhitespace(i10) || i10 == 160;
    }

    public static final boolean w(int i10) {
        int type;
        return (!v(i10) || (type = Character.getType(i10)) == 14 || type == 13 || i10 == 10) ? false : true;
    }

    public static final v3.q x(v3.q qVar, b bVar, d2.s1 s1Var, r2.p1 p1Var) {
        return qVar.k1(new h0(bVar, s1Var, p1Var));
    }

    public static final long y(int i10, int i11, boolean z11, boolean z12) {
        long j11 = i10;
        long j12 = ((long) i11) & 2147483647L;
        long j13 = z11 ? (j11 << 32) | Long.MIN_VALUE : (j11 << 32) & Long.MAX_VALUE;
        if (z12) {
            j12 |= 2147483648L;
        }
        return j12 | j13;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void z(v4.j0 r13, n2.v1 r14, n2.r1 r15, k5.l r16, b5.l r17, n2.c1 r18, uy.d1 r19, v4.n2 r20, n2.d1 r21, qx.c r22) {
        /*
            r0 = r22
            boolean r1 = r0 instanceof n2.c
            if (r1 == 0) goto L16
            r1 = r0
            n2.c r1 = (n2.c) r1
            int r2 = r1.X
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.X = r2
        L14:
            r12 = r1
            goto L1c
        L16:
            n2.c r1 = new n2.c
            r1.<init>(r0)
            goto L14
        L1c:
            java.lang.Object r0 = r12.f19708i
            int r1 = r12.X
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 == r2) goto L2b
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r13)
            return
        L2b:
            kotlin.KotlinNothingValueException r13 = m2.k.t(r0)
            throw r13
        L30:
            lb.w.j0(r0)
            android.view.View r0 = r13.f30650i
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 34
            if (r1 < r3) goto L42
            n2.l r1 = new n2.l
            r1.<init>(r0)
        L40:
            r8 = r1
            goto L48
        L42:
            dg.b r1 = new dg.b
            r1.<init>(r0)
            goto L40
        L48:
            r12.X = r2
            r2 = r13
            r3 = r14
            r4 = r15
            r5 = r16
            r6 = r17
            r7 = r18
            r9 = r19
            r10 = r20
            r11 = r21
            A(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.j0.z(v4.j0, n2.v1, n2.r1, k5.l, b5.l, n2.c1, uy.d1, v4.n2, n2.d1, qx.c):void");
    }
}
