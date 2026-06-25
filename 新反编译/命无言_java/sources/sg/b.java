package sg;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f23463a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f23464b = Collections.synchronizedMap(new LinkedHashMap());

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.LinkedHashMap a(cr.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof sg.a
            if (r0 == 0) goto L13
            r0 = r5
            sg.a r0 = (sg.a) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            sg.a r0 = new sg.a
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f23461i
            br.a r1 = br.a.f2655i
            int r0 = r0.A
            java.lang.String r1 = "dependencies"
            java.util.Map r2 = sg.b.f23464b
            if (r0 == 0) goto L50
            r3 = 1
            if (r0 != r3) goto L48
            l3.c.F(r5)
            r5 = 0
            java.lang.String r0 = "subscriberName"
            mr.i.e(r5, r0)     // Catch: java.lang.Throwable -> L47
            mr.i.d(r2, r1)     // Catch: java.lang.Throwable -> L47
            java.lang.Object r0 = r2.get(r5)     // Catch: java.lang.Throwable -> L47
            if (r0 == 0) goto L3f
            java.lang.ClassCastException r0 = new java.lang.ClassCastException     // Catch: java.lang.Throwable -> L47
            r0.<init>()     // Catch: java.lang.Throwable -> L47
            throw r0     // Catch: java.lang.Throwable -> L47
        L3f:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L47
            java.lang.String r1 = "Cannot get dependency null. Dependencies should be added at class load time."
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L47
            throw r0     // Catch: java.lang.Throwable -> L47
        L47:
            throw r5
        L48:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L50:
            l3.c.F(r5)
            mr.i.d(r2, r1)
            java.util.LinkedHashMap r5 = new java.util.LinkedHashMap
            int r0 = r2.size()
            int r0 = wq.u.F(r0)
            r5.<init>(r0)
            java.util.Set r0 = r2.entrySet()
            java.util.Iterator r0 = r0.iterator()
            boolean r1 = r0.hasNext()
            if (r1 != 0) goto L72
            return r5
        L72:
            java.lang.Object r5 = r0.next()
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r5.getKey()
            java.lang.Object r0 = r5.getKey()
            sg.c r0 = (sg.c) r0
            java.lang.Object r5 = r5.getValue()
            r5.getClass()
            java.lang.ClassCastException r5 = new java.lang.ClassCastException
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.b.a(cr.c):java.util.LinkedHashMap");
    }
}
