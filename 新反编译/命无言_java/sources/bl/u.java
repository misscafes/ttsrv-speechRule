package bl;

import io.legado.app.data.entities.Book;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements lr.l {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2549i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a0 f2550v;

    public /* synthetic */ u(a0 a0Var, String str, int i10) {
        this.f2549i = i10;
        this.f2550v = a0Var;
        this.A = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.c cVarP;
        String strI;
        int i10;
        int i11;
        int i12;
        int i13;
        String strI2;
        int i14;
        int i15;
        int i16;
        switch (this.f2549i) {
            case 0:
                a0 a0Var = this.f2550v;
                String str = this.A;
                cVarP = ((d7.a) obj).P("SELECT * FROM books WHERE bookUrl = ?");
                try {
                    cVarP.z(1, str);
                    int iO = g0.d.o(cVarP, "bookUrl");
                    int iO2 = g0.d.o(cVarP, "tocUrl");
                    int iO3 = g0.d.o(cVarP, "origin");
                    int iO4 = g0.d.o(cVarP, "originName");
                    int iO5 = g0.d.o(cVarP, "name");
                    int iO6 = g0.d.o(cVarP, "author");
                    int iO7 = g0.d.o(cVarP, "kind");
                    int iO8 = g0.d.o(cVarP, "customTag");
                    int iO9 = g0.d.o(cVarP, "coverUrl");
                    int iO10 = g0.d.o(cVarP, "customCoverUrl");
                    int iO11 = g0.d.o(cVarP, "intro");
                    int iO12 = g0.d.o(cVarP, "customIntro");
                    int iO13 = g0.d.o(cVarP, "charset");
                    int iO14 = g0.d.o(cVarP, "type");
                    int iO15 = g0.d.o(cVarP, "group");
                    int iO16 = g0.d.o(cVarP, "latestChapterTitle");
                    int iO17 = g0.d.o(cVarP, "latestChapterTime");
                    int iO18 = g0.d.o(cVarP, "lastCheckTime");
                    int iO19 = g0.d.o(cVarP, "lastCheckCount");
                    int iO20 = g0.d.o(cVarP, "totalChapterNum");
                    int iO21 = g0.d.o(cVarP, "durChapterTitle");
                    int iO22 = g0.d.o(cVarP, "durChapterIndex");
                    int iO23 = g0.d.o(cVarP, "durVolumeIndex");
                    int iO24 = g0.d.o(cVarP, "chapterInVolumeIndex");
                    int iO25 = g0.d.o(cVarP, "durChapterPos");
                    int iO26 = g0.d.o(cVarP, "durChapterTime");
                    int iO27 = g0.d.o(cVarP, "wordCount");
                    int iO28 = g0.d.o(cVarP, "canUpdate");
                    int iO29 = g0.d.o(cVarP, "order");
                    int iO30 = g0.d.o(cVarP, "originOrder");
                    int iO31 = g0.d.o(cVarP, "variable");
                    int iO32 = g0.d.o(cVarP, "readConfig");
                    int iO33 = g0.d.o(cVarP, "syncTime");
                    if (cVarP.O()) {
                        book = new Book(cVarP.I(iO), cVarP.I(iO2), cVarP.I(iO3), cVarP.I(iO4), cVarP.I(iO5), cVarP.I(iO6), cVarP.isNull(iO7) ? null : cVarP.I(iO7), cVarP.isNull(iO8) ? null : cVarP.I(iO8), cVarP.isNull(iO9) ? null : cVarP.I(iO9), cVarP.isNull(iO10) ? null : cVarP.I(iO10), cVarP.isNull(iO11) ? null : cVarP.I(iO11), cVarP.isNull(iO12) ? null : cVarP.I(iO12), cVarP.isNull(iO13) ? null : cVarP.I(iO13), (int) cVarP.getLong(iO14), cVarP.getLong(iO15), cVarP.isNull(iO16) ? null : cVarP.I(iO16), cVarP.getLong(iO17), cVarP.getLong(iO18), (int) cVarP.getLong(iO19), (int) cVarP.getLong(iO20), cVarP.isNull(iO21) ? null : cVarP.I(iO21), (int) cVarP.getLong(iO22), (int) cVarP.getLong(iO23), (int) cVarP.getLong(iO24), (int) cVarP.getLong(iO25), cVarP.getLong(iO26), cVarP.isNull(iO27) ? null : cVarP.I(iO27), ((int) cVarP.getLong(iO28)) != 0, (int) cVarP.getLong(iO29), (int) cVarP.getLong(iO30), cVarP.isNull(iO31) ? null : cVarP.I(iO31), a0Var.f2410c.stringToReadConfig(cVarP.isNull(iO32) ? null : cVarP.I(iO32)), cVarP.getLong(iO33));
                    }
                    return book;
                } finally {
                }
            case 1:
                a0 a0Var2 = this.f2550v;
                String str2 = this.A;
                cVarP = ((d7.a) obj).P("select * from books where originName = ?");
                try {
                    cVarP.z(1, str2);
                    int iO34 = g0.d.o(cVarP, "bookUrl");
                    int iO35 = g0.d.o(cVarP, "tocUrl");
                    int iO36 = g0.d.o(cVarP, "origin");
                    int iO37 = g0.d.o(cVarP, "originName");
                    int iO38 = g0.d.o(cVarP, "name");
                    int iO39 = g0.d.o(cVarP, "author");
                    int iO40 = g0.d.o(cVarP, "kind");
                    int iO41 = g0.d.o(cVarP, "customTag");
                    int iO42 = g0.d.o(cVarP, "coverUrl");
                    int iO43 = g0.d.o(cVarP, "customCoverUrl");
                    int iO44 = g0.d.o(cVarP, "intro");
                    int iO45 = g0.d.o(cVarP, "customIntro");
                    int iO46 = g0.d.o(cVarP, "charset");
                    int iO47 = g0.d.o(cVarP, "type");
                    int iO48 = g0.d.o(cVarP, "group");
                    int iO49 = g0.d.o(cVarP, "latestChapterTitle");
                    int iO50 = g0.d.o(cVarP, "latestChapterTime");
                    int iO51 = g0.d.o(cVarP, "lastCheckTime");
                    int iO52 = g0.d.o(cVarP, "lastCheckCount");
                    int iO53 = g0.d.o(cVarP, "totalChapterNum");
                    int iO54 = g0.d.o(cVarP, "durChapterTitle");
                    int iO55 = g0.d.o(cVarP, "durChapterIndex");
                    int iO56 = g0.d.o(cVarP, "durVolumeIndex");
                    int iO57 = g0.d.o(cVarP, "chapterInVolumeIndex");
                    int iO58 = g0.d.o(cVarP, "durChapterPos");
                    int iO59 = g0.d.o(cVarP, "durChapterTime");
                    int iO60 = g0.d.o(cVarP, "wordCount");
                    int iO61 = g0.d.o(cVarP, "canUpdate");
                    int iO62 = g0.d.o(cVarP, "order");
                    int iO63 = g0.d.o(cVarP, "originOrder");
                    int iO64 = g0.d.o(cVarP, "variable");
                    int iO65 = g0.d.o(cVarP, "readConfig");
                    int iO66 = g0.d.o(cVarP, "syncTime");
                    if (cVarP.O()) {
                        book = new Book(cVarP.I(iO34), cVarP.I(iO35), cVarP.I(iO36), cVarP.I(iO37), cVarP.I(iO38), cVarP.I(iO39), cVarP.isNull(iO40) ? null : cVarP.I(iO40), cVarP.isNull(iO41) ? null : cVarP.I(iO41), cVarP.isNull(iO42) ? null : cVarP.I(iO42), cVarP.isNull(iO43) ? null : cVarP.I(iO43), cVarP.isNull(iO44) ? null : cVarP.I(iO44), cVarP.isNull(iO45) ? null : cVarP.I(iO45), cVarP.isNull(iO46) ? null : cVarP.I(iO46), (int) cVarP.getLong(iO47), cVarP.getLong(iO48), cVarP.isNull(iO49) ? null : cVarP.I(iO49), cVarP.getLong(iO50), cVarP.getLong(iO51), (int) cVarP.getLong(iO52), (int) cVarP.getLong(iO53), cVarP.isNull(iO54) ? null : cVarP.I(iO54), (int) cVarP.getLong(iO55), (int) cVarP.getLong(iO56), (int) cVarP.getLong(iO57), (int) cVarP.getLong(iO58), cVarP.getLong(iO59), cVarP.isNull(iO60) ? null : cVarP.I(iO60), ((int) cVarP.getLong(iO61)) != 0, (int) cVarP.getLong(iO62), (int) cVarP.getLong(iO63), cVarP.isNull(iO64) ? null : cVarP.I(iO64), a0Var2.f2410c.stringToReadConfig(cVarP.isNull(iO65) ? null : cVarP.I(iO65)), cVarP.getLong(iO66));
                    }
                    return book;
                } finally {
                }
            default:
                a0 a0Var3 = this.f2550v;
                String str3 = this.A;
                cVarP = ((d7.a) obj).P("SELECT * FROM books WHERE name like '%'||?||'%' or author like '%'||?||'%'");
                try {
                    cVarP.z(1, str3);
                    cVarP.z(2, str3);
                    int iO67 = g0.d.o(cVarP, "bookUrl");
                    int iO68 = g0.d.o(cVarP, "tocUrl");
                    int iO69 = g0.d.o(cVarP, "origin");
                    int iO70 = g0.d.o(cVarP, "originName");
                    int iO71 = g0.d.o(cVarP, "name");
                    int iO72 = g0.d.o(cVarP, "author");
                    int iO73 = g0.d.o(cVarP, "kind");
                    int iO74 = g0.d.o(cVarP, "customTag");
                    int iO75 = g0.d.o(cVarP, "coverUrl");
                    int iO76 = g0.d.o(cVarP, "customCoverUrl");
                    int iO77 = g0.d.o(cVarP, "intro");
                    int iO78 = g0.d.o(cVarP, "customIntro");
                    int iO79 = g0.d.o(cVarP, "charset");
                    int iO80 = g0.d.o(cVarP, "type");
                    a0 a0Var4 = a0Var3;
                    int iO81 = g0.d.o(cVarP, "group");
                    int iO82 = g0.d.o(cVarP, "latestChapterTitle");
                    int iO83 = g0.d.o(cVarP, "latestChapterTime");
                    int iO84 = g0.d.o(cVarP, "lastCheckTime");
                    int iO85 = g0.d.o(cVarP, "lastCheckCount");
                    int iO86 = g0.d.o(cVarP, "totalChapterNum");
                    int iO87 = g0.d.o(cVarP, "durChapterTitle");
                    int iO88 = g0.d.o(cVarP, "durChapterIndex");
                    int iO89 = g0.d.o(cVarP, "durVolumeIndex");
                    int iO90 = g0.d.o(cVarP, "chapterInVolumeIndex");
                    int iO91 = g0.d.o(cVarP, "durChapterPos");
                    int iO92 = g0.d.o(cVarP, "durChapterTime");
                    int iO93 = g0.d.o(cVarP, "wordCount");
                    int iO94 = g0.d.o(cVarP, "canUpdate");
                    int iO95 = g0.d.o(cVarP, "order");
                    int iO96 = g0.d.o(cVarP, "originOrder");
                    int iO97 = g0.d.o(cVarP, "variable");
                    int iO98 = g0.d.o(cVarP, "readConfig");
                    int iO99 = g0.d.o(cVarP, "syncTime");
                    ArrayList arrayList = new ArrayList();
                    while (cVarP.O()) {
                        String strI3 = cVarP.I(iO67);
                        String strI4 = cVarP.I(iO68);
                        String strI5 = cVarP.I(iO69);
                        String strI6 = cVarP.I(iO70);
                        String strI7 = cVarP.I(iO71);
                        String strI8 = cVarP.I(iO72);
                        String strI9 = cVarP.isNull(iO73) ? null : cVarP.I(iO73);
                        String strI10 = cVarP.isNull(iO74) ? null : cVarP.I(iO74);
                        String strI11 = cVarP.isNull(iO75) ? null : cVarP.I(iO75);
                        String strI12 = cVarP.isNull(iO76) ? null : cVarP.I(iO76);
                        String strI13 = cVarP.isNull(iO77) ? null : cVarP.I(iO77);
                        String strI14 = cVarP.isNull(iO78) ? null : cVarP.I(iO78);
                        String strI15 = cVarP.isNull(iO79) ? null : cVarP.I(iO79);
                        int i17 = iO79;
                        int i18 = iO68;
                        int i19 = (int) cVarP.getLong(iO80);
                        int i20 = iO81;
                        long j3 = cVarP.getLong(i20);
                        int i21 = iO80;
                        int i22 = iO82;
                        String strI16 = cVarP.isNull(i22) ? null : cVarP.I(i22);
                        iO82 = i22;
                        int i23 = iO83;
                        long j8 = cVarP.getLong(i23);
                        iO83 = i23;
                        int i24 = iO84;
                        long j10 = cVarP.getLong(i24);
                        iO84 = i24;
                        int i25 = iO85;
                        int i26 = (int) cVarP.getLong(i25);
                        int i27 = iO86;
                        int i28 = iO67;
                        int i29 = (int) cVarP.getLong(i27);
                        int i30 = iO87;
                        if (cVarP.isNull(i30)) {
                            strI = null;
                            i10 = i29;
                            i11 = i26;
                            i13 = i27;
                            i12 = iO88;
                        } else {
                            strI = cVarP.I(i30);
                            i10 = i29;
                            i11 = i26;
                            i12 = iO88;
                            i13 = i27;
                        }
                        int i31 = (int) cVarP.getLong(i12);
                        int i32 = iO89;
                        int i33 = i12;
                        int i34 = (int) cVarP.getLong(i32);
                        int i35 = iO90;
                        int i36 = (int) cVarP.getLong(i35);
                        int i37 = iO91;
                        int i38 = (int) cVarP.getLong(i37);
                        int i39 = iO92;
                        long j11 = cVarP.getLong(i39);
                        int i40 = iO93;
                        if (cVarP.isNull(i40)) {
                            strI2 = null;
                            iO93 = i40;
                            i14 = i36;
                            i16 = i37;
                            i15 = iO94;
                        } else {
                            strI2 = cVarP.I(i40);
                            iO93 = i40;
                            i14 = i36;
                            i15 = iO94;
                            i16 = i37;
                        }
                        boolean z4 = ((int) cVarP.getLong(i15)) != 0;
                        iO94 = i15;
                        int i41 = iO95;
                        int i42 = (int) cVarP.getLong(i41);
                        iO95 = i41;
                        int i43 = iO96;
                        int i44 = (int) cVarP.getLong(i43);
                        int i45 = iO97;
                        String strI17 = cVarP.isNull(i45) ? null : cVarP.I(i45);
                        int i46 = iO98;
                        String strI18 = cVarP.isNull(i46) ? null : cVarP.I(i46);
                        a0 a0Var5 = a0Var4;
                        iO98 = i46;
                        int i47 = iO99;
                        arrayList.add(new Book(strI3, strI4, strI5, strI6, strI7, strI8, strI9, strI10, strI11, strI12, strI13, strI14, strI15, i19, j3, strI16, j8, j10, i11, i10, strI, i31, i34, i14, i38, j11, strI2, z4, i42, i44, strI17, a0Var5.f2410c.stringToReadConfig(strI18), cVarP.getLong(i47)));
                        a0Var4 = a0Var5;
                        iO67 = i28;
                        iO86 = i13;
                        iO87 = i30;
                        iO88 = i33;
                        iO89 = i32;
                        iO90 = i35;
                        iO91 = i16;
                        iO92 = i39;
                        iO96 = i43;
                        iO99 = i47;
                        iO97 = i45;
                        iO80 = i21;
                        iO81 = i20;
                        iO68 = i18;
                        iO79 = i17;
                        iO85 = i25;
                        break;
                    }
                    return arrayList;
                } finally {
                }
        }
    }
}
