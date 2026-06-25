package bl;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements lr.l {
    public final /* synthetic */ String A;
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2543i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a0 f2544v;

    public /* synthetic */ t(a0 a0Var, String str, String str2, int i10) {
        this.f2543i = i10;
        this.f2544v = a0Var;
        this.A = str;
        this.X = str2;
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
        switch (this.f2543i) {
            case 0:
                a0 a0Var = this.f2544v;
                String str = this.A;
                String str2 = this.X;
                cVarP = ((d7.a) obj).P("SELECT * FROM books WHERE name = ? and origin = ?");
                try {
                    cVarP.z(1, str);
                    cVarP.z(2, str2);
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
            default:
                a0 a0Var2 = this.f2544v;
                String str3 = this.A;
                String str4 = this.X;
                cVarP = ((d7.a) obj).P("SELECT * FROM books WHERE name = ? and author = ?");
                try {
                    cVarP.z(1, str3);
                    cVarP.z(2, str4);
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
        }
    }
}
