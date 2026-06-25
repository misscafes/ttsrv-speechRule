package bl;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends t6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a0 f2582a;

    public z(a0 a0Var) {
        this.f2582a = a0Var;
    }

    @Override // t6.c
    public final void a(d7.c cVar, Object obj) {
        Book book = (Book) obj;
        cVar.z(1, book.getBookUrl());
        cVar.z(2, book.getTocUrl());
        cVar.z(3, book.getOrigin());
        cVar.z(4, book.getOriginName());
        cVar.z(5, book.getName());
        cVar.z(6, book.getAuthor());
        if (book.getKind() == null) {
            cVar.j(7);
        } else {
            cVar.z(7, book.getKind());
        }
        if (book.getCustomTag() == null) {
            cVar.j(8);
        } else {
            cVar.z(8, book.getCustomTag());
        }
        if (book.getCoverUrl() == null) {
            cVar.j(9);
        } else {
            cVar.z(9, book.getCoverUrl());
        }
        if (book.getCustomCoverUrl() == null) {
            cVar.j(10);
        } else {
            cVar.z(10, book.getCustomCoverUrl());
        }
        if (book.getIntro() == null) {
            cVar.j(11);
        } else {
            cVar.z(11, book.getIntro());
        }
        if (book.getCustomIntro() == null) {
            cVar.j(12);
        } else {
            cVar.z(12, book.getCustomIntro());
        }
        if (book.getCharset() == null) {
            cVar.j(13);
        } else {
            cVar.z(13, book.getCharset());
        }
        cVar.g(14, book.getType());
        cVar.g(15, book.getGroup());
        if (book.getLatestChapterTitle() == null) {
            cVar.j(16);
        } else {
            cVar.z(16, book.getLatestChapterTitle());
        }
        cVar.g(17, book.getLatestChapterTime());
        cVar.g(18, book.getLastCheckTime());
        cVar.g(19, book.getLastCheckCount());
        cVar.g(20, book.getTotalChapterNum());
        if (book.getDurChapterTitle() == null) {
            cVar.j(21);
        } else {
            cVar.z(21, book.getDurChapterTitle());
        }
        cVar.g(22, book.getDurChapterIndex());
        cVar.g(23, book.getDurVolumeIndex());
        cVar.g(24, book.getChapterInVolumeIndex());
        cVar.g(25, book.getDurChapterPos());
        cVar.g(26, book.getDurChapterTime());
        if (book.getWordCount() == null) {
            cVar.j(27);
        } else {
            cVar.z(27, book.getWordCount());
        }
        cVar.g(28, book.getCanUpdate() ? 1L : 0L);
        cVar.g(29, book.getOrder());
        cVar.g(30, book.getOriginOrder());
        if (book.getVariable() == null) {
            cVar.j(31);
        } else {
            cVar.z(31, book.getVariable());
        }
        String configToString = this.f2582a.f2410c.readConfigToString(book.getReadConfig());
        if (configToString == null) {
            cVar.j(32);
        } else {
            cVar.z(32, configToString);
        }
        cVar.g(33, book.getSyncTime());
        cVar.z(34, book.getBookUrl());
    }

    @Override // t6.c
    public final String b() {
        return "UPDATE OR ABORT `books` SET `bookUrl` = ?,`tocUrl` = ?,`origin` = ?,`originName` = ?,`name` = ?,`author` = ?,`kind` = ?,`customTag` = ?,`coverUrl` = ?,`customCoverUrl` = ?,`intro` = ?,`customIntro` = ?,`charset` = ?,`type` = ?,`group` = ?,`latestChapterTitle` = ?,`latestChapterTime` = ?,`lastCheckTime` = ?,`lastCheckCount` = ?,`totalChapterNum` = ?,`durChapterTitle` = ?,`durChapterIndex` = ?,`durVolumeIndex` = ?,`chapterInVolumeIndex` = ?,`durChapterPos` = ?,`durChapterTime` = ?,`wordCount` = ?,`canUpdate` = ?,`order` = ?,`originOrder` = ?,`variable` = ?,`readConfig` = ?,`syncTime` = ? WHERE `bookUrl` = ?";
    }
}
