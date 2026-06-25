package pm;

import android.net.Uri;
import androidx.media3.exoplayer.ExoPlayer;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static v3.a0 f20165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static v3.a0 f20166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static ExoPlayer f20167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static ExoPlayer f20168e;
    public static wr.r1 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final bs.d f20174l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static lr.a f20175m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static int f20176n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static boolean f20177o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f20164a = new e0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f20169f = {"mp3", "wav", "ogg", "flac", "m4a", "aac"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ArrayList f20170g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final LinkedHashMap f20171h = new LinkedHashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ConcurrentHashMap f20172i = new ConcurrentHashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static int f20173j = -1;

    static {
        ds.e eVar = wr.i0.f27149a;
        f20174l = wr.y.b(bs.n.f2684a);
        f20176n = -1;
    }

    public static final v3.a0 a(u uVar) {
        v3.a0 a0VarA = new v3.n(uVar).a();
        a0VarA.V0(0);
        a0VarA.W0(false);
        a0VarA.Z0(0.0f);
        a0VarA.f25448o0.a(new b0(a0VarA));
        return a0VarA;
    }

    public static final Uri b(String str) {
        androidx.documentfile.provider.a aVarF;
        il.b bVar = il.b.f10987i;
        String strV = f0.u1.v("bgmPath", null);
        if (strV != null) {
            try {
                String str2 = (String) f20171h.get(str);
                int i10 = 0;
                boolean zV = ur.w.V(strV, "content://", false);
                String[] strArr = f20169f;
                if (zV) {
                    androidx.documentfile.provider.a aVarH = androidx.documentfile.provider.a.h(a.a.s(), Uri.parse(strV));
                    if (str2 != null && (aVarF = aVarH.f(str2)) != null && aVarF.l()) {
                        return aVarF.j();
                    }
                    while (i10 < 6) {
                        androidx.documentfile.provider.a aVarF2 = aVarH.f(str + "." + strArr[i10]);
                        if (aVarF2 != null && aVarF2.l()) {
                            return aVarF2.j();
                        }
                        i10++;
                    }
                } else {
                    File file = new File(strV);
                    if (file.exists() && file.isDirectory()) {
                        if (str2 != null) {
                            File file2 = new File(file, str2);
                            if (file2.exists() && file2.isFile()) {
                                return Uri.fromFile(file2);
                            }
                        }
                        while (i10 < 6) {
                            File file3 = new File(file, str + "." + strArr[i10]);
                            if (file3.exists() && file3.isFile()) {
                                return Uri.fromFile(file3);
                            }
                            i10++;
                        }
                    }
                }
            } catch (Exception e10) {
                e10.printStackTrace();
                return null;
            }
        }
        return null;
    }

    public static int d(String str) {
        mr.i.e(str, "fileName");
        Iterator it = f20170g.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (ur.w.N((String) it.next(), str)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static int e(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        mr.i.d(lowerCase, "toLowerCase(...)");
        int i10 = 0;
        for (String str2 : f20170g) {
            Locale locale = Locale.ROOT;
            String lowerCase2 = str2.toLowerCase(locale);
            mr.i.d(lowerCase2, "toLowerCase(...)");
            if (!ur.p.Z(lowerCase2, lowerCase, false)) {
                String lowerCase3 = str2.toLowerCase(locale);
                mr.i.d(lowerCase3, "toLowerCase(...)");
                if (!ur.p.Z(lowerCase, lowerCase3, false)) {
                    i10++;
                }
            }
            return i10;
        }
        return -1;
    }

    public static String f() {
        return (String) wq.k.h0(f20173j, f20170g);
    }

    public static String g(String str) {
        int iO0 = ur.p.o0(str, '.', 0, 6);
        if (iO0 <= 0) {
            return str;
        }
        String strSubstring = str.substring(0, iO0);
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static long h() {
        int i10;
        long jA0;
        ExoPlayer exoPlayer = f20167d;
        if (exoPlayer != null && (i10 = f20173j) >= 0) {
            Long l10 = (Long) f20172i.get(Integer.valueOf(i10));
            if (l10 == null || l10.longValue() <= 0) {
                jA0 = ((v3.a0) exoPlayer).A0();
                if (jA0 < 0) {
                    jA0 = 0;
                }
            } else {
                jA0 = l10.longValue();
            }
            long jV0 = ((v3.a0) exoPlayer).v0();
            if (jV0 < 0) {
                jV0 = 0;
            }
            long j3 = jA0 - jV0;
            if (j3 >= 0) {
                return j3;
            }
        }
        return 0L;
    }

    public static boolean i(String str) {
        if (str != null) {
            for (int i10 = 0; i10 < 6; i10++) {
                if (ur.w.L(str, "." + f20169f[i10], true)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean j() {
        k3.m0 m0Var = f20167d;
        return m0Var != null && ((a2.q1) m0Var).M();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b5 A[Catch: Exception -> 0x01d2, TryCatch #5 {Exception -> 0x01d2, blocks: (B:8:0x001d, B:10:0x002b, B:12:0x003d, B:29:0x009f, B:99:0x01a5, B:101:0x01ab, B:103:0x01b5, B:105:0x01bd, B:107:0x01c7, B:109:0x01cf, B:39:0x00af, B:40:0x00b2, B:42:0x00b5, B:44:0x00bb, B:46:0x00be, B:58:0x00e9, B:49:0x00c7, B:51:0x00cd, B:53:0x00d3, B:55:0x00dd, B:57:0x00e3, B:59:0x00ec, B:61:0x00f7, B:63:0x00fd, B:65:0x0108, B:79:0x015a, B:83:0x0160, B:84:0x0163, B:85:0x0164, B:87:0x016a, B:89:0x016d, B:91:0x0175, B:93:0x017f, B:95:0x0192, B:97:0x0198, B:98:0x01a2, B:14:0x004f, B:28:0x009c, B:35:0x00a9, B:36:0x00ac, B:33:0x00a7, B:15:0x005b, B:16:0x0069, B:18:0x006f, B:20:0x0083, B:22:0x008d, B:24:0x0093, B:66:0x0119, B:67:0x0127, B:69:0x012d, B:71:0x0141, B:73:0x014b, B:75:0x0151, B:37:0x00ad, B:81:0x015e), top: B:123:0x001d, inners: #0, #1, #4, #6 }] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void k() {
        /*
            Method dump skipped, instruction units count: 471
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.e0.k():void");
    }

    public static void l() {
        wr.y.v(f20174l, null, null, new co.m(2, null, 10), 3);
    }

    public static void m() {
        il.b bVar = il.b.f10987i;
        if (il.b.O()) {
            wr.y.v(f20174l, null, null, new c0(2, null), 3);
        }
    }

    public static void o(int i10) {
        il.b bVar = il.b.f10987i;
        if (il.b.O()) {
            wr.y.v(f20174l, null, null, new a0(i10, null), 3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a2, code lost:
    
        if (r0.m(r1) == r3) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.media3.exoplayer.ExoPlayer r21, float r22, long r23, cr.c r25) {
        /*
            r20 = this;
            r0 = r25
            boolean r1 = r0 instanceof pm.y
            if (r1 == 0) goto L17
            r1 = r0
            pm.y r1 = (pm.y) r1
            int r2 = r1.Z
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.Z = r2
            r2 = r20
            goto L1e
        L17:
            pm.y r1 = new pm.y
            r2 = r20
            r1.<init>(r2, r0)
        L1e:
            java.lang.Object r0 = r1.X
            br.a r3 = br.a.f2655i
            int r4 = r1.Z
            r5 = 2
            r6 = 0
            r7 = 1
            if (r4 == 0) goto L4a
            if (r4 == r7) goto L3a
            if (r4 != r5) goto L32
            l3.c.F(r0)
            goto La5
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            long r7 = r1.A
            float r4 = r1.f20446v
            androidx.media3.exoplayer.ExoPlayer r9 = r1.f20445i
            l3.c.F(r0)
            r18 = r7
            r8 = r4
            r4 = r9
            r9 = r18
            goto L6d
        L4a:
            l3.c.F(r0)
            wr.r1 r0 = pm.e0.k
            if (r0 == 0) goto L54
            r0.e(r6)
        L54:
            wr.r1 r0 = pm.e0.k
            r4 = r21
            if (r0 == 0) goto L72
            r1.f20445i = r4
            r8 = r22
            r1.f20446v = r8
            r9 = r23
            r1.A = r9
            r1.Z = r7
            java.lang.Object r0 = r0.m(r1)
            if (r0 != r3) goto L6d
            goto La4
        L6d:
            r16 = r4
            r14 = r8
            r12 = r9
            goto L77
        L72:
            r8 = r22
            r9 = r23
            goto L6d
        L77:
            if (r16 == 0) goto L84
            r0 = r16
            v3.a0 r0 = (v3.a0) r0
            r0.g1()
            float r0 = r0.f25433e1
        L82:
            r15 = r0
            goto L86
        L84:
            r0 = 0
            goto L82
        L86:
            pm.z r11 = new pm.z
            r17 = 0
            r11.<init>(r12, r14, r15, r16, r17)
            r0 = 3
            bs.d r4 = pm.e0.f20174l
            wr.r1 r0 = wr.y.v(r4, r6, r6, r11, r0)
            pm.e0.k = r0
            r1.f20445i = r6
            r1.f20446v = r14
            r1.A = r12
            r1.Z = r5
            java.lang.Object r0 = r0.m(r1)
            if (r0 != r3) goto La5
        La4:
            return r3
        La5:
            vq.q r0 = vq.q.f26327a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.e0.c(androidx.media3.exoplayer.ExoPlayer, float, long, cr.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0192, code lost:
    
        if (r1.m(r6) != r0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01df, code lost:
    
        if (c(r2, r3, 500, r6) != r0) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(int r13, cr.c r14) {
        /*
            Method dump skipped, instruction units count: 508
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.e0.n(int, cr.c):java.lang.Object");
    }
}
