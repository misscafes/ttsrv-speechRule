package sp;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends cy.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f27279b;

    public t(v vVar) {
        this.f27279b = vVar;
    }

    @Override // cy.a
    public final String B() {
        return "INSERT OR REPLACE INTO `books` (`bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`carouselFolder`,`remark`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`,`syncTime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }

    @Override // cy.a
    public final void n(yb.c cVar, Object obj) {
        Book book = (Book) obj;
        cVar.n(1, book.getBookUrl());
        cVar.n(2, book.getTocUrl());
        cVar.n(3, book.getOrigin());
        cVar.n(4, book.getOriginName());
        cVar.n(5, book.getName());
        cVar.n(6, book.getAuthor());
        if (book.getKind() == null) {
            cVar.f(7);
        } else {
            cVar.n(7, book.getKind());
        }
        if (book.getCustomTag() == null) {
            cVar.f(8);
        } else {
            cVar.n(8, book.getCustomTag());
        }
        if (book.getCoverUrl() == null) {
            cVar.f(9);
        } else {
            cVar.n(9, book.getCoverUrl());
        }
        if (book.getCustomCoverUrl() == null) {
            cVar.f(10);
        } else {
            cVar.n(10, book.getCustomCoverUrl());
        }
        if (book.getIntro() == null) {
            cVar.f(11);
        } else {
            cVar.n(11, book.getIntro());
        }
        if (book.getCustomIntro() == null) {
            cVar.f(12);
        } else {
            cVar.n(12, book.getCustomIntro());
        }
        if (book.getCarouselFolder() == null) {
            cVar.f(13);
        } else {
            cVar.n(13, book.getCarouselFolder());
        }
        if (book.getRemark() == null) {
            cVar.f(14);
        } else {
            cVar.n(14, book.getRemark());
        }
        if (book.getCharset() == null) {
            cVar.f(15);
        } else {
            cVar.n(15, book.getCharset());
        }
        cVar.e(16, book.getType());
        cVar.e(17, book.getGroup());
        if (book.getLatestChapterTitle() == null) {
            cVar.f(18);
        } else {
            cVar.n(18, book.getLatestChapterTitle());
        }
        cVar.e(19, book.getLatestChapterTime());
        cVar.e(20, book.getLastCheckTime());
        cVar.e(21, book.getLastCheckCount());
        cVar.e(22, book.getTotalChapterNum());
        if (book.getDurChapterTitle() == null) {
            cVar.f(23);
        } else {
            cVar.n(23, book.getDurChapterTitle());
        }
        cVar.e(24, book.getDurChapterIndex());
        cVar.e(25, book.getDurChapterPos());
        cVar.e(26, book.getDurChapterTime());
        if (book.getWordCount() == null) {
            cVar.f(27);
        } else {
            cVar.n(27, book.getWordCount());
        }
        cVar.e(28, book.getCanUpdate() ? 1L : 0L);
        cVar.e(29, book.getOrder());
        cVar.e(30, book.getOriginOrder());
        if (book.getVariable() == null) {
            cVar.f(31);
        } else {
            cVar.n(31, book.getVariable());
        }
        String configToString = this.f27279b.f27294c.readConfigToString(book.getReadConfig());
        if (configToString == null) {
            cVar.f(32);
        } else {
            cVar.n(32, configToString);
        }
        cVar.e(33, book.getSyncTime());
    }
}
