package t6;

import io.legado.app.data.AppDatabase_Impl;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import pm.f1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String[] f23736l = {"INSERT", "UPDATE", "DELETE"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppDatabase_Impl f23737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f23738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f23739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f23740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f23741e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f23743g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ai.a f23744h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final sd.h f23745i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicBoolean f23746j = new AtomicBoolean(false);
    public lr.a k = new f1(21);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f23742f = new LinkedHashMap();

    public l0(AppDatabase_Impl appDatabase_Impl, HashMap map, HashMap map2, String[] strArr, boolean z4, j jVar) {
        String lowerCase;
        this.f23737a = appDatabase_Impl;
        this.f23738b = map;
        this.f23739c = map2;
        this.f23740d = z4;
        this.f23741e = jVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr[i10];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            mr.i.d(lowerCase2, "toLowerCase(...)");
            this.f23742f.put(lowerCase2, Integer.valueOf(i10));
            String str2 = (String) this.f23738b.get(strArr[i10]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                mr.i.d(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i10] = lowerCase2;
        }
        this.f23743g = strArr2;
        for (Map.Entry entry : this.f23738b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            mr.i.d(lowerCase3, "toLowerCase(...)");
            if (this.f23742f.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                mr.i.d(lowerCase4, "toLowerCase(...)");
                LinkedHashMap linkedHashMap = this.f23742f;
                linkedHashMap.put(lowerCase4, wq.u.D(linkedHashMap, lowerCase3));
            }
        }
        this.f23744h = new ai.a(this.f23743g.length);
        this.f23745i = new sd.h(this.f23743g.length);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(t6.l0 r4, t6.q r5, cr.c r6) {
        /*
            boolean r0 = r6 instanceof t6.e0
            if (r0 == 0) goto L13
            r0 = r6
            t6.e0 r0 = (t6.e0) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            t6.e0 r0 = new t6.e0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.f23702v
            br.a r6 = br.a.f2655i
            int r1 = r0.X
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3e
            if (r1 == r3) goto L36
            if (r1 != r2) goto L2e
            java.lang.Object r5 = r0.f23701i
            java.util.Set r5 = (java.util.Set) r5
            l3.c.F(r4)
            return r5
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            java.lang.Object r5 = r0.f23701i
            t6.q r5 = (t6.q) r5
            l3.c.F(r4)
            goto L55
        L3e:
            l3.c.F(r4)
            nl.d r4 = new nl.d
            r1 = 13
            r4.<init>(r1)
            r0.f23701i = r5
            r0.X = r3
            java.lang.String r1 = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"
            java.lang.Object r4 = r5.c(r1, r4, r0)
            if (r4 != r6) goto L55
            goto L69
        L55:
            java.util.Set r4 = (java.util.Set) r4
            boolean r1 = r4.isEmpty()
            if (r1 != 0) goto L6a
            r0.f23701i = r4
            r0.X = r2
            java.lang.String r1 = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"
            java.lang.Object r5 = t6.c.c(r5, r1, r0)
            if (r5 != r6) goto L6a
        L69:
            return r6
        L6a:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.l0.a(t6.l0, t6.q, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(t6.l0 r9, cr.c r10) throws java.lang.Throwable {
        /*
            io.legado.app.data.AppDatabase_Impl r0 = r9.f23737a
            boolean r1 = r10 instanceof t6.g0
            if (r1 == 0) goto L15
            r1 = r10
            t6.g0 r1 = (t6.g0) r1
            int r2 = r1.Y
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.Y = r2
            goto L1a
        L15:
            t6.g0 r1 = new t6.g0
            r1.<init>(r9, r10)
        L1a:
            java.lang.Object r10 = r1.A
            br.a r2 = br.a.f2655i
            int r3 = r1.Y
            r4 = 1
            if (r3 == 0) goto L3b
            if (r3 != r4) goto L33
            tc.e2 r9 = r1.f23709v
            t6.l0 r0 = r1.f23708i
            l3.c.F(r10)     // Catch: java.lang.Throwable -> L31
            r8 = r10
            r10 = r9
            r9 = r0
            r0 = r8
            goto L7b
        L31:
            r10 = move-exception
            goto L97
        L33:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3b:
            l3.c.F(r10)
            tc.e2 r10 = r0.f23769g
            boolean r3 = r10.j()
            wq.t r5 = wq.t.f27130i
            if (r3 == 0) goto L9b
            java.util.concurrent.atomic.AtomicBoolean r3 = r9.f23746j     // Catch: java.lang.Throwable -> L8e
            r6 = 0
            boolean r3 = r3.compareAndSet(r4, r6)     // Catch: java.lang.Throwable -> L8e
            if (r3 != 0) goto L55
            r10.U()
            return r5
        L55:
            lr.a r3 = r9.k     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r3 = r3.invoke()     // Catch: java.lang.Throwable -> L8e
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L8e
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L8e
            if (r3 != 0) goto L67
            r10.U()
            return r5
        L67:
            t6.h0 r3 = new t6.h0     // Catch: java.lang.Throwable -> L8e
            r5 = 0
            r7 = 1
            r3.<init>(r9, r5, r7)     // Catch: java.lang.Throwable -> L8e
            r1.f23708i = r9     // Catch: java.lang.Throwable -> L8e
            r1.f23709v = r10     // Catch: java.lang.Throwable -> L8e
            r1.Y = r4     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r0 = r0.o(r6, r3, r1)     // Catch: java.lang.Throwable -> L8e
            if (r0 != r2) goto L7b
            return r2
        L7b:
            java.util.Set r0 = (java.util.Set) r0     // Catch: java.lang.Throwable -> L8e
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L8e
            if (r1 != 0) goto L93
            sd.h r1 = r9.f23745i     // Catch: java.lang.Throwable -> L8e
            r1.u(r0)     // Catch: java.lang.Throwable -> L8e
            t6.j r9 = r9.f23741e     // Catch: java.lang.Throwable -> L8e
            r9.invoke(r0)     // Catch: java.lang.Throwable -> L8e
            goto L93
        L8e:
            r9 = move-exception
            r8 = r10
            r10 = r9
            r9 = r8
            goto L97
        L93:
            r10.U()
            return r0
        L97:
            r9.U()
            throw r10
        L9b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.l0.b(t6.l0, cr.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
    
        if (t6.c.c(r1, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00df, code lost:
    
        if (t6.c.c(r10, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e1, code lost:
    
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00df -> B:28:0x00e2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(t6.l0 r17, t6.d0 r18, int r19, cr.c r20) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.l0.c(t6.l0, t6.d0, int, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x008d -> B:19:0x0090). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(t6.l0 r8, t6.d0 r9, int r10, cr.c r11) {
        /*
            r8.getClass()
            boolean r0 = r11 instanceof t6.j0
            if (r0 == 0) goto L16
            r0 = r11
            t6.j0 r0 = (t6.j0) r0
            int r1 = r0.f23723j0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f23723j0 = r1
            goto L1b
        L16:
            t6.j0 r0 = new t6.j0
            r0.<init>(r8, r11)
        L1b:
            java.lang.Object r11 = r0.Z
            br.a r1 = br.a.f2655i
            int r2 = r0.f23723j0
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            int r8 = r0.Y
            int r9 = r0.X
            java.lang.String[] r10 = r0.A
            java.lang.String r2 = r0.f23724v
            t6.q r4 = r0.f23721i
            l3.c.F(r11)
            r11 = r10
            r10 = r4
            goto L90
        L36:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3e:
            l3.c.F(r11)
            java.lang.String[] r8 = r8.f23743g
            r8 = r8[r10]
            java.lang.String[] r10 = t6.l0.f23736l
            r11 = 0
            r2 = 3
            r7 = r2
            r2 = r8
            r8 = r7
            r7 = r10
            r10 = r9
            r9 = r11
            r11 = r7
        L50:
            if (r9 >= r8) goto L92
            r4 = r11[r9]
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "room_table_modification_trigger_"
            r5.<init>(r6)
            r5.append(r2)
            r6 = 95
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "DROP TRIGGER IF EXISTS `"
            r5.<init>(r6)
            r5.append(r4)
            r4 = 96
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            r0.f23721i = r10
            r0.f23724v = r2
            r0.A = r11
            r0.X = r9
            r0.Y = r8
            r0.f23723j0 = r3
            java.lang.Object r4 = t6.c.c(r10, r4, r0)
            if (r4 != r1) goto L90
            return r1
        L90:
            int r9 = r9 + r3
            goto L50
        L92:
            vq.q r8 = vq.q.f26327a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.l0.d(t6.l0, t6.d0, int, cr.c):java.lang.Object");
    }

    public final void e(lr.a aVar, lr.a aVar2) {
        mr.i.e(aVar, "onRefreshScheduled");
        mr.i.e(aVar2, "onRefreshCompleted");
        if (this.f23746j.compareAndSet(false, true)) {
            aVar.invoke();
            wr.y.v(this.f23737a.e(), new wr.v(), null, new qm.t(this, aVar2, (ar.d) null, 14), 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(cr.c r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof t6.k0
            if (r0 == 0) goto L13
            r0 = r8
            t6.k0 r0 = (t6.k0) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            t6.k0 r0 = new t6.k0
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f23734v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            tc.e2 r0 = r0.f23733i
            l3.c.F(r8)     // Catch: java.lang.Throwable -> L29
            goto L54
        L29:
            r8 = move-exception
            goto L5a
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L33:
            l3.c.F(r8)
            io.legado.app.data.AppDatabase_Impl r8 = r7.f23737a
            tc.e2 r2 = r8.f23769g
            boolean r4 = r2.j()
            if (r4 == 0) goto L5e
            t6.h0 r4 = new t6.h0     // Catch: java.lang.Throwable -> L58
            r5 = 0
            r6 = 2
            r4.<init>(r7, r5, r6)     // Catch: java.lang.Throwable -> L58
            r0.f23733i = r2     // Catch: java.lang.Throwable -> L58
            r0.X = r3     // Catch: java.lang.Throwable -> L58
            r3 = 0
            java.lang.Object r8 = r8.o(r3, r4, r0)     // Catch: java.lang.Throwable -> L58
            if (r8 != r1) goto L53
            return r1
        L53:
            r0 = r2
        L54:
            r0.U()
            goto L5e
        L58:
            r8 = move-exception
            r0 = r2
        L5a:
            r0.U()
            throw r8
        L5e:
            vq.q r8 = vq.q.f26327a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.l0.f(cr.c):java.lang.Object");
    }

    public final vq.e g(String[] strArr) {
        mr.i.e(strArr, "names");
        xq.i iVar = new xq.i();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            mr.i.d(lowerCase, "toLowerCase(...)");
            Set set = (Set) this.f23739c.get(lowerCase);
            if (set != null) {
                iVar.addAll(set);
            } else {
                iVar.add(str);
            }
        }
        String[] strArr2 = (String[]) q1.c.g(iVar).toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str2 = strArr2[i10];
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            mr.i.d(lowerCase2, "toLowerCase(...)");
            Integer num = (Integer) this.f23742f.get(lowerCase2);
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name ".concat(str2));
            }
            iArr[i10] = num.intValue();
        }
        return new vq.e(strArr2, iArr);
    }
}
