package dd;

import rd.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends cd.a {
    public static final p X = new p();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class f6869i;

    public i(Class cls) {
        this.f6869i = cls;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009f  */
    @Override // cd.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Class r0 = r9.f6869i
            r1 = 0
            if (r10 != 0) goto L7
            goto Laa
        L7:
            java.lang.Class<kd.c> r2 = kd.c.class
            boolean r2 = r2.isAssignableFrom(r0)
            r3 = 0
            if (r2 == 0) goto L1b
            java.lang.Enum r2 = cn.hutool.core.util.EnumUtil.getEnumAt(r0, r3)
            if (r2 != 0) goto L17
            goto L1b
        L17:
            r00.a.w()
            return r1
        L1b:
            rd.p r2 = dd.i.X     // Catch: java.lang.Exception -> L8f
            dd.f r4 = new dd.f     // Catch: java.lang.Exception -> L8f
            r4.<init>(r0, r3)     // Catch: java.lang.Exception -> L8f
            java.lang.Object r2 = r2.computeIfAbsent(r0, r4)     // Catch: java.lang.Exception -> L8f
            java.util.Map r2 = (java.util.Map) r2     // Catch: java.lang.Exception -> L8f
            boolean r4 = zx.j.v(r2)     // Catch: java.lang.Exception -> L8f
            if (r4 == 0) goto L8f
            java.lang.Class r4 = r10.getClass()     // Catch: java.lang.Exception -> L8f
            java.util.Set r2 = r2.entrySet()     // Catch: java.lang.Exception -> L8f
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Exception -> L8f
        L3a:
            boolean r5 = r2.hasNext()     // Catch: java.lang.Exception -> L8f
            if (r5 == 0) goto L8f
            java.lang.Object r5 = r2.next()     // Catch: java.lang.Exception -> L8f
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5     // Catch: java.lang.Exception -> L8f
            java.lang.Object r6 = r5.getKey()     // Catch: java.lang.Exception -> L8f
            java.lang.Class r6 = (java.lang.Class) r6     // Catch: java.lang.Exception -> L8f
            if (r6 == 0) goto L7a
            boolean r7 = r6.isAssignableFrom(r4)     // Catch: java.lang.Exception -> L8f
            r8 = 1
            if (r7 == 0) goto L56
            goto L7b
        L56:
            boolean r7 = r6.isPrimitive()     // Catch: java.lang.Exception -> L8f
            if (r7 == 0) goto L69
            rd.l r7 = cd.b.f3981i     // Catch: java.lang.Exception -> L8f
            java.lang.Object r7 = r7.get(r4)     // Catch: java.lang.Exception -> L8f
            java.lang.Class r7 = (java.lang.Class) r7     // Catch: java.lang.Exception -> L8f
            boolean r8 = r6.equals(r7)     // Catch: java.lang.Exception -> L8f
            goto L7b
        L69:
            rd.l r7 = cd.b.X     // Catch: java.lang.Exception -> L8f
            java.lang.Object r7 = r7.get(r4)     // Catch: java.lang.Exception -> L8f
            java.lang.Class r7 = (java.lang.Class) r7     // Catch: java.lang.Exception -> L8f
            if (r7 == 0) goto L7a
            boolean r6 = r6.isAssignableFrom(r7)     // Catch: java.lang.Exception -> L8f
            if (r6 == 0) goto L7a
            goto L7b
        L7a:
            r8 = r3
        L7b:
            if (r8 == 0) goto L3a
            java.lang.Object r2 = r5.getValue()     // Catch: java.lang.Exception -> L8f
            java.lang.reflect.Method r2 = (java.lang.reflect.Method) r2     // Catch: java.lang.Exception -> L8f
            java.lang.Object[] r3 = new java.lang.Object[]{r10}     // Catch: java.lang.Exception -> L8f
            java.lang.Object r2 = ae.j.f(r1, r2, r3)     // Catch: java.lang.Exception -> L8f
            java.lang.Enum r2 = (java.lang.Enum) r2     // Catch: java.lang.Exception -> L8f
            r1 = r2
            goto Laa
        L8f:
            boolean r2 = r10 instanceof java.lang.Integer
            if (r2 == 0) goto L9f
            r1 = r10
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            java.lang.Enum r1 = cn.hutool.core.util.EnumUtil.getEnumAt(r0, r1)
            goto Laa
        L9f:
            boolean r2 = r10 instanceof java.lang.String
            if (r2 == 0) goto Laa
            r2 = r10
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.IllegalArgumentException -> Laa
            java.lang.Enum r1 = java.lang.Enum.valueOf(r0, r2)     // Catch: java.lang.IllegalArgumentException -> Laa
        Laa:
            if (r1 != 0) goto Lb8
            boolean r2 = r10 instanceof java.lang.String
            if (r2 != 0) goto Lb8
            java.lang.String r9 = r9.c(r10)
            java.lang.Enum r1 = java.lang.Enum.valueOf(r0, r9)
        Lb8:
            if (r1 == 0) goto Lbb
            return r1
        Lbb:
            cn.hutool.core.convert.ConvertException r9 = new cn.hutool.core.convert.ConvertException
            java.lang.String r1 = "Can not convert {} to {}"
            java.lang.Object[] r10 = new java.lang.Object[]{r10, r0}
            r9.<init>(r1, r10)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: dd.i.b(java.lang.Object):java.lang.Object");
    }

    @Override // cd.a
    public final Class d() {
        return this.f6869i;
    }
}
