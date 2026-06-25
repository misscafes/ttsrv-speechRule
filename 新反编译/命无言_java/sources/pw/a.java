package pw;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f20613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ai.b f20615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f20618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f20619g;

    public a(m mVar, boolean z4, ai.b bVar, a aVar) {
        this.f20613a = mVar;
        this.f20614b = z4;
        this.f20615c = bVar;
        int i10 = bVar.f400b;
        this.f20616d = i10 == 0 ? -1 : i10 - 2;
        this.f20618f = aVar;
        if (aVar != null) {
            aVar.f20619g = this;
        }
    }

    public static int b(a aVar, a aVar2, a aVar3, a aVar4) {
        int iA = aVar != null ? aVar.a("RuntimeVisibleAnnotations") : 0;
        if (aVar2 != null) {
            iA += aVar2.a("RuntimeInvisibleAnnotations");
        }
        if (aVar3 != null) {
            iA += aVar3.a("RuntimeVisibleTypeAnnotations");
        }
        return aVar4 != null ? aVar4.a("RuntimeInvisibleTypeAnnotations") + iA : iA;
    }

    public static int c(String str, a[] aVarArr, int i10) {
        int iA = (i10 * 2) + 7;
        for (int i11 = 0; i11 < i10; i11++) {
            iA += aVarArr[i11] == null ? 0 : r3.a(str) - 8;
        }
        return iA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static pw.a d(pw.m r4, int r5, ai.b r6, java.lang.String r7, pw.a r8) {
        /*
            ai.b r0 = new ai.b
            r0.<init>()
            int r1 = r5 >>> 24
            r2 = 1
            if (r1 == 0) goto L2a
            if (r1 == r2) goto L2a
            switch(r1) {
                case 16: goto L20;
                case 17: goto L20;
                case 18: goto L20;
                case 19: goto L1c;
                case 20: goto L1c;
                case 21: goto L1c;
                case 22: goto L2a;
                case 23: goto L20;
                default: goto Lf;
            }
        Lf:
            switch(r1) {
                case 66: goto L20;
                case 67: goto L20;
                case 68: goto L20;
                case 69: goto L20;
                case 70: goto L20;
                case 71: goto L18;
                case 72: goto L18;
                case 73: goto L18;
                case 74: goto L18;
                case 75: goto L18;
                default: goto L12;
            }
        L12:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r4.<init>()
            throw r4
        L18:
            r0.i(r5)
            goto L2f
        L1c:
            r0.g(r1)
            goto L2f
        L20:
            r3 = 16776960(0xffff00, float:2.3509528E-38)
            r5 = r5 & r3
            int r5 = r5 >> 8
            r0.e(r1, r5)
            goto L2f
        L2a:
            int r5 = r5 >>> 16
            r0.j(r5)
        L2f:
            r5 = 0
            if (r6 != 0) goto L36
            r0.g(r5)
            goto L42
        L36:
            byte[] r1 = r6.f401c
            int r6 = r6.f400b
            r3 = r1[r6]
            int r3 = r3 * 2
            int r3 = r3 + r2
            r0.h(r1, r6, r3)
        L42:
            int r6 = r4.i(r7)
            r0.j(r6)
            r0.j(r5)
            pw.a r5 = new pw.a
            r5.<init>(r4, r2, r0, r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: pw.a.d(pw.m, int, ai.b, java.lang.String, pw.a):pw.a");
    }

    public static a e(m mVar, String str, a aVar) {
        ai.b bVar = new ai.b();
        bVar.j(mVar.i(str));
        bVar.j(0);
        return new a(mVar, true, bVar, aVar);
    }

    public static void g(m mVar, a aVar, a aVar2, a aVar3, a aVar4, ai.b bVar) {
        if (aVar != null) {
            aVar.f(mVar.i("RuntimeVisibleAnnotations"), bVar);
        }
        if (aVar2 != null) {
            aVar2.f(mVar.i("RuntimeInvisibleAnnotations"), bVar);
        }
        if (aVar3 != null) {
            aVar3.f(mVar.i("RuntimeVisibleTypeAnnotations"), bVar);
        }
        if (aVar4 != null) {
            aVar4.f(mVar.i("RuntimeInvisibleTypeAnnotations"), bVar);
        }
    }

    public static void h(int i10, a[] aVarArr, int i11, ai.b bVar) {
        int iA = (i11 * 2) + 1;
        for (int i12 = 0; i12 < i11; i12++) {
            iA += aVarArr[i12] == null ? 0 : r4.a(null) - 8;
        }
        bVar.j(i10);
        bVar.i(iA);
        bVar.g(i11);
        for (int i13 = 0; i13 < i11; i13++) {
            int i14 = 0;
            a aVar = null;
            for (a aVar2 = aVarArr[i13]; aVar2 != null; aVar2 = aVar2.f20618f) {
                aVar2.k();
                i14++;
                aVar = aVar2;
            }
            bVar.j(i14);
            while (aVar != null) {
                ai.b bVar2 = aVar.f20615c;
                bVar.h(bVar2.f401c, 0, bVar2.f400b);
                aVar = aVar.f20619g;
            }
        }
    }

    public final int a(String str) {
        if (str != null) {
            this.f20613a.i(str);
        }
        int i10 = 8;
        for (a aVar = this; aVar != null; aVar = aVar.f20618f) {
            i10 += aVar.f20615c.f400b;
        }
        return i10;
    }

    public final void f(int i10, ai.b bVar) {
        int i11 = 2;
        int i12 = 0;
        a aVar = null;
        for (a aVar2 = this; aVar2 != null; aVar2 = aVar2.f20618f) {
            aVar2.k();
            i11 += aVar2.f20615c.f400b;
            i12++;
            aVar = aVar2;
        }
        bVar.j(i10);
        bVar.i(i11);
        bVar.j(i12);
        while (aVar != null) {
            ai.b bVar2 = aVar.f20615c;
            bVar.h(bVar2.f401c, 0, bVar2.f400b);
            aVar = aVar.f20619g;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i(Object obj, String str) {
        this.f20617e++;
        boolean z4 = this.f20614b;
        m mVar = this.f20613a;
        ai.b bVar = this.f20615c;
        if (z4) {
            bVar.j(mVar.i(str));
        }
        if (obj instanceof String) {
            bVar.e(Token.HOOK, mVar.i((String) obj));
            return;
        }
        if (obj instanceof Byte) {
            bVar.e(66, mVar.d(3, ((Byte) obj).byteValue()).f20746a);
            return;
        }
        if (obj instanceof Boolean) {
            bVar.e(90, mVar.d(3, ((Boolean) obj).booleanValue() ? 1 : 0).f20746a);
            return;
        }
        if (obj instanceof Character) {
            bVar.e(67, mVar.d(3, ((Character) obj).charValue()).f20746a);
            return;
        }
        if (obj instanceof Short) {
            bVar.e(83, mVar.d(3, ((Short) obj).shortValue()).f20746a);
            return;
        }
        if (obj instanceof n) {
            bVar.e(99, mVar.i(((n) obj).d()));
            return;
        }
        int i10 = 0;
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            bVar.e(91, bArr.length);
            int length = bArr.length;
            while (i10 < length) {
                bVar.e(66, mVar.d(3, bArr[i10]).f20746a);
                i10++;
            }
            return;
        }
        if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            bVar.e(91, zArr.length);
            int length2 = zArr.length;
            while (i10 < length2) {
                bVar.e(90, mVar.d(3, zArr[i10] ? 1 : 0).f20746a);
                i10++;
            }
            return;
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            bVar.e(91, sArr.length);
            int length3 = sArr.length;
            while (i10 < length3) {
                bVar.e(83, mVar.d(3, sArr[i10]).f20746a);
                i10++;
            }
            return;
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            bVar.e(91, cArr.length);
            int length4 = cArr.length;
            while (i10 < length4) {
                bVar.e(67, mVar.d(3, cArr[i10]).f20746a);
                i10++;
            }
            return;
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            bVar.e(91, iArr.length);
            int length5 = iArr.length;
            while (i10 < length5) {
                bVar.e(73, mVar.d(3, iArr[i10]).f20746a);
                i10++;
            }
            return;
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            bVar.e(91, jArr.length);
            int length6 = jArr.length;
            while (i10 < length6) {
                bVar.e(74, mVar.e(5, jArr[i10]).f20746a);
                i10++;
            }
            return;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            bVar.e(91, fArr.length);
            int length7 = fArr.length;
            while (i10 < length7) {
                float f6 = fArr[i10];
                mVar.getClass();
                bVar.e(70, mVar.d(4, Float.floatToRawIntBits(f6)).f20746a);
                i10++;
            }
            return;
        }
        if (!(obj instanceof double[])) {
            l lVarB = mVar.b(obj);
            bVar.e(".s.IFJDCS".charAt(lVarB.f20747b), lVarB.f20746a);
            return;
        }
        double[] dArr = (double[]) obj;
        bVar.e(91, dArr.length);
        int length8 = dArr.length;
        while (i10 < length8) {
            double d10 = dArr[i10];
            mVar.getClass();
            bVar.e(68, mVar.e(6, Double.doubleToRawLongBits(d10)).f20746a);
            i10++;
        }
    }

    public final a j(String str) {
        this.f20617e++;
        boolean z4 = this.f20614b;
        m mVar = this.f20613a;
        ai.b bVar = this.f20615c;
        if (z4) {
            bVar.j(mVar.i(str));
        }
        bVar.e(91, 0);
        return new a(mVar, false, bVar, null);
    }

    public final void k() {
        int i10 = this.f20616d;
        if (i10 != -1) {
            byte[] bArr = this.f20615c.f401c;
            int i11 = this.f20617e;
            bArr[i10] = (byte) (i11 >>> 8);
            bArr[i10 + 1] = (byte) i11;
        }
    }
}
