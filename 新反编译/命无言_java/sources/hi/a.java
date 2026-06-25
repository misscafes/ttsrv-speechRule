package hi;

import a2.u2;
import ai.c;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.RectF;
import android.media.ImageReader;
import android.media.MediaRoute2Info;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import da.v;
import ds.e;
import f8.f;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import mr.i;
import org.joni.CodeRangeBuffer;
import org.mozilla.javascript.Token;
import q3.h;
import s2.n;
import s2.o;
import te.e1;
import wr.i0;
import wr.y;
import x1.d;
import z3.j;
import z3.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static int[] A(Collection collection) {
        if (collection instanceof we.b) {
            we.b bVar = (we.b) collection;
            return Arrays.copyOfRange(bVar.f26967i, bVar.f26968v, bVar.A);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = array[i10];
            obj.getClass();
            iArr[i10] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static Integer B(Object obj, Integer num) {
        return (Integer) f(Integer.class, obj, num, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static j6.i C(android.media.MediaRoute2Info r11) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hi.a.C(android.media.MediaRoute2Info):j6.i");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:4:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Integer D(java.lang.String r19) {
        /*
            r0 = r19
            r0.getClass()
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L10
        Lb:
            r0 = 0
            r16 = 0
            goto L86
        L10:
            r1 = 0
            char r3 = r0.charAt(r1)
            r4 = 45
            if (r3 != r4) goto L1a
            r1 = 1
        L1a:
            int r3 = r0.length()
            if (r1 != r3) goto L21
            goto Lb
        L21:
            int r3 = r1 + 1
            char r4 = r0.charAt(r1)
            r5 = -1
            r6 = 128(0x80, float:1.8E-43)
            if (r4 >= r6) goto L31
            byte[] r7 = we.c.f26969a
            r4 = r7[r4]
            goto L34
        L31:
            byte[] r4 = we.c.f26969a
            r4 = r5
        L34:
            if (r4 < 0) goto L60
            r7 = 10
            if (r4 < r7) goto L3b
            goto L60
        L3b:
            int r4 = -r4
            long r8 = (long) r4
            long r10 = (long) r7
            r12 = -9223372036854775808
            long r14 = r12 / r10
        L42:
            int r4 = r0.length()
            if (r3 >= r4) goto L73
            int r4 = r3 + 1
            char r3 = r0.charAt(r3)
            if (r3 >= r6) goto L55
            byte[] r16 = we.c.f26969a
            r3 = r16[r3]
            goto L58
        L55:
            byte[] r3 = we.c.f26969a
            r3 = r5
        L58:
            if (r3 < 0) goto L60
            if (r3 >= r7) goto L60
            int r16 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r16 >= 0) goto L63
        L60:
            r16 = 0
            goto L6d
        L63:
            long r8 = r8 * r10
            r16 = 0
            long r2 = (long) r3
            long r17 = r2 + r12
            int r17 = (r8 > r17 ? 1 : (r8 == r17 ? 0 : -1))
            if (r17 >= 0) goto L70
        L6d:
            r0 = r16
            goto L86
        L70:
            long r8 = r8 - r2
            r3 = r4
            goto L42
        L73:
            r16 = 0
            if (r1 == 0) goto L7c
            java.lang.Long r0 = java.lang.Long.valueOf(r8)
            goto L86
        L7c:
            int r0 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            if (r0 != 0) goto L81
            goto L6d
        L81:
            long r0 = -r8
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
        L86:
            if (r0 == 0) goto L9f
            long r1 = r0.longValue()
            int r3 = r0.intValue()
            long r3 = (long) r3
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L96
            goto L9f
        L96:
            int r0 = r0.intValue()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            return r0
        L9f:
            return r16
        */
        throw new UnsupportedOperationException("Method not decompiled: hi.a.D(java.lang.String):java.lang.Integer");
    }

    public static boolean a(RectF rectF, float f6, float f10, float f11) {
        return f6 >= rectF.left - f11 && f6 <= rectF.right + f11 && f10 >= rectF.top - f11 && f10 <= rectF.bottom + f11;
    }

    public static List b(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new we.b(0, iArr.length, iArr);
    }

    public static h c(m mVar, String str, j jVar, int i10) {
        Map map = Collections.EMPTY_MAP;
        Uri uriC = n3.b.C(str, jVar.f29251c);
        long j3 = jVar.f29249a;
        long j8 = jVar.f29250b;
        String strB = mVar.b();
        if (strB == null) {
            strB = n3.b.C(((z3.b) mVar.f29255v.get(0)).f29209a, jVar.f29251c).toString();
        }
        String str2 = strB;
        n3.b.m(uriC, "The uri must be set.");
        return new h(uriC, 0L, 1, null, e1.f24298i0, j3, j8, str2, i10);
    }

    public static long d(long j3, long j8) {
        long j10 = j3 + j8;
        if (((j3 ^ j8) < 0) || ((j3 ^ j10) >= 0)) {
            return j10;
        }
        throw new ArithmeticException(c.v(c.z("overflow: checkedAdd(", ", ", j3), j8, ")"));
    }

    public static int e(long j3) {
        int i10 = (int) j3;
        n7.a.c("Out of range: %s", j3, ((long) i10) == j3);
        return i10;
    }

    public static Object f(Type type, Object obj, Number number, boolean z4) throws Exception {
        try {
            return f.f8322a.a(type, obj, number);
        } catch (Exception e10) {
            if (z4) {
                return number;
            }
            throw e10;
        }
    }

    public static o g(Context context) {
        ProviderInfo providerInfo;
        d dVar;
        ApplicationInfo applicationInfo;
        jg.a bVar = Build.VERSION.SDK_INT >= 28 ? new s2.b() : new jg.a();
        PackageManager packageManager = context.getPackageManager();
        n7.a.j(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            dVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrA = bVar.A(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrA) {
                    arrayList.add(signature.toByteArray());
                }
                dVar = new d(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e10) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e10);
                dVar = null;
            }
        }
        if (dVar == null) {
            return null;
        }
        return new o(new n(context, dVar));
    }

    public static v h(int i10, int i11, int i12, int i13) {
        return new v(ImageReader.newInstance(i10, i11, i12, i13));
    }

    public static final long i() {
        return Thread.currentThread().getId();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r8 > 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r8 < 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long j(long r8, long r10, java.math.RoundingMode r12) {
        /*
            r12.getClass()
            long r0 = r8 / r10
            long r2 = r10 * r0
            long r2 = r8 - r2
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L10
            goto L53
        L10:
            long r8 = r8 ^ r10
            r7 = 63
            long r8 = r8 >> r7
            int r8 = (int) r8
            r8 = r8 | 1
            int[] r9 = ve.e.f26006a
            int r7 = r12.ordinal()
            r9 = r9[r7]
            switch(r9) {
                case 1: goto L51;
                case 2: goto L53;
                case 3: goto L4c;
                case 4: goto L4e;
                case 5: goto L49;
                case 6: goto L28;
                case 7: goto L28;
                case 8: goto L28;
                default: goto L22;
            }
        L22:
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r8.<init>()
            throw r8
        L28:
            long r2 = java.lang.Math.abs(r2)
            long r9 = java.lang.Math.abs(r10)
            long r9 = r9 - r2
            long r2 = r2 - r9
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r9 != 0) goto L46
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_UP
            if (r12 == r9) goto L4e
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_EVEN
            if (r12 != r9) goto L53
            r9 = 1
            long r9 = r9 & r0
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r9 == 0) goto L53
            goto L4e
        L46:
            if (r9 <= 0) goto L53
            goto L4e
        L49:
            if (r8 <= 0) goto L53
            goto L4e
        L4c:
            if (r8 >= 0) goto L53
        L4e:
            long r8 = (long) r8
            long r0 = r0 + r8
            return r0
        L51:
            if (r6 != 0) goto L54
        L53:
            return r0
        L54:
            java.lang.ArithmeticException r8 = new java.lang.ArithmeticException
            java.lang.String r9 = "mode was UNNECESSARY, but rounding was necessary"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: hi.a.j(long, long, java.math.RoundingMode):long");
    }

    public static int k(byte b10, byte b11, byte b12, byte b13) {
        return (b10 << 24) | ((b11 & 255) << 16) | ((b12 & 255) << 8) | (b13 & 255);
    }

    public static long l(long j3, long j8) {
        b.b(j3, "a");
        b.b(j8, "b");
        if (j3 == 0) {
            return j8;
        }
        if (j8 == 0) {
            return j3;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
        long jNumberOfTrailingZeros = j3 >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j8);
        long j10 = j8 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j10) {
            long j11 = jNumberOfTrailingZeros - j10;
            long j12 = (j11 >> 63) & j11;
            long j13 = (j11 - j12) - j12;
            j10 += j12;
            jNumberOfTrailingZeros = j13 >> Long.numberOfTrailingZeros(j13);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static ArrayList p(List list) {
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaRoute2Info mediaRoute2InfoD = u2.d(it.next());
            if (mediaRoute2InfoD != null) {
                arrayList.add(mediaRoute2InfoD.getId());
            }
        }
        return arrayList;
    }

    public static int q(int i10, int i11, int i12, int[] iArr) {
        while (i11 < i12) {
            if (iArr[i11] == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public static String[][] r(String[][] strArr) {
        String[][] strArr2 = (String[][]) Array.newInstance((Class<?>) String.class, strArr.length, 2);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            strArr2[i10][0] = strArr[i10][1];
            strArr2[i10][1] = strArr[i10][0];
        }
        return strArr2;
    }

    public static boolean s(int i10, CharSequence charSequence) {
        if (i10 >= charSequence.length()) {
            return false;
        }
        char cCharAt = charSequence.charAt(i10);
        switch (cCharAt) {
            case '!':
            case '\"':
            case '#':
            case '$':
            case '%':
            case '&':
            case '\'':
            case '(':
            case ')':
            case '*':
            case '+':
            case ',':
            case '-':
            case '.':
            case '/':
                return true;
            default:
                switch (cCharAt) {
                    case ':':
                    case ';':
                    case '<':
                    case '=':
                    case '>':
                    case '?':
                    case '@':
                        return true;
                    default:
                        switch (cCharAt) {
                            case '[':
                            case '\\':
                            case ']':
                            case '^':
                            case '_':
                            case '`':
                                return true;
                            default:
                                switch (cCharAt) {
                                    case Token.EXPORT /* 123 */:
                                    case Token.IMPORT /* 124 */:
                                    case Token.IF /* 125 */:
                                    case Token.ELSE /* 126 */:
                                        return true;
                                    default:
                                        return false;
                                }
                        }
                }
        }
    }

    public static final int u(rr.c cVar) {
        pr.a aVar = pr.d.f20558i;
        i.e(cVar, "range");
        int i10 = cVar.f22648i;
        if (cVar.isEmpty()) {
            throw new IllegalArgumentException("Cannot get random in empty range: " + cVar);
        }
        int i11 = cVar.f22649v;
        if (i11 < Integer.MAX_VALUE) {
            return pr.d.f20558i.c(i10, i11 + 1);
        }
        if (i10 <= Integer.MIN_VALUE) {
            return pr.d.f20558i.b();
        }
        return pr.d.f20558i.c(i10 - 1, i11) + 1;
    }

    public static l2.b v(String str, fn.j jVar) {
        e eVar = i0.f27149a;
        bs.d dVarB = y.b(ds.d.f5513v.plus(y.d()));
        i.e(str, "name");
        return new l2.b(str, jVar, l2.a.f14811i, dVarB);
    }

    public static int w(long j3) {
        if (j3 > 2147483647L) {
            return CodeRangeBuffer.LAST_CODE_POINT;
        }
        if (j3 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j3;
    }

    public static long x(long j3, long j8) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j8) + Long.numberOfLeadingZeros(j8) + Long.numberOfLeadingZeros(~j3) + Long.numberOfLeadingZeros(j3);
        if (iNumberOfLeadingZeros > 65) {
            return j3 * j8;
        }
        long j10 = ((j3 ^ j8) >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j8 == Long.MIN_VALUE) & (j3 < 0)))) {
            long j11 = j3 * j8;
            if (j3 == 0 || j11 / j3 == j8) {
                return j11;
            }
        }
        return j10;
    }

    public static int y(CharSequence charSequence, char c10, int i10, int i11) {
        while (i10 < i11) {
            if (charSequence.charAt(i10) != c10) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static int z(int i10, int i11, CharSequence charSequence) {
        while (i10 < i11) {
            char cCharAt = charSequence.charAt(i10);
            if (cCharAt != '\t' && cCharAt != ' ') {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public abstract Method m(Class cls, Field field);

    public abstract Constructor n(Class cls);

    public abstract String[] o(Class cls);

    public abstract boolean t(Class cls);
}
