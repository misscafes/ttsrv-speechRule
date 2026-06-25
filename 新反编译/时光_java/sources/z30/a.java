package z30;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f37593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f37594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jm.a f37595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f37596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f37597e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f37598f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f37599g;

    public a(m mVar, boolean z11, jm.a aVar, a aVar2) {
        this.f37593a = mVar;
        this.f37594b = z11;
        this.f37595c = aVar;
        int i10 = aVar.f15425b;
        this.f37596d = i10 == 0 ? -1 : i10 - 2;
        this.f37598f = aVar2;
        if (aVar2 != null) {
            aVar2.f37599g = this;
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
    /* JADX WARN: Removed duplicated region for block: B:11:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static z30.a d(z30.m r4, int r5, jm.a r6, java.lang.String r7, z30.a r8) {
        /*
            jm.a r0 = new jm.a
            r0.<init>()
            int r1 = r5 >>> 24
            r2 = 1
            if (r1 == 0) goto L29
            if (r1 == r2) goto L29
            switch(r1) {
                case 16: goto L1f;
                case 17: goto L1f;
                case 18: goto L1f;
                case 19: goto L1b;
                case 20: goto L1b;
                case 21: goto L1b;
                case 22: goto L29;
                case 23: goto L1f;
                default: goto Lf;
            }
        Lf:
            switch(r1) {
                case 66: goto L1f;
                case 67: goto L1f;
                case 68: goto L1f;
                case 69: goto L1f;
                case 70: goto L1f;
                case 71: goto L17;
                case 72: goto L17;
                case 73: goto L17;
                case 74: goto L17;
                case 75: goto L17;
                default: goto L12;
            }
        L12:
            r00.a.a()
            r4 = 0
            return r4
        L17:
            r0.i(r5)
            goto L2e
        L1b:
            r0.g(r1)
            goto L2e
        L1f:
            r3 = 16776960(0xffff00, float:2.3509528E-38)
            r5 = r5 & r3
            int r5 = r5 >> 8
            r0.e(r1, r5)
            goto L2e
        L29:
            int r5 = r5 >>> 16
            r0.j(r5)
        L2e:
            r5 = 0
            if (r6 != 0) goto L35
            r0.g(r5)
            goto L41
        L35:
            byte[] r1 = r6.f15426c
            int r6 = r6.f15425b
            r3 = r1[r6]
            int r3 = r3 * 2
            int r3 = r3 + r2
            r0.h(r1, r6, r3)
        L41:
            int r6 = r4.i(r7)
            r0.j(r6)
            r0.j(r5)
            z30.a r5 = new z30.a
            r5.<init>(r4, r2, r0, r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: z30.a.d(z30.m, int, jm.a, java.lang.String, z30.a):z30.a");
    }

    public static a e(m mVar, String str, a aVar) {
        jm.a aVar2 = new jm.a();
        aVar2.j(mVar.i(str));
        aVar2.j(0);
        return new a(mVar, true, aVar2, aVar);
    }

    public static void g(m mVar, a aVar, a aVar2, a aVar3, a aVar4, jm.a aVar5) {
        if (aVar != null) {
            aVar.f(mVar.i("RuntimeVisibleAnnotations"), aVar5);
        }
        if (aVar2 != null) {
            aVar2.f(mVar.i("RuntimeInvisibleAnnotations"), aVar5);
        }
        if (aVar3 != null) {
            aVar3.f(mVar.i("RuntimeVisibleTypeAnnotations"), aVar5);
        }
        if (aVar4 != null) {
            aVar4.f(mVar.i("RuntimeInvisibleTypeAnnotations"), aVar5);
        }
    }

    public static void h(int i10, a[] aVarArr, int i11, jm.a aVar) {
        int iA = (i11 * 2) + 1;
        for (int i12 = 0; i12 < i11; i12++) {
            iA += aVarArr[i12] == null ? 0 : r4.a(null) - 8;
        }
        aVar.j(i10);
        aVar.i(iA);
        aVar.g(i11);
        for (int i13 = 0; i13 < i11; i13++) {
            int i14 = 0;
            a aVar2 = null;
            for (a aVar3 = aVarArr[i13]; aVar3 != null; aVar3 = aVar3.f37598f) {
                aVar3.k();
                i14++;
                aVar2 = aVar3;
            }
            aVar.j(i14);
            while (aVar2 != null) {
                jm.a aVar4 = aVar2.f37595c;
                aVar.h(aVar4.f15426c, 0, aVar4.f15425b);
                aVar2 = aVar2.f37599g;
            }
        }
    }

    public final int a(String str) {
        if (str != null) {
            this.f37593a.i(str);
        }
        int i10 = 8;
        while (this != null) {
            i10 += this.f37595c.f15425b;
            this = this.f37598f;
        }
        return i10;
    }

    public final void f(int i10, jm.a aVar) {
        int i11 = 2;
        a aVar2 = null;
        int i12 = 0;
        while (this != null) {
            this.k();
            i11 += this.f37595c.f15425b;
            i12++;
            aVar2 = this;
            this = this.f37598f;
        }
        aVar.j(i10);
        aVar.i(i11);
        aVar.j(i12);
        while (aVar2 != null) {
            jm.a aVar3 = aVar2.f37595c;
            aVar.h(aVar3.f15426c, 0, aVar3.f15425b);
            aVar2 = aVar2.f37599g;
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
        this.f37597e++;
        boolean z11 = this.f37594b;
        m mVar = this.f37593a;
        jm.a aVar = this.f37595c;
        if (z11) {
            aVar.j(mVar.i(str));
        }
        if (obj instanceof String) {
            aVar.e(Token.ASSIGN_EXP, mVar.i((String) obj));
            return;
        }
        if (obj instanceof Byte) {
            aVar.e(66, mVar.d(3, ((Byte) obj).byteValue()).f37728a);
            return;
        }
        if (obj instanceof Boolean) {
            aVar.e(90, mVar.d(3, ((Boolean) obj).booleanValue() ? 1 : 0).f37728a);
            return;
        }
        if (obj instanceof Character) {
            aVar.e(67, mVar.d(3, ((Character) obj).charValue()).f37728a);
            return;
        }
        if (obj instanceof Short) {
            aVar.e(83, mVar.d(3, ((Short) obj).shortValue()).f37728a);
            return;
        }
        if (obj instanceof n) {
            aVar.e(99, mVar.i(((n) obj).d()));
            return;
        }
        int i10 = 0;
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            aVar.e(91, bArr.length);
            int length = bArr.length;
            while (i10 < length) {
                aVar.e(66, mVar.d(3, bArr[i10]).f37728a);
                i10++;
            }
            return;
        }
        if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            aVar.e(91, zArr.length);
            int length2 = zArr.length;
            while (i10 < length2) {
                aVar.e(90, mVar.d(3, zArr[i10] ? 1 : 0).f37728a);
                i10++;
            }
            return;
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            aVar.e(91, sArr.length);
            int length3 = sArr.length;
            while (i10 < length3) {
                aVar.e(83, mVar.d(3, sArr[i10]).f37728a);
                i10++;
            }
            return;
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            aVar.e(91, cArr.length);
            int length4 = cArr.length;
            while (i10 < length4) {
                aVar.e(67, mVar.d(3, cArr[i10]).f37728a);
                i10++;
            }
            return;
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            aVar.e(91, iArr.length);
            int length5 = iArr.length;
            while (i10 < length5) {
                aVar.e(73, mVar.d(3, iArr[i10]).f37728a);
                i10++;
            }
            return;
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            aVar.e(91, jArr.length);
            int length6 = jArr.length;
            while (i10 < length6) {
                aVar.e(74, mVar.e(5, jArr[i10]).f37728a);
                i10++;
            }
            return;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            aVar.e(91, fArr.length);
            int length7 = fArr.length;
            while (i10 < length7) {
                float f7 = fArr[i10];
                mVar.getClass();
                aVar.e(70, mVar.d(4, Float.floatToRawIntBits(f7)).f37728a);
                i10++;
            }
            return;
        }
        if (!(obj instanceof double[])) {
            l lVarB = mVar.b(obj);
            aVar.e(".s.IFJDCS".charAt(lVarB.f37729b), lVarB.f37728a);
            return;
        }
        double[] dArr = (double[]) obj;
        aVar.e(91, dArr.length);
        int length8 = dArr.length;
        while (i10 < length8) {
            double d11 = dArr[i10];
            mVar.getClass();
            aVar.e(68, mVar.e(6, Double.doubleToRawLongBits(d11)).f37728a);
            i10++;
        }
    }

    public final a j(String str) {
        this.f37597e++;
        boolean z11 = this.f37594b;
        m mVar = this.f37593a;
        jm.a aVar = this.f37595c;
        if (z11) {
            aVar.j(mVar.i(str));
        }
        aVar.e(91, 0);
        return new a(mVar, false, aVar, null);
    }

    public final void k() {
        int i10 = this.f37596d;
        if (i10 != -1) {
            byte[] bArr = this.f37595c.f15426c;
            int i11 = this.f37597e;
            bArr[i10] = (byte) (i11 >>> 8);
            bArr[i10 + 1] = (byte) i11;
        }
    }
}
