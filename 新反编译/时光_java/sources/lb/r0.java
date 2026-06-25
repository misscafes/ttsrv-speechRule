package lb;

import io.legado.app.data.AppDatabase_Impl;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String[] f17709l = {"INSERT", "UPDATE", "DELETE"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppDatabase_Impl f17710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f17711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f17712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j1.b f17714e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f17716g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l f17717h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ac.e f17718i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicBoolean f17719j = new AtomicBoolean(false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public yx.a f17720k = new x20.b(10);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f17715f = new LinkedHashMap();

    public r0(AppDatabase_Impl appDatabase_Impl, HashMap map, HashMap map2, String[] strArr, boolean z11, j1.b bVar) {
        String lowerCase;
        this.f17710a = appDatabase_Impl;
        this.f17711b = map;
        this.f17712c = map2;
        this.f17713d = z11;
        this.f17714e = bVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr[i10];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            this.f17715f.put(lowerCase2, Integer.valueOf(i10));
            String str2 = (String) this.f17711b.get(strArr[i10]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i10] = lowerCase2;
        }
        this.f17716g = strArr2;
        for (Map.Entry entry : this.f17711b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            lowerCase3.getClass();
            if (this.f17715f.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase4.getClass();
                LinkedHashMap linkedHashMap = this.f17715f;
                linkedHashMap.put(lowerCase4, kx.z.N0(linkedHashMap, lowerCase3));
            }
        }
        this.f17717h = new l(this.f17716g.length);
        this.f17718i = new ac.e(this.f17716g.length);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(lb.r0 r4, lb.o r5, qx.c r6) {
        /*
            boolean r0 = r6 instanceof lb.h0
            if (r0 == 0) goto L13
            r0 = r6
            lb.h0 r0 = (lb.h0) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            lb.h0 r0 = new lb.h0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.X
            int r6 = r0.Z
            r1 = 2
            r2 = 1
            px.a r3 = px.a.f24450i
            if (r6 == 0) goto L3d
            if (r6 == r2) goto L35
            if (r6 != r1) goto L2e
            java.lang.Object r5 = r0.f17669i
            java.util.Set r5 = (java.util.Set) r5
            lb.w.j0(r4)
            return r5
        L2e:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L35:
            java.lang.Object r5 = r0.f17669i
            lb.o r5 = (lb.o) r5
            lb.w.j0(r4)
            goto L53
        L3d:
            lb.w.j0(r4)
            j1.i1 r4 = new j1.i1
            r6 = 5
            r4.<init>(r6)
            r0.f17669i = r5
            r0.Z = r2
            java.lang.String r6 = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"
            java.lang.Object r4 = r5.a(r6, r4, r0)
            if (r4 != r3) goto L53
            goto L6a
        L53:
            java.util.Set r4 = (java.util.Set) r4
            r6 = r4
            java.util.Collection r6 = (java.util.Collection) r6
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto L6b
            r0.f17669i = r4
            r0.Z = r1
            java.lang.String r6 = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"
            java.lang.Object r5 = lb.w.A(r5, r6, r0)
            if (r5 != r3) goto L6b
        L6a:
            return r3
        L6b:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: lb.r0.a(lb.r0, lb.o, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(lb.r0 r11, qx.c r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lb.r0.b(lb.r0, qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0078, code lost:
    
        if (lb.w.A(r1, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d8, code lost:
    
        if (lb.w.A(r11, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00da, code lost:
    
        return r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00d8 -> B:28:0x00db). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(lb.r0 r17, lb.g0 r18, int r19, qx.c r20) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lb.r0.c(lb.r0, lb.g0, int, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0081 -> B:19:0x0084). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(lb.r0 r7, lb.g0 r8, int r9, qx.c r10) {
        /*
            r7.getClass()
            boolean r0 = r10 instanceof lb.o0
            if (r0 == 0) goto L16
            r0 = r10
            lb.o0 r0 = (lb.o0) r0
            int r1 = r0.f17700q0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f17700q0 = r1
            goto L1b
        L16:
            lb.o0 r0 = new lb.o0
            r0.<init>(r7, r10)
        L1b:
            java.lang.Object r10 = r0.f17699o0
            int r1 = r0.f17700q0
            r2 = 1
            if (r1 == 0) goto L3b
            if (r1 != r2) goto L34
            int r7 = r0.f17698n0
            int r8 = r0.Z
            java.lang.String[] r9 = r0.Y
            java.lang.String r1 = r0.X
            lb.o r3 = r0.f17697i
            lb.w.j0(r10)
            r10 = r9
            r9 = r3
            goto L84
        L34:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            r7 = 0
            return r7
        L3b:
            lb.w.j0(r10)
            java.lang.String[] r7 = r7.f17716g
            r7 = r7[r9]
            java.lang.String[] r9 = lb.r0.f17709l
            r10 = 0
            r1 = 3
            r6 = r1
            r1 = r7
            r7 = r6
            r6 = r9
            r9 = r8
            r8 = r10
            r10 = r6
        L4d:
            if (r8 >= r7) goto L86
            r3 = r10[r8]
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "room_table_modification_trigger_"
            r4.<init>(r5)
            r4.append(r1)
            r5 = 95
            r4.append(r5)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            java.lang.String r4 = "DROP TRIGGER IF EXISTS `"
            r5 = 96
            java.lang.String r3 = b.a.g(r5, r4, r3)
            r0.f17697i = r9
            r0.X = r1
            r0.Y = r10
            r0.Z = r8
            r0.f17698n0 = r7
            r0.f17700q0 = r2
            java.lang.Object r3 = lb.w.A(r9, r3, r0)
            px.a r4 = px.a.f24450i
            if (r3 != r4) goto L84
            return r4
        L84:
            int r8 = r8 + r2
            goto L4d
        L86:
            jx.w r7 = jx.w.f15819a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: lb.r0.d(lb.r0, lb.g0, int, qx.c):java.lang.Object");
    }

    public final void e(yx.a aVar, yx.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        if (this.f17719j.compareAndSet(false, true)) {
            aVar.invoke();
            wy.d dVar = this.f17710a.f17724a;
            ox.c cVar = null;
            if (dVar != null) {
                ry.b0.y(dVar, new ry.y(), null, new b3.e(this, aVar2, cVar, 6), 2);
            } else {
                zx.k.i("coroutineScope");
                throw null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(qx.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof lb.p0
            if (r0 == 0) goto L13
            r0 = r7
            lb.p0 r0 = (lb.p0) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            lb.p0 r0 = new lb.p0
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Z
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            sp.i2 r6 = r0.f17701i
            lb.w.j0(r7)     // Catch: java.lang.Throwable -> L28
            goto L52
        L28:
            r7 = move-exception
            goto L58
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r2
        L30:
            lb.w.j0(r7)
            io.legado.app.data.AppDatabase_Impl r7 = r6.f17710a
            sp.i2 r1 = r7.f17730g
            boolean r4 = r1.a()
            if (r4 == 0) goto L5c
            ab.v r4 = new ab.v     // Catch: java.lang.Throwable -> L56
            r5 = 6
            r4.<init>(r6, r2, r5)     // Catch: java.lang.Throwable -> L56
            r0.f17701i = r1     // Catch: java.lang.Throwable -> L56
            r0.Z = r3     // Catch: java.lang.Throwable -> L56
            r6 = 0
            java.lang.Object r6 = r7.n(r6, r4, r0)     // Catch: java.lang.Throwable -> L56
            px.a r7 = px.a.f24450i
            if (r6 != r7) goto L51
            return r7
        L51:
            r6 = r1
        L52:
            r6.A()
            goto L5c
        L56:
            r7 = move-exception
            r6 = r1
        L58:
            r6.A()
            throw r7
        L5c:
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: lb.r0.f(qx.c):java.lang.Object");
    }

    public final jx.h g(String[] strArr) {
        lx.j jVar = new lx.j();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Set set = (Set) this.f17712c.get(lowerCase);
            if (set != null) {
                jVar.addAll(set);
            } else {
                jVar.add(str);
            }
        }
        String[] strArr2 = (String[]) l00.g.q(jVar).toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str2 = strArr2[i10];
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            Integer num = (Integer) this.f17715f.get(lowerCase2);
            if (num == null) {
                ge.c.z("There is no table with name ".concat(str2));
                return null;
            }
            iArr[i10] = num.intValue();
        }
        return new jx.h(strArr2, iArr);
    }
}
