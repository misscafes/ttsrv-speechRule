package pw;

import bl.k1;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public int A;
    public ai.b B;
    public jh.e C;
    public jh.e D;
    public k1 E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20620a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20625f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f20626g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f20627h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f20628i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j f20629j;
    public j k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20630l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ai.b f20631m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f20632n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20633o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20634p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f20635q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ai.b f20636r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public a f20637s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a f20638t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a f20639u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f20640v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k f20641w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20642x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f20643y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ai.b f20644z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f20621b = new m(this);
    public int F = 1;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final byte[] a(byte[] bArr, boolean z4) {
        String strC;
        String str;
        int i10;
        d dVar;
        boolean z10;
        String str2;
        int i11;
        String str3;
        int i12;
        String str4;
        String strB;
        k1 k1Var;
        b bVar;
        String str5;
        String str6;
        String str7;
        String str8;
        int i13;
        int i14;
        String[] strArr;
        int i15;
        String[] strArr2;
        int i16;
        ai.j jVar = new ai.j(17, (short) 0);
        jVar.A = new k1[6];
        jVar.d(this.E);
        for (f fVar = this.f20627h; fVar != null; fVar = fVar.f20667a) {
            jVar.d(fVar.f20677l);
        }
        j jVar2 = this.f20629j;
        while (true) {
            strC = null;
            if (jVar2 == null) {
                break;
            }
            jVar.d(jVar2.K);
            jVar.d(null);
            jVar2 = jVar2.f20705a;
        }
        for (jh.e eVar = this.C; eVar != null; eVar = (jh.e) eVar.f13027d) {
            jVar.d((k1) eVar.f13033j);
        }
        int i17 = jVar.f418v;
        k1[] k1VarArr = new k1[i17];
        System.arraycopy((k1[]) jVar.A, 0, k1VarArr, 0, i17);
        this.f20627h = null;
        this.f20628i = null;
        this.f20629j = null;
        this.k = null;
        this.f20637s = null;
        this.f20638t = null;
        this.f20639u = null;
        this.f20640v = null;
        this.f20641w = null;
        this.f20642x = 0;
        this.f20643y = 0;
        this.f20644z = null;
        this.A = 0;
        this.B = null;
        this.C = null;
        this.D = null;
        this.E = null;
        this.F = z4 ? 3 : 0;
        gf.a aVar = new gf.a();
        aVar.f9294c = bArr;
        char c10 = '\b';
        int iA = aVar.A(8);
        aVar.f9295d = new int[iA];
        aVar.f9296e = new String[iA];
        int i18 = 10;
        int i19 = 1;
        int i20 = 0;
        boolean z11 = false;
        boolean z12 = false;
        while (true) {
            int i21 = 4;
            if (i19 < iA) {
                char c11 = c10;
                int i22 = i19 + 1;
                int i23 = i18 + 1;
                ((int[]) aVar.f9295d)[i19] = i23;
                switch (bArr[i18]) {
                    case 1:
                        int iA2 = aVar.A(i23) + 3;
                        if (iA2 > i20) {
                            i20 = iA2;
                            i21 = i20;
                        } else {
                            i21 = iA2;
                        }
                        i19 = i22;
                        i18 += i21;
                        c10 = c11;
                        break;
                    case 2:
                    case 13:
                    case 14:
                    default:
                        throw new IllegalArgumentException();
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        i19 = i22;
                        i21 = 5;
                        i18 += i21;
                        c10 = c11;
                        break;
                    case 5:
                    case 6:
                        i19 += 2;
                        i21 = 9;
                        i18 += i21;
                        c10 = c11;
                        break;
                    case 7:
                    case 8:
                    case 16:
                    case 19:
                    case 20:
                        i19 = i22;
                        i21 = 3;
                        i18 += i21;
                        c10 = c11;
                        break;
                    case 15:
                        i19 = i22;
                        i18 += i21;
                        c10 = c11;
                        break;
                    case 17:
                        z11 = true;
                        z12 = true;
                        i19 = i22;
                        i21 = 5;
                        i18 += i21;
                        c10 = c11;
                        break;
                    case 18:
                        z12 = true;
                        i19 = i22;
                        i21 = 5;
                        i18 += i21;
                        c10 = c11;
                        break;
                }
            } else {
                aVar.f9293b = i20;
                aVar.f9292a = i18;
                int[] iArr = null;
                aVar.f9297f = z11 ? new c[iA] : null;
                if (z12) {
                    char[] cArr = new char[i20];
                    int iH = aVar.h();
                    for (int iA3 = aVar.A(iH - 2); iA3 > 0; iA3--) {
                        String strZ = aVar.z(cArr, iH);
                        int iS = aVar.s(iH + 2);
                        int i24 = iH + 6;
                        if ("BootstrapMethods".equals(strZ)) {
                            int iA4 = aVar.A(i24);
                            int[] iArr2 = new int[iA4];
                            int iA5 = iH + 8;
                            for (int i25 = 0; i25 < iA4; i25++) {
                                iArr2[i25] = iA5;
                                iA5 += (aVar.A(iA5 + 2) * 2) + 4;
                            }
                            iArr = iArr2;
                        } else {
                            iH = i24 + iS;
                        }
                    }
                    throw new IllegalArgumentException();
                }
                aVar.f9298g = iArr;
                int i26 = z4 ? 8 : 0;
                int[] iArr3 = (int[]) aVar.f9295d;
                d dVar2 = new d();
                dVar2.f20649a = k1VarArr;
                dVar2.f20650b = i26 | 256;
                char[] cArr2 = new char[aVar.f9293b];
                dVar2.f20651c = cArr2;
                int i27 = aVar.f9292a;
                int iA6 = aVar.A(i27);
                String strW = aVar.w(cArr2, i27 + 2);
                String strW2 = aVar.w(cArr2, i27 + 4);
                int iA7 = aVar.A(i27 + 6);
                String[] strArr3 = new String[iA7];
                int i28 = i27 + 8;
                for (int i29 = 0; i29 < iA7; i29++) {
                    strArr3[i29] = aVar.w(cArr2, i28);
                    i28 += 2;
                }
                int iH2 = aVar.h();
                int iA8 = aVar.A(iH2 - 2);
                String strZ2 = null;
                String strW3 = null;
                String strW4 = null;
                int i30 = 0;
                int i31 = 0;
                int i32 = 0;
                int i33 = 0;
                int i34 = 0;
                int i35 = 0;
                int i36 = 0;
                int i37 = 0;
                int i38 = 0;
                int i39 = 0;
                k1 k1Var2 = null;
                String strZ3 = null;
                int i40 = 0;
                while (true) {
                    int i41 = i40;
                    int i42 = i30;
                    d dVar3 = dVar2;
                    String str9 = "RuntimeInvisibleAnnotations";
                    String str10 = strC;
                    String str11 = "RuntimeVisibleTypeAnnotations";
                    String str12 = strZ3;
                    String str13 = "RuntimeVisibleAnnotations";
                    if (iA8 > 0) {
                        int i43 = i28;
                        String strZ4 = aVar.z(cArr2, iH2);
                        String str14 = strW;
                        int iS2 = aVar.s(iH2 + 2);
                        int i44 = iH2 + 6;
                        String str15 = strW2;
                        if ("SourceFile".equals(strZ4)) {
                            strZ3 = aVar.z(cArr2, i44);
                            i40 = i41;
                            i30 = i42;
                            strC = str10;
                        } else {
                            if ("InnerClasses".equals(strZ4)) {
                                i40 = i44;
                            } else {
                                if ("EnclosingMethod".equals(strZ4)) {
                                    i33 = i44;
                                } else if ("NestHost".equals(strZ4)) {
                                    strW4 = aVar.w(cArr2, i44);
                                } else if ("NestMembers".equals(strZ4)) {
                                    i38 = i44;
                                } else if ("PermittedSubclasses".equals(strZ4)) {
                                    i30 = i44;
                                    i40 = i41;
                                    strC = str10;
                                    strZ3 = str12;
                                } else if ("Signature".equals(strZ4)) {
                                    strZ2 = aVar.z(cArr2, i44);
                                } else if ("RuntimeVisibleAnnotations".equals(strZ4)) {
                                    i34 = i44;
                                } else if ("RuntimeVisibleTypeAnnotations".equals(strZ4)) {
                                    i36 = i44;
                                } else {
                                    if ("Deprecated".equals(strZ4)) {
                                        i16 = iA6 | 131072;
                                    } else if ("Synthetic".equals(strZ4)) {
                                        i16 = iA6 | 4096;
                                    } else if ("SourceDebugExtension".equals(strZ4)) {
                                        if (iS2 > ((byte[]) aVar.f9294c).length - i44) {
                                            throw new IllegalArgumentException();
                                        }
                                        strC = aVar.C(new char[iS2], i44, iS2);
                                        i40 = i41;
                                        i30 = i42;
                                        strZ3 = str12;
                                    } else if ("RuntimeInvisibleAnnotations".equals(strZ4)) {
                                        i35 = i44;
                                    } else if ("RuntimeInvisibleTypeAnnotations".equals(strZ4)) {
                                        i37 = i44;
                                    } else if ("Record".equals(strZ4)) {
                                        iA6 = 65536 | iA6;
                                        i39 = i44;
                                    } else if ("Module".equals(strZ4)) {
                                        i31 = i44;
                                    } else if ("ModuleMainClass".equals(strZ4)) {
                                        strW3 = aVar.w(cArr2, i44);
                                    } else if ("ModulePackages".equals(strZ4)) {
                                        i32 = i44;
                                    } else if (!"BootstrapMethods".equals(strZ4)) {
                                        k1 k1VarM = aVar.m(k1VarArr, strZ4, i44, iS2);
                                        k1VarM.A = k1Var2;
                                        k1Var2 = k1VarM;
                                    }
                                    iA6 = i16;
                                }
                                i40 = i41;
                            }
                            i30 = i42;
                            strC = str10;
                            strZ3 = str12;
                        }
                        iH2 = i44 + iS2;
                        iA8--;
                        dVar2 = dVar3;
                        i28 = i43;
                        strW = str14;
                        strW2 = str15;
                    } else {
                        int i45 = i28;
                        k1 k1Var3 = k1Var2;
                        String str16 = "Deprecated";
                        String str17 = strZ2;
                        String str18 = "Synthetic";
                        b bVar2 = this;
                        bVar2.c(aVar.s(iArr3[1] - 7), iA6, strW, str17, strW2, strArr3);
                        m mVar = bVar2.f20621b;
                        if (str12 != null || str10 != null) {
                            if (str12 != null) {
                                bVar2.f20635q = mVar.i(str12);
                            }
                            if (str10 != null) {
                                ai.b bVar3 = new ai.b();
                                bVar3.a(0, CodeRangeBuffer.LAST_CODE_POINT, str10);
                                bVar2.f20636r = bVar3;
                            }
                        }
                        int i46 = i31;
                        if (i46 != 0) {
                            dVar = dVar3;
                            char[] cArr3 = dVar.f20651c;
                            String strW5 = aVar.w(cArr3, i46);
                            int iA9 = aVar.A(i46 + 2);
                            String strZ5 = aVar.z(cArr3, i46 + 4);
                            int i47 = i46 + 6;
                            i10 = i45;
                            str = "RuntimeInvisibleTypeAnnotations";
                            k kVar = new k(mVar, mVar.j(19, strW5).f20746a, iA9, strZ5 == null ? 0 : mVar.i(strZ5));
                            bVar2.f20641w = kVar;
                            String str19 = strW3;
                            if (str19 != null) {
                                kVar.f20745q = mVar.j(7, str19).f20746a;
                            }
                            int i48 = 20;
                            int i49 = i32;
                            if (i49 != 0) {
                                int iA10 = aVar.A(i49);
                                int i50 = i49 + 2;
                                while (true) {
                                    int i51 = iA10 - 1;
                                    if (iA10 > 0) {
                                        kVar.f20744p.j(mVar.j(i48, aVar.w(cArr3, i50)).f20746a);
                                        kVar.f20743o++;
                                        i50 += 2;
                                        iA10 = i51;
                                        i48 = 20;
                                    }
                                }
                            }
                            boolean z13 = true;
                            int iA11 = aVar.A(i47);
                            int i52 = i46 + 8;
                            while (true) {
                                int i53 = iA11 - 1;
                                if (iA11 > 0) {
                                    String strW6 = aVar.w(cArr3, i52);
                                    boolean z14 = z13;
                                    int iA12 = aVar.A(i52 + 2);
                                    String strZ6 = aVar.z(cArr3, i52 + 4);
                                    int i54 = i52 + 6;
                                    int i55 = mVar.j(19, strW6).f20746a;
                                    ai.b bVar4 = kVar.f20735f;
                                    bVar4.j(i55);
                                    bVar4.j(iA12);
                                    bVar4.j(strZ6 == null ? 0 : mVar.i(strZ6));
                                    kVar.f20734e++;
                                    iA11 = i53;
                                    i52 = i54;
                                    z13 = z14;
                                } else {
                                    z10 = z13;
                                    int iA13 = aVar.A(i52);
                                    int i56 = i52 + 2;
                                    while (true) {
                                        int i57 = iA13 - 1;
                                        if (iA13 > 0) {
                                            String strW7 = aVar.w(cArr3, i56);
                                            int iA14 = aVar.A(i56 + 2);
                                            int iA15 = aVar.A(i56 + 4);
                                            int i58 = i56 + 6;
                                            if (iA15 != 0) {
                                                String[] strArr4 = new String[iA15];
                                                i15 = i57;
                                                int i59 = i58;
                                                for (int i60 = 0; i60 < iA15; i60++) {
                                                    strArr4[i60] = aVar.w(cArr3, i59);
                                                    i59 += 2;
                                                }
                                                i58 = i59;
                                                strArr2 = strArr4;
                                            } else {
                                                i15 = i57;
                                                strArr2 = null;
                                            }
                                            int i61 = mVar.j(20, strW7).f20746a;
                                            ai.b bVar5 = kVar.f20737h;
                                            bVar5.j(i61);
                                            bVar5.j(iA14);
                                            if (strArr2 == null) {
                                                bVar5.j(0);
                                            } else {
                                                bVar5.j(strArr2.length);
                                                int i62 = 0;
                                                for (int length = strArr2.length; i62 < length; length = length) {
                                                    bVar5.j(mVar.j(19, strArr2[i62]).f20746a);
                                                    i62++;
                                                }
                                            }
                                            kVar.f20736g++;
                                            i56 = i58;
                                            iA13 = i15;
                                        } else {
                                            int iA16 = aVar.A(i56);
                                            int i63 = i56 + 2;
                                            while (true) {
                                                int i64 = iA16 - 1;
                                                if (iA16 > 0) {
                                                    String strW8 = aVar.w(cArr3, i63);
                                                    int iA17 = aVar.A(i63 + 2);
                                                    int iA18 = aVar.A(i63 + 4);
                                                    int i65 = i63 + 6;
                                                    if (iA18 != 0) {
                                                        String[] strArr5 = new String[iA18];
                                                        i14 = i64;
                                                        int i66 = i65;
                                                        for (int i67 = 0; i67 < iA18; i67++) {
                                                            strArr5[i67] = aVar.w(cArr3, i66);
                                                            i66 += 2;
                                                        }
                                                        i65 = i66;
                                                        strArr = strArr5;
                                                    } else {
                                                        i14 = i64;
                                                        strArr = null;
                                                    }
                                                    int i68 = mVar.j(20, strW8).f20746a;
                                                    ai.b bVar6 = kVar.f20739j;
                                                    bVar6.j(i68);
                                                    bVar6.j(iA17);
                                                    if (strArr == null) {
                                                        bVar6.j(0);
                                                    } else {
                                                        bVar6.j(strArr.length);
                                                        int i69 = 0;
                                                        for (int length2 = strArr.length; i69 < length2; length2 = length2) {
                                                            bVar6.j(mVar.j(19, strArr[i69]).f20746a);
                                                            i69++;
                                                        }
                                                    }
                                                    kVar.f20738i++;
                                                    i63 = i65;
                                                    iA16 = i14;
                                                } else {
                                                    int iA19 = aVar.A(i63);
                                                    int i70 = i63 + 2;
                                                    while (true) {
                                                        int i71 = iA19 - 1;
                                                        if (iA19 > 0) {
                                                            kVar.f20740l.j(mVar.j(7, aVar.w(cArr3, i70)).f20746a);
                                                            kVar.k++;
                                                            i70 += 2;
                                                            iA19 = i71;
                                                        } else {
                                                            int iA20 = aVar.A(i70);
                                                            int i72 = i70 + 2;
                                                            while (true) {
                                                                int i73 = iA20 - 1;
                                                                if (iA20 > 0) {
                                                                    String strW9 = aVar.w(cArr3, i72);
                                                                    int iA21 = aVar.A(i72 + 2);
                                                                    i72 += 4;
                                                                    String[] strArr6 = new String[iA21];
                                                                    for (int i74 = 0; i74 < iA21; i74++) {
                                                                        strArr6[i74] = aVar.w(cArr3, i72);
                                                                        i72 += 2;
                                                                    }
                                                                    int i75 = mVar.j(7, strW9).f20746a;
                                                                    ai.b bVar7 = kVar.f20742n;
                                                                    bVar7.j(i75);
                                                                    bVar7.j(iA21);
                                                                    int i76 = 0;
                                                                    while (i76 < iA21) {
                                                                        int i77 = i76;
                                                                        bVar7.j(mVar.j(7, strArr6[i77]).f20746a);
                                                                        i76 = i77 + 1;
                                                                        cArr3 = cArr3;
                                                                    }
                                                                    kVar.f20741m++;
                                                                    iA20 = i73;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            str = "RuntimeInvisibleTypeAnnotations";
                            i10 = i45;
                            dVar = dVar3;
                            z10 = true;
                        }
                        String str20 = strW4;
                        if (str20 != null) {
                            bVar2.f20642x = mVar.j(7, str20).f20746a;
                        }
                        int i78 = i33;
                        if (i78 != 0) {
                            String strW10 = aVar.w(cArr2, i78);
                            int iA22 = aVar.A(i78 + 2);
                            String strZ7 = iA22 == 0 ? null : aVar.z(cArr2, iArr3[iA22]);
                            String strZ8 = iA22 == 0 ? null : aVar.z(cArr2, iArr3[iA22] + 2);
                            bVar2.f20632n = mVar.j(7, strW10).f20746a;
                            if (strZ7 != null && strZ8 != null) {
                                bVar2.f20633o = mVar.h(strZ7, strZ8);
                            }
                        }
                        int i79 = i34;
                        if (i79 != 0) {
                            int iA23 = aVar.A(i79);
                            int iR = i79 + 2;
                            while (true) {
                                int i80 = iA23 - 1;
                                if (iA23 > 0) {
                                    a aVarE = a.e(mVar, aVar.z(cArr2, iR), bVar2.f20637s);
                                    bVar2.f20637s = aVarE;
                                    iR = aVar.r(aVarE, iR + 2, z10, cArr2);
                                    iA23 = i80;
                                }
                            }
                        }
                        int i81 = i35;
                        if (i81 != 0) {
                            int iA24 = aVar.A(i81);
                            int iR2 = i81 + 2;
                            while (true) {
                                int i82 = iA24 - 1;
                                if (iA24 > 0) {
                                    a aVarE2 = a.e(mVar, aVar.z(cArr2, iR2), bVar2.f20638t);
                                    bVar2.f20638t = aVarE2;
                                    iR2 = aVar.r(aVarE2, iR2 + 2, true, cArr2);
                                    iA24 = i82;
                                }
                            }
                        }
                        int i83 = i36;
                        if (i83 != 0) {
                            int iA25 = aVar.A(i83);
                            int iR3 = i83 + 2;
                            while (true) {
                                int i84 = iA25 - 1;
                                if (iA25 > 0) {
                                    int iX = aVar.x(dVar, iR3);
                                    a aVarD = a.d(mVar, dVar.f20656h, dVar.f20657i, aVar.z(cArr2, iX), bVar2.f20639u);
                                    bVar2.f20639u = aVarD;
                                    iR3 = aVar.r(aVarD, iX + 2, true, cArr2);
                                    iA25 = i84;
                                }
                            }
                        }
                        int i85 = i37;
                        if (i85 != 0) {
                            int iA26 = aVar.A(i85);
                            int iR4 = i85 + 2;
                            while (true) {
                                int i86 = iA26 - 1;
                                if (iA26 > 0) {
                                    int iX2 = aVar.x(dVar, iR4);
                                    a aVarD2 = a.d(mVar, dVar.f20656h, dVar.f20657i, aVar.z(cArr2, iX2), bVar2.f20640v);
                                    bVar2.f20640v = aVarD2;
                                    iR4 = aVar.r(aVarD2, iX2 + 2, true, cArr2);
                                    iA26 = i86;
                                }
                            }
                        }
                        k1 k1Var4 = k1Var3;
                        while (k1Var4 != null) {
                            k1 k1Var5 = (k1) k1Var4.A;
                            k1Var4.A = bVar2.E;
                            bVar2.E = k1Var4;
                            k1Var4 = k1Var5;
                        }
                        int i87 = i38;
                        if (i87 != 0) {
                            int iA27 = aVar.A(i87);
                            int i88 = i87 + 2;
                            while (true) {
                                int i89 = iA27 - 1;
                                if (iA27 > 0) {
                                    String strW11 = aVar.w(cArr2, i88);
                                    if (bVar2.f20644z == null) {
                                        bVar2.f20644z = new ai.b();
                                    }
                                    bVar2.f20643y++;
                                    bVar2.f20644z.j(mVar.j(7, strW11).f20746a);
                                    i88 += 2;
                                    iA27 = i89;
                                }
                            }
                        }
                        if (i42 != 0) {
                            int iA28 = aVar.A(i42);
                            int i90 = i42 + 2;
                            while (true) {
                                int i91 = iA28 - 1;
                                if (iA28 > 0) {
                                    String strW12 = aVar.w(cArr2, i90);
                                    if (bVar2.B == null) {
                                        bVar2.B = new ai.b();
                                    }
                                    bVar2.A++;
                                    bVar2.B.j(mVar.j(7, strW12).f20746a);
                                    i90 += 2;
                                    iA28 = i91;
                                }
                            }
                        }
                        if (i41 != 0) {
                            int iA29 = aVar.A(i41);
                            int i92 = i41 + 2;
                            while (true) {
                                int i93 = iA29 - 1;
                                if (iA29 > 0) {
                                    String strW13 = aVar.w(cArr2, i92);
                                    String strW14 = aVar.w(cArr2, i92 + 2);
                                    String strZ9 = aVar.z(cArr2, i92 + 4);
                                    int iA30 = aVar.A(i92 + 6);
                                    if (bVar2.f20631m == null) {
                                        bVar2.f20631m = new ai.b();
                                    }
                                    l lVarJ = mVar.j(7, strW13);
                                    if (lVarJ.f20752g == 0) {
                                        bVar2.f20630l++;
                                        i13 = i93;
                                        bVar2.f20631m.j(lVarJ.f20746a);
                                        bVar2.f20631m.j(strW14 == null ? 0 : mVar.j(7, strW14).f20746a);
                                        bVar2.f20631m.j(strZ9 == null ? 0 : mVar.i(strZ9));
                                        bVar2.f20631m.j(iA30);
                                        lVarJ.f20752g = bVar2.f20630l;
                                    } else {
                                        i13 = i93;
                                    }
                                    i92 += 8;
                                    iA29 = i13;
                                }
                            }
                        }
                        if (i39 != 0) {
                            int i94 = i39;
                            int iA31 = aVar.A(i94);
                            int i95 = i94 + 2;
                            while (true) {
                                int i96 = iA31 - 1;
                                if (iA31 > 0) {
                                    char[] cArr4 = dVar.f20651c;
                                    String strZ10 = aVar.z(cArr4, i95);
                                    String strZ11 = aVar.z(cArr4, i95 + 2);
                                    int iA32 = aVar.A(i95 + 4);
                                    int i97 = i95 + 6;
                                    int i98 = iA32;
                                    k1 k1Var6 = null;
                                    String strZ12 = null;
                                    int i99 = 0;
                                    int i100 = 0;
                                    int i101 = 0;
                                    int i102 = 0;
                                    while (true) {
                                        int i103 = i98 - 1;
                                        if (i98 > 0) {
                                            int i104 = i100;
                                            String strZ13 = aVar.z(cArr4, i97);
                                            int i105 = i97;
                                            int iS3 = aVar.s(i105 + 2);
                                            int i106 = i99;
                                            int i107 = i105 + 6;
                                            if ("Signature".equals(strZ13)) {
                                                strZ12 = aVar.z(cArr4, i107);
                                            } else if ("RuntimeVisibleAnnotations".equals(strZ13)) {
                                                i106 = i107;
                                            } else if ("RuntimeVisibleTypeAnnotations".equals(strZ13)) {
                                                i102 = i107;
                                            } else if (str9.equals(strZ13)) {
                                                i100 = i107;
                                                str8 = str9;
                                                i97 = iS3 + i107;
                                                i98 = i103;
                                                i99 = i106;
                                                str9 = str8;
                                            } else {
                                                str8 = str9;
                                                String str21 = str;
                                                if (str21.equals(strZ13)) {
                                                    i101 = i107;
                                                    str = str21;
                                                } else {
                                                    str = str21;
                                                    k1 k1VarM2 = aVar.m(dVar.f20649a, strZ13, i107, iS3);
                                                    k1VarM2.A = k1Var6;
                                                    k1Var6 = k1VarM2;
                                                }
                                                i100 = i104;
                                                i97 = iS3 + i107;
                                                i98 = i103;
                                                i99 = i106;
                                                str9 = str8;
                                            }
                                            str8 = str9;
                                            i100 = i104;
                                            i97 = iS3 + i107;
                                            i98 = i103;
                                            i99 = i106;
                                            str9 = str8;
                                        } else {
                                            int i108 = i97;
                                            int i109 = i99;
                                            String str22 = str9;
                                            int i110 = i100;
                                            jh.e eVar2 = new jh.e(mVar, strZ10, strZ11, strZ12);
                                            m mVar2 = (m) eVar2.f13028e;
                                            if (bVar2.C == null) {
                                                bVar2.C = eVar2;
                                            } else {
                                                bVar2.D.f13027d = eVar2;
                                            }
                                            bVar2.D = eVar2;
                                            if (i109 != 0) {
                                                int iA33 = aVar.A(i109);
                                                int iR5 = i109 + 2;
                                                while (true) {
                                                    int i111 = iA33 - 1;
                                                    if (iA33 > 0) {
                                                        a aVarE3 = a.e(mVar2, aVar.z(cArr4, iR5), (a) eVar2.f13029f);
                                                        eVar2.f13029f = aVarE3;
                                                        iR5 = aVar.r(aVarE3, iR5 + 2, true, cArr4);
                                                        iA33 = i111;
                                                    }
                                                }
                                            }
                                            if (i110 != 0) {
                                                int iA34 = aVar.A(i110);
                                                int iR6 = i110 + 2;
                                                while (true) {
                                                    int i112 = iA34 - 1;
                                                    if (iA34 > 0) {
                                                        a aVarE4 = a.e(mVar2, aVar.z(cArr4, iR6), (a) eVar2.f13030g);
                                                        eVar2.f13030g = aVarE4;
                                                        iR6 = aVar.r(aVarE4, iR6 + 2, true, cArr4);
                                                        iA34 = i112;
                                                    }
                                                }
                                            }
                                            if (i102 != 0) {
                                                int i113 = i102;
                                                int iA35 = aVar.A(i113);
                                                int iR7 = i113 + 2;
                                                while (true) {
                                                    int i114 = iA35 - 1;
                                                    if (iA35 > 0) {
                                                        int iX3 = aVar.x(dVar, iR7);
                                                        m mVar3 = mVar;
                                                        a aVarD3 = a.d(mVar2, dVar.f20656h, dVar.f20657i, aVar.z(cArr4, iX3), (a) eVar2.f13031h);
                                                        eVar2.f13031h = aVarD3;
                                                        iR7 = aVar.r(aVarD3, iX3 + 2, true, cArr4);
                                                        iA35 = i114;
                                                        mVar = mVar3;
                                                    }
                                                }
                                            }
                                            m mVar4 = mVar;
                                            if (i101 != 0) {
                                                int i115 = i101;
                                                int iA36 = aVar.A(i115);
                                                int iR8 = i115 + 2;
                                                while (true) {
                                                    int i116 = iA36 - 1;
                                                    if (iA36 > 0) {
                                                        int iX4 = aVar.x(dVar, iR8);
                                                        a aVarD4 = a.d(mVar2, dVar.f20656h, dVar.f20657i, aVar.z(cArr4, iX4), (a) eVar2.f13032i);
                                                        eVar2.f13032i = aVarD4;
                                                        iR8 = aVar.r(aVarD4, iX4 + 2, true, cArr4);
                                                        iA36 = i116;
                                                    }
                                                }
                                            }
                                            while (k1Var6 != null) {
                                                k1 k1Var7 = (k1) k1Var6.A;
                                                k1Var6.A = (k1) eVar2.f13033j;
                                                eVar2.f13033j = k1Var6;
                                                k1Var6 = k1Var7;
                                            }
                                            iA31 = i96;
                                            mVar = mVar4;
                                            i95 = i108;
                                            str9 = str22;
                                        }
                                    }
                                }
                            }
                        }
                        String str23 = str9;
                        int i117 = i10;
                        int iA37 = aVar.A(i117);
                        int i118 = i117 + 2;
                        while (true) {
                            int i119 = iA37 - 1;
                            if (iA37 > 0) {
                                char[] cArr5 = dVar.f20651c;
                                int iA38 = aVar.A(i118);
                                String strZ14 = aVar.z(cArr5, i118 + 2);
                                String strZ15 = aVar.z(cArr5, i118 + 4);
                                int iA39 = aVar.A(i118 + 6);
                                int i120 = i118 + 8;
                                int i121 = 0;
                                int i122 = 0;
                                int i123 = 0;
                                int i124 = 0;
                                k1 k1Var8 = null;
                                String strZ16 = null;
                                Object objP = null;
                                while (true) {
                                    int i125 = iA39 - 1;
                                    if (iA39 > 0) {
                                        String strZ17 = aVar.z(cArr5, i120);
                                        int i126 = i120;
                                        int iS4 = aVar.s(i126 + 2);
                                        int i127 = i119;
                                        int i128 = i126 + 6;
                                        int i129 = i124;
                                        if ("ConstantValue".equals(strZ17)) {
                                            int iA40 = aVar.A(i128);
                                            objP = iA40 == 0 ? null : aVar.p(cArr5, iA40);
                                        } else if ("Signature".equals(strZ17)) {
                                            strZ16 = aVar.z(cArr5, i128);
                                        } else {
                                            String str24 = str16;
                                            if (str24.equals(strZ17)) {
                                                iA38 |= 131072;
                                                str16 = str24;
                                            } else {
                                                str16 = str24;
                                                str7 = str18;
                                                if (str7.equals(strZ17)) {
                                                    iA38 |= 4096;
                                                } else if ("RuntimeVisibleAnnotations".equals(strZ17)) {
                                                    i121 = i128;
                                                } else if ("RuntimeVisibleTypeAnnotations".equals(strZ17)) {
                                                    i123 = i128;
                                                } else {
                                                    int i130 = iA38;
                                                    String str25 = str23;
                                                    if (str25.equals(strZ17)) {
                                                        i122 = i128;
                                                        str23 = str25;
                                                    } else {
                                                        str23 = str25;
                                                        String str26 = str;
                                                        if (str26.equals(strZ17)) {
                                                            i129 = i128;
                                                            str = str26;
                                                        } else {
                                                            str = str26;
                                                            k1 k1VarM3 = aVar.m(dVar.f20649a, strZ17, i128, iS4);
                                                            k1VarM3.A = k1Var8;
                                                            k1Var8 = k1VarM3;
                                                        }
                                                    }
                                                    iA38 = i130;
                                                }
                                                i120 = iS4 + i128;
                                                i119 = i127;
                                                str18 = str7;
                                                iA39 = i125;
                                                i124 = i129;
                                            }
                                        }
                                        str7 = str18;
                                        i120 = iS4 + i128;
                                        i119 = i127;
                                        str18 = str7;
                                        iA39 = i125;
                                        i124 = i129;
                                    } else {
                                        int i131 = i120;
                                        int i132 = i119;
                                        int i133 = i124;
                                        String str27 = str18;
                                        f fVar2 = new f(bVar2.f20621b, iA38, strZ14, strZ15, strZ16, objP);
                                        if (bVar2.f20627h == null) {
                                            bVar2.f20627h = fVar2;
                                        } else {
                                            bVar2.f20628i.f20667a = fVar2;
                                        }
                                        bVar2.f20628i = fVar2;
                                        m mVar5 = fVar2.f20668b;
                                        if (i121 != 0) {
                                            int iA41 = aVar.A(i121);
                                            int iR9 = i121 + 2;
                                            while (true) {
                                                int i134 = iA41 - 1;
                                                if (iA41 > 0) {
                                                    a aVarE5 = a.e(mVar5, aVar.z(cArr5, iR9), fVar2.f20674h);
                                                    fVar2.f20674h = aVarE5;
                                                    iR9 = aVar.r(aVarE5, iR9 + 2, true, cArr5);
                                                    iA41 = i134;
                                                }
                                            }
                                        }
                                        if (i122 != 0) {
                                            int iA42 = aVar.A(i122);
                                            int iR10 = i122 + 2;
                                            while (true) {
                                                int i135 = iA42 - 1;
                                                if (iA42 > 0) {
                                                    a aVarE6 = a.e(mVar5, aVar.z(cArr5, iR10), fVar2.f20675i);
                                                    fVar2.f20675i = aVarE6;
                                                    iR10 = aVar.r(aVarE6, iR10 + 2, true, cArr5);
                                                    iA42 = i135;
                                                }
                                            }
                                        }
                                        if (i123 != 0) {
                                            int iA43 = aVar.A(i123);
                                            int iR11 = i123 + 2;
                                            while (true) {
                                                int i136 = iA43 - 1;
                                                if (iA43 > 0) {
                                                    int iX5 = aVar.x(dVar, iR11);
                                                    a aVarD5 = a.d(mVar5, dVar.f20656h, dVar.f20657i, aVar.z(cArr5, iX5), fVar2.f20676j);
                                                    fVar2.f20676j = aVarD5;
                                                    iR11 = aVar.r(aVarD5, iX5 + 2, true, cArr5);
                                                    iA43 = i136;
                                                }
                                            }
                                        }
                                        if (i133 != 0) {
                                            int iA44 = aVar.A(i133);
                                            int iR12 = i133 + 2;
                                            while (true) {
                                                int i137 = iA44 - 1;
                                                if (iA44 > 0) {
                                                    int iX6 = aVar.x(dVar, iR12);
                                                    a aVarD6 = a.d(mVar5, dVar.f20656h, dVar.f20657i, aVar.z(cArr5, iX6), fVar2.k);
                                                    fVar2.k = aVarD6;
                                                    iR12 = aVar.r(aVarD6, iX6 + 2, true, cArr5);
                                                    iA44 = i137;
                                                }
                                            }
                                        }
                                        while (k1Var8 != null) {
                                            k1 k1Var9 = (k1) k1Var8.A;
                                            k1Var8.A = fVar2.f20677l;
                                            fVar2.f20677l = k1Var8;
                                            k1Var8 = k1Var9;
                                        }
                                        bVar2 = this;
                                        iA37 = i132;
                                        str18 = str27;
                                        i118 = i131;
                                    }
                                }
                            } else {
                                String str28 = str18;
                                int iA45 = aVar.A(i118);
                                int i138 = i118 + 2;
                                while (true) {
                                    int i139 = iA45 - 1;
                                    if (iA45 <= 0) {
                                        return b();
                                    }
                                    char[] cArr6 = dVar.f20651c;
                                    dVar.f20652d = aVar.A(i138);
                                    dVar.f20653e = aVar.z(cArr6, i138 + 2);
                                    int i140 = i138 + 4;
                                    dVar.f20654f = aVar.z(cArr6, i140);
                                    int iA46 = aVar.A(i138 + 6);
                                    int i141 = i138 + 8;
                                    int iA47 = 0;
                                    int i142 = 0;
                                    int i143 = 0;
                                    int i144 = 0;
                                    int i145 = 0;
                                    int i146 = 0;
                                    k1 k1Var10 = null;
                                    int i147 = 0;
                                    String[] strArr7 = null;
                                    int i148 = 0;
                                    int i149 = 0;
                                    int i150 = 0;
                                    while (true) {
                                        int i151 = iA46 - 1;
                                        if (iA46 > 0) {
                                            int i152 = i142;
                                            String strZ18 = aVar.z(cArr6, i141);
                                            int i153 = i143;
                                            int iS5 = aVar.s(i141 + 2);
                                            int i154 = i144;
                                            int i155 = i141 + 6;
                                            int i156 = i145;
                                            if (!"Code".equals(strZ18)) {
                                                if ("Exceptions".equals(strZ18)) {
                                                    int iA48 = aVar.A(i155);
                                                    int i157 = i141 + 8;
                                                    strArr7 = new String[iA48];
                                                    for (int i158 = 0; i158 < iA48; i158++) {
                                                        strArr7[i158] = aVar.w(cArr6, i157);
                                                        i157 += 2;
                                                    }
                                                } else if ("Signature".equals(strZ18)) {
                                                    iA47 = aVar.A(i155);
                                                } else {
                                                    str5 = str16;
                                                    if (str5.equals(strZ18)) {
                                                        dVar.f20652d |= 131072;
                                                    } else if (str13.equals(strZ18)) {
                                                        i142 = i155;
                                                        str16 = str5;
                                                        i145 = i156;
                                                        str6 = str23;
                                                    } else if (str11.equals(strZ18)) {
                                                        i154 = i155;
                                                    } else if ("AnnotationDefault".equals(strZ18)) {
                                                        i146 = i155;
                                                    } else if (str28.equals(strZ18)) {
                                                        dVar.f20652d |= 4096;
                                                    } else {
                                                        str6 = str23;
                                                        if (str6.equals(strZ18)) {
                                                            i153 = i155;
                                                            str16 = str5;
                                                        } else {
                                                            str16 = str5;
                                                            String str29 = str;
                                                            if (str29.equals(strZ18)) {
                                                                str = str29;
                                                                i142 = i152;
                                                                i145 = i155;
                                                            } else {
                                                                str = str29;
                                                                if ("RuntimeVisibleParameterAnnotations".equals(strZ18)) {
                                                                    i147 = i155;
                                                                } else if ("RuntimeInvisibleParameterAnnotations".equals(strZ18)) {
                                                                    i149 = i155;
                                                                } else if ("MethodParameters".equals(strZ18)) {
                                                                    i148 = i155;
                                                                } else {
                                                                    k1 k1VarM4 = aVar.m(dVar.f20649a, strZ18, i155, iS5);
                                                                    k1VarM4.A = k1Var10;
                                                                    k1Var10 = k1VarM4;
                                                                }
                                                            }
                                                        }
                                                        i142 = i152;
                                                        i145 = i156;
                                                    }
                                                    str16 = str5;
                                                }
                                                i142 = i152;
                                                i145 = i156;
                                                str6 = str23;
                                            } else if ((dVar.f20650b & 1) == 0) {
                                                i150 = i155;
                                                i142 = i152;
                                                i145 = i156;
                                                str6 = str23;
                                            } else {
                                                str5 = str16;
                                                str16 = str5;
                                                i142 = i152;
                                                i145 = i156;
                                                str6 = str23;
                                            }
                                            int i159 = iS5 + i155;
                                            str23 = str6;
                                            iA46 = i151;
                                            i144 = i154;
                                            i141 = i159;
                                            i143 = i153;
                                        } else {
                                            int i160 = i142;
                                            int i161 = i143;
                                            int i162 = i144;
                                            int i163 = i145;
                                            int i164 = dVar.f20652d;
                                            String str30 = dVar.f20653e;
                                            String str31 = dVar.f20654f;
                                            if (iA47 == 0) {
                                                str2 = str11;
                                                i11 = i160;
                                                String str32 = str16;
                                                str3 = str28;
                                                i12 = i162;
                                                str4 = str32;
                                                strB = null;
                                                bVar = this;
                                                k1Var = k1Var10;
                                            } else {
                                                str2 = str11;
                                                i11 = i160;
                                                String str33 = str16;
                                                str3 = str28;
                                                i12 = i162;
                                                str4 = str33;
                                                strB = aVar.B(cArr6, iA47);
                                                k1Var = k1Var10;
                                                bVar = this;
                                            }
                                            int i165 = i146;
                                            String[] strArr8 = strArr7;
                                            String str34 = str13;
                                            int i166 = i141;
                                            j jVarD = bVar.d(i164, str30, str31, strB, strArr8);
                                            m mVar6 = jVarD.f20706b;
                                            aVar.A(i140);
                                            mVar6.getClass();
                                            if (i148 != 0 && (dVar.f20650b & 2) == 0) {
                                                int i167 = i148;
                                                int iN = aVar.n(i167);
                                                int i168 = i167 + 1;
                                                while (true) {
                                                    int i169 = iN - 1;
                                                    if (iN > 0) {
                                                        String strZ19 = aVar.z(cArr6, i168);
                                                        int iA49 = aVar.A(i168 + 2);
                                                        if (jVarD.J == null) {
                                                            jVarD.J = new ai.b();
                                                        }
                                                        jVarD.I++;
                                                        ai.b bVar8 = jVarD.J;
                                                        bVar8.j(strZ19 == null ? 0 : mVar6.i(strZ19));
                                                        bVar8.j(iA49);
                                                        i168 += 4;
                                                        iN = i169;
                                                    }
                                                }
                                            }
                                            if (i165 != 0) {
                                                ai.b bVar9 = new ai.b();
                                                jVarD.H = bVar9;
                                                a aVar2 = new a(mVar6, false, bVar9, null);
                                                aVar.q(aVar2, i165, null, cArr6);
                                                aVar2.k();
                                            }
                                            if (i11 != 0) {
                                                int iA50 = aVar.A(i11);
                                                int iR13 = i11 + 2;
                                                while (true) {
                                                    int i170 = iA50 - 1;
                                                    if (iA50 > 0) {
                                                        a aVarE7 = a.e(mVar6, aVar.z(cArr6, iR13), jVarD.f20729z);
                                                        jVarD.f20729z = aVarE7;
                                                        iR13 = aVar.r(aVarE7, iR13 + 2, true, cArr6);
                                                        iA50 = i170;
                                                    }
                                                }
                                            }
                                            if (i161 != 0) {
                                                int iA51 = aVar.A(i161);
                                                int iR14 = i161 + 2;
                                                while (true) {
                                                    int i171 = iA51 - 1;
                                                    if (iA51 > 0) {
                                                        a aVarE8 = a.e(mVar6, aVar.z(cArr6, iR14), jVarD.A);
                                                        jVarD.A = aVarE8;
                                                        iR14 = aVar.r(aVarE8, iR14 + 2, true, cArr6);
                                                        iA51 = i171;
                                                    }
                                                }
                                            }
                                            if (i12 != 0) {
                                                int iA52 = aVar.A(i12);
                                                int iR15 = i12 + 2;
                                                while (true) {
                                                    int i172 = iA52 - 1;
                                                    if (iA52 > 0) {
                                                        int iX7 = aVar.x(dVar, iR15);
                                                        a aVarD7 = a.d(mVar6, dVar.f20656h, dVar.f20657i, aVar.z(cArr6, iX7), jVarD.F);
                                                        jVarD.F = aVarD7;
                                                        iR15 = aVar.r(aVarD7, iX7 + 2, true, cArr6);
                                                        iA52 = i172;
                                                    }
                                                }
                                            }
                                            if (i163 != 0) {
                                                int iA53 = aVar.A(i163);
                                                int iR16 = i163 + 2;
                                                while (true) {
                                                    int i173 = iA53 - 1;
                                                    if (iA53 > 0) {
                                                        int iX8 = aVar.x(dVar, iR16);
                                                        a aVarD8 = a.d(mVar6, dVar.f20656h, dVar.f20657i, aVar.z(cArr6, iX8), jVarD.G);
                                                        jVarD.G = aVarD8;
                                                        iR16 = aVar.r(aVarD8, iX8 + 2, true, cArr6);
                                                        iA53 = i173;
                                                    }
                                                }
                                            }
                                            if (i147 != 0) {
                                                aVar.u(jVarD, dVar, i147, true);
                                            }
                                            int i174 = i149;
                                            if (i174 != 0) {
                                                aVar.u(jVarD, dVar, i174, false);
                                            }
                                            k1 k1Var11 = k1Var;
                                            while (k1Var11 != null) {
                                                k1 k1Var12 = (k1) k1Var11.A;
                                                k1Var11.A = jVarD.K;
                                                jVarD.K = k1Var11;
                                                k1Var11 = k1Var12;
                                            }
                                            int i175 = i150;
                                            if (i175 != 0) {
                                                aVar.o(jVarD, dVar, i175);
                                            }
                                            iA45 = i139;
                                            str11 = str2;
                                            str13 = str34;
                                            str28 = str3;
                                            i138 = i166;
                                            str16 = str4;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0a6e  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0bdb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final byte[] b() {
        /*
            Method dump skipped, instruction units count: 3044
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pw.b.b():byte[]");
    }

    public final void c(int i10, int i11, String str, String str2, String str3, String[] strArr) {
        this.f20620a = i10;
        this.f20622c = i11;
        int i12 = i10 & 65535;
        m mVar = this.f20621b;
        mVar.f20756b = i12;
        mVar.f20757c = str;
        this.f20623d = mVar.j(7, str).f20746a;
        if (str2 != null) {
            this.f20634p = mVar.i(str2);
        }
        this.f20624e = str3 == null ? 0 : mVar.j(7, str3).f20746a;
        if (strArr != null && strArr.length > 0) {
            int length = strArr.length;
            this.f20625f = length;
            this.f20626g = new int[length];
            for (int i13 = 0; i13 < this.f20625f; i13++) {
                this.f20626g[i13] = mVar.j(7, strArr[i13]).f20746a;
            }
        }
        if (this.F != 1 || i12 < 51) {
            return;
        }
        this.F = 2;
    }

    public final j d(int i10, String str, String str2, String str3, String[] strArr) {
        j jVar = new j(this.f20621b, i10, str, str2, str3, strArr, this.F);
        if (this.f20629j == null) {
            this.f20629j = jVar;
        } else {
            this.k.f20705a = jVar;
        }
        this.k = jVar;
        return jVar;
    }
}
