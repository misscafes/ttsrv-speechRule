package sp;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q implements yx.l {
    public final /* synthetic */ v X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27263i;

    public /* synthetic */ q(v vVar, String str, int i10) {
        this.f27263i = i10;
        this.X = vVar;
        this.Y = str;
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
    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        yb.c cVarF;
        int i10 = this.f27263i;
        String str = this.Y;
        v vVar = this.X;
        switch (i10) {
            case 0:
                cVarF = ((yb.a) obj).F("SELECT * FROM books WHERE bookUrl = ?");
                try {
                    cVarF.n(1, str);
                    int iK = l00.g.K(cVarF, "bookUrl");
                    int iK2 = l00.g.K(cVarF, "tocUrl");
                    int iK3 = l00.g.K(cVarF, "origin");
                    int iK4 = l00.g.K(cVarF, "originName");
                    int iK5 = l00.g.K(cVarF, "name");
                    int iK6 = l00.g.K(cVarF, "author");
                    int iK7 = l00.g.K(cVarF, "kind");
                    int iK8 = l00.g.K(cVarF, "customTag");
                    int iK9 = l00.g.K(cVarF, "coverUrl");
                    int iK10 = l00.g.K(cVarF, "customCoverUrl");
                    int iK11 = l00.g.K(cVarF, "intro");
                    int iK12 = l00.g.K(cVarF, "customIntro");
                    int iK13 = l00.g.K(cVarF, "carouselFolder");
                    int iK14 = l00.g.K(cVarF, "remark");
                    int iK15 = l00.g.K(cVarF, "charset");
                    int iK16 = l00.g.K(cVarF, "type");
                    int iK17 = l00.g.K(cVarF, "group");
                    int iK18 = l00.g.K(cVarF, "latestChapterTitle");
                    int iK19 = l00.g.K(cVarF, "latestChapterTime");
                    int iK20 = l00.g.K(cVarF, "lastCheckTime");
                    int iK21 = l00.g.K(cVarF, "lastCheckCount");
                    int iK22 = l00.g.K(cVarF, "totalChapterNum");
                    int iK23 = l00.g.K(cVarF, "durChapterTitle");
                    int iK24 = l00.g.K(cVarF, "durChapterIndex");
                    int iK25 = l00.g.K(cVarF, "durChapterPos");
                    int iK26 = l00.g.K(cVarF, "durChapterTime");
                    int iK27 = l00.g.K(cVarF, "wordCount");
                    int iK28 = l00.g.K(cVarF, "canUpdate");
                    int iK29 = l00.g.K(cVarF, "order");
                    int iK30 = l00.g.K(cVarF, "originOrder");
                    int iK31 = l00.g.K(cVarF, "variable");
                    int iK32 = l00.g.K(cVarF, "readConfig");
                    int iK33 = l00.g.K(cVarF, "syncTime");
                    if (cVarF.D()) {
                        book = new Book(cVarF.t(iK), cVarF.t(iK2), cVarF.t(iK3), cVarF.t(iK4), cVarF.t(iK5), cVarF.t(iK6), cVarF.isNull(iK7) ? null : cVarF.t(iK7), cVarF.isNull(iK8) ? null : cVarF.t(iK8), cVarF.isNull(iK9) ? null : cVarF.t(iK9), cVarF.isNull(iK10) ? null : cVarF.t(iK10), cVarF.isNull(iK11) ? null : cVarF.t(iK11), cVarF.isNull(iK12) ? null : cVarF.t(iK12), cVarF.isNull(iK13) ? null : cVarF.t(iK13), cVarF.isNull(iK14) ? null : cVarF.t(iK14), cVarF.isNull(iK15) ? null : cVarF.t(iK15), (int) cVarF.getLong(iK16), cVarF.getLong(iK17), cVarF.isNull(iK18) ? null : cVarF.t(iK18), cVarF.getLong(iK19), cVarF.getLong(iK20), (int) cVarF.getLong(iK21), (int) cVarF.getLong(iK22), cVarF.isNull(iK23) ? null : cVarF.t(iK23), (int) cVarF.getLong(iK24), (int) cVarF.getLong(iK25), cVarF.getLong(iK26), cVarF.isNull(iK27) ? null : cVarF.t(iK27), ((int) cVarF.getLong(iK28)) != 0, (int) cVarF.getLong(iK29), (int) cVarF.getLong(iK30), cVarF.isNull(iK31) ? null : cVarF.t(iK31), vVar.f27294c.stringToReadConfig(cVarF.isNull(iK32) ? null : cVarF.t(iK32)), cVarF.getLong(iK33));
                    }
                    return book;
                } finally {
                }
            case 1:
                cVarF = ((yb.a) obj).F("select * from books where originName = ?");
                try {
                    cVarF.n(1, str);
                    int iK34 = l00.g.K(cVarF, "bookUrl");
                    int iK35 = l00.g.K(cVarF, "tocUrl");
                    int iK36 = l00.g.K(cVarF, "origin");
                    int iK37 = l00.g.K(cVarF, "originName");
                    int iK38 = l00.g.K(cVarF, "name");
                    int iK39 = l00.g.K(cVarF, "author");
                    int iK40 = l00.g.K(cVarF, "kind");
                    int iK41 = l00.g.K(cVarF, "customTag");
                    int iK42 = l00.g.K(cVarF, "coverUrl");
                    int iK43 = l00.g.K(cVarF, "customCoverUrl");
                    int iK44 = l00.g.K(cVarF, "intro");
                    int iK45 = l00.g.K(cVarF, "customIntro");
                    int iK46 = l00.g.K(cVarF, "carouselFolder");
                    int iK47 = l00.g.K(cVarF, "remark");
                    int iK48 = l00.g.K(cVarF, "charset");
                    int iK49 = l00.g.K(cVarF, "type");
                    int iK50 = l00.g.K(cVarF, "group");
                    int iK51 = l00.g.K(cVarF, "latestChapterTitle");
                    int iK52 = l00.g.K(cVarF, "latestChapterTime");
                    int iK53 = l00.g.K(cVarF, "lastCheckTime");
                    int iK54 = l00.g.K(cVarF, "lastCheckCount");
                    int iK55 = l00.g.K(cVarF, "totalChapterNum");
                    int iK56 = l00.g.K(cVarF, "durChapterTitle");
                    int iK57 = l00.g.K(cVarF, "durChapterIndex");
                    int iK58 = l00.g.K(cVarF, "durChapterPos");
                    int iK59 = l00.g.K(cVarF, "durChapterTime");
                    int iK60 = l00.g.K(cVarF, "wordCount");
                    int iK61 = l00.g.K(cVarF, "canUpdate");
                    int iK62 = l00.g.K(cVarF, "order");
                    int iK63 = l00.g.K(cVarF, "originOrder");
                    int iK64 = l00.g.K(cVarF, "variable");
                    int iK65 = l00.g.K(cVarF, "readConfig");
                    int iK66 = l00.g.K(cVarF, "syncTime");
                    if (cVarF.D()) {
                        book = new Book(cVarF.t(iK34), cVarF.t(iK35), cVarF.t(iK36), cVarF.t(iK37), cVarF.t(iK38), cVarF.t(iK39), cVarF.isNull(iK40) ? null : cVarF.t(iK40), cVarF.isNull(iK41) ? null : cVarF.t(iK41), cVarF.isNull(iK42) ? null : cVarF.t(iK42), cVarF.isNull(iK43) ? null : cVarF.t(iK43), cVarF.isNull(iK44) ? null : cVarF.t(iK44), cVarF.isNull(iK45) ? null : cVarF.t(iK45), cVarF.isNull(iK46) ? null : cVarF.t(iK46), cVarF.isNull(iK47) ? null : cVarF.t(iK47), cVarF.isNull(iK48) ? null : cVarF.t(iK48), (int) cVarF.getLong(iK49), cVarF.getLong(iK50), cVarF.isNull(iK51) ? null : cVarF.t(iK51), cVarF.getLong(iK52), cVarF.getLong(iK53), (int) cVarF.getLong(iK54), (int) cVarF.getLong(iK55), cVarF.isNull(iK56) ? null : cVarF.t(iK56), (int) cVarF.getLong(iK57), (int) cVarF.getLong(iK58), cVarF.getLong(iK59), cVarF.isNull(iK60) ? null : cVarF.t(iK60), ((int) cVarF.getLong(iK61)) != 0, (int) cVarF.getLong(iK62), (int) cVarF.getLong(iK63), cVarF.isNull(iK64) ? null : cVarF.t(iK64), vVar.f27294c.stringToReadConfig(cVarF.isNull(iK65) ? null : cVarF.t(iK65)), cVarF.getLong(iK66));
                    }
                    return book;
                } finally {
                }
            default:
                cVarF = ((yb.a) obj).F("SELECT * FROM books WHERE bookUrl = ?");
                try {
                    cVarF.n(1, str);
                    int iK67 = l00.g.K(cVarF, "bookUrl");
                    int iK68 = l00.g.K(cVarF, "tocUrl");
                    int iK69 = l00.g.K(cVarF, "origin");
                    int iK70 = l00.g.K(cVarF, "originName");
                    int iK71 = l00.g.K(cVarF, "name");
                    int iK72 = l00.g.K(cVarF, "author");
                    int iK73 = l00.g.K(cVarF, "kind");
                    int iK74 = l00.g.K(cVarF, "customTag");
                    int iK75 = l00.g.K(cVarF, "coverUrl");
                    int iK76 = l00.g.K(cVarF, "customCoverUrl");
                    int iK77 = l00.g.K(cVarF, "intro");
                    int iK78 = l00.g.K(cVarF, "customIntro");
                    int iK79 = l00.g.K(cVarF, "carouselFolder");
                    int iK80 = l00.g.K(cVarF, "remark");
                    int iK81 = l00.g.K(cVarF, "charset");
                    int iK82 = l00.g.K(cVarF, "type");
                    int iK83 = l00.g.K(cVarF, "group");
                    int iK84 = l00.g.K(cVarF, "latestChapterTitle");
                    int iK85 = l00.g.K(cVarF, "latestChapterTime");
                    int iK86 = l00.g.K(cVarF, "lastCheckTime");
                    int iK87 = l00.g.K(cVarF, "lastCheckCount");
                    int iK88 = l00.g.K(cVarF, "totalChapterNum");
                    int iK89 = l00.g.K(cVarF, "durChapterTitle");
                    int iK90 = l00.g.K(cVarF, "durChapterIndex");
                    int iK91 = l00.g.K(cVarF, "durChapterPos");
                    int iK92 = l00.g.K(cVarF, "durChapterTime");
                    int iK93 = l00.g.K(cVarF, "wordCount");
                    int iK94 = l00.g.K(cVarF, "canUpdate");
                    int iK95 = l00.g.K(cVarF, "order");
                    int iK96 = l00.g.K(cVarF, "originOrder");
                    int iK97 = l00.g.K(cVarF, "variable");
                    int iK98 = l00.g.K(cVarF, "readConfig");
                    int iK99 = l00.g.K(cVarF, "syncTime");
                    if (cVarF.D()) {
                        book = new Book(cVarF.t(iK67), cVarF.t(iK68), cVarF.t(iK69), cVarF.t(iK70), cVarF.t(iK71), cVarF.t(iK72), cVarF.isNull(iK73) ? null : cVarF.t(iK73), cVarF.isNull(iK74) ? null : cVarF.t(iK74), cVarF.isNull(iK75) ? null : cVarF.t(iK75), cVarF.isNull(iK76) ? null : cVarF.t(iK76), cVarF.isNull(iK77) ? null : cVarF.t(iK77), cVarF.isNull(iK78) ? null : cVarF.t(iK78), cVarF.isNull(iK79) ? null : cVarF.t(iK79), cVarF.isNull(iK80) ? null : cVarF.t(iK80), cVarF.isNull(iK81) ? null : cVarF.t(iK81), (int) cVarF.getLong(iK82), cVarF.getLong(iK83), cVarF.isNull(iK84) ? null : cVarF.t(iK84), cVarF.getLong(iK85), cVarF.getLong(iK86), (int) cVarF.getLong(iK87), (int) cVarF.getLong(iK88), cVarF.isNull(iK89) ? null : cVarF.t(iK89), (int) cVarF.getLong(iK90), (int) cVarF.getLong(iK91), cVarF.getLong(iK92), cVarF.isNull(iK93) ? null : cVarF.t(iK93), ((int) cVarF.getLong(iK94)) != 0, (int) cVarF.getLong(iK95), (int) cVarF.getLong(iK96), cVarF.isNull(iK97) ? null : cVarF.t(iK97), vVar.f27294c.stringToReadConfig(cVarF.isNull(iK98) ? null : cVarF.t(iK98)), cVarF.getLong(iK99));
                    }
                    return book;
                } finally {
                }
        }
    }
}
