package ol;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f21892a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f21893b = Collections.synchronizedMap(new LinkedHashMap());

    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.LinkedHashMap a(qx.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof ol.a
            if (r0 == 0) goto L13
            r0 = r5
            ol.a r0 = (ol.a) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            ol.a r0 = new ol.a
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r4 = r0.f21891i
            int r5 = r0.Y
            r0 = 0
            if (r5 == 0) goto L2d
            r1 = 1
            if (r5 == r1) goto L28
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r0
        L28:
            lb.w.j0(r4)
            throw r0     // Catch: java.lang.Throwable -> L2c
        L2c:
            throw r0
        L2d:
            lb.w.j0(r4)
            java.util.Map r4 = ol.b.f21893b
            r4.getClass()
            java.util.LinkedHashMap r5 = new java.util.LinkedHashMap
            int r1 = r4.size()
            int r1 = kx.z.P0(r1)
            r5.<init>(r1)
            java.util.Set r4 = r4.entrySet()
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
            boolean r1 = r4.hasNext()
            if (r1 != 0) goto L53
            return r5
        L53:
            java.lang.Object r4 = r4.next()
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r4.getKey()
            java.lang.Object r5 = r4.getKey()
            ol.c r5 = (ol.c) r5
            java.lang.Object r4 = r4.getValue()
            r4.getClass()
            r00.a.w()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ol.b.a(qx.c):java.util.LinkedHashMap");
    }
}
