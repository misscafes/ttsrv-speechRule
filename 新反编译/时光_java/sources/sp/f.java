package sp;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends c30.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27198c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10) {
        super(18);
        this.f27198c = i10;
    }

    @Override // c30.c
    public final String G() {
        switch (this.f27198c) {
            case 0:
                return "UPDATE OR ABORT `chapters` SET `url` = ?,`title` = ?,`isVolume` = ?,`baseUrl` = ?,`bookUrl` = ?,`index` = ?,`isVip` = ?,`isPay` = ?,`resourceUrl` = ?,`tag` = ?,`wordCount` = ?,`start` = ?,`end` = ?,`startFragmentId` = ?,`endFragmentId` = ?,`variable` = ?,`reviewImg` = ? WHERE `url` = ? AND `bookUrl` = ?";
            case 1:
                return "DELETE FROM `books` WHERE `bookUrl` = ?";
            case 2:
                return "DELETE FROM `book_groups` WHERE `groupId` = ?";
            case 3:
                return "UPDATE OR ABORT `book_groups` SET `groupId` = ?,`groupName` = ?,`cover` = ?,`order` = ?,`enableRefresh` = ?,`show` = ?,`bookSort` = ? WHERE `groupId` = ?";
            case 4:
                return "DELETE FROM `book_sources` WHERE `bookSourceUrl` = ?";
            case 5:
                return "DELETE FROM `httpTTS` WHERE `id` = ?";
            case 6:
                return "DELETE FROM `searchBooks` WHERE `bookUrl` = ?";
            default:
                return "UPDATE OR ABORT `searchBooks` SET `bookUrl` = ?,`origin` = ?,`originName` = ?,`type` = ?,`name` = ?,`author` = ?,`kind` = ?,`coverUrl` = ?,`intro` = ?,`wordCount` = ?,`latestChapterTitle` = ?,`tocUrl` = ?,`time` = ?,`variable` = ?,`originOrder` = ?,`chapterWordCountText` = ?,`chapterWordCount` = ?,`respondTime` = ? WHERE `bookUrl` = ?";
        }
    }

    @Override // c30.c
    public final void t(yb.c cVar, Object obj) {
        switch (this.f27198c) {
            case 0:
                BookChapter bookChapter = (BookChapter) obj;
                cVar.n(1, bookChapter.getUrl());
                cVar.n(2, bookChapter.getTitle());
                cVar.e(3, bookChapter.isVolume() ? 1L : 0L);
                cVar.n(4, bookChapter.getBaseUrl());
                cVar.n(5, bookChapter.getBookUrl());
                cVar.e(6, bookChapter.getIndex());
                cVar.e(7, bookChapter.isVip() ? 1L : 0L);
                cVar.e(8, bookChapter.isPay() ? 1L : 0L);
                if (bookChapter.getResourceUrl() == null) {
                    cVar.f(9);
                } else {
                    cVar.n(9, bookChapter.getResourceUrl());
                }
                if (bookChapter.getTag() == null) {
                    cVar.f(10);
                } else {
                    cVar.n(10, bookChapter.getTag());
                }
                if (bookChapter.getWordCount() == null) {
                    cVar.f(11);
                } else {
                    cVar.n(11, bookChapter.getWordCount());
                }
                if (bookChapter.getStart() == null) {
                    cVar.f(12);
                } else {
                    cVar.e(12, bookChapter.getStart().longValue());
                }
                if (bookChapter.getEnd() == null) {
                    cVar.f(13);
                } else {
                    cVar.e(13, bookChapter.getEnd().longValue());
                }
                if (bookChapter.getStartFragmentId() == null) {
                    cVar.f(14);
                } else {
                    cVar.n(14, bookChapter.getStartFragmentId());
                }
                if (bookChapter.getEndFragmentId() == null) {
                    cVar.f(15);
                } else {
                    cVar.n(15, bookChapter.getEndFragmentId());
                }
                if (bookChapter.getVariable() == null) {
                    cVar.f(16);
                } else {
                    cVar.n(16, bookChapter.getVariable());
                }
                if (bookChapter.getReviewImg() == null) {
                    cVar.f(17);
                } else {
                    cVar.n(17, bookChapter.getReviewImg());
                }
                cVar.n(18, bookChapter.getUrl());
                cVar.n(19, bookChapter.getBookUrl());
                break;
            case 1:
                cVar.n(1, ((Book) obj).getBookUrl());
                break;
            case 2:
                cVar.e(1, ((BookGroup) obj).getGroupId());
                break;
            case 3:
                BookGroup bookGroup = (BookGroup) obj;
                cVar.e(1, bookGroup.getGroupId());
                cVar.n(2, bookGroup.getGroupName());
                if (bookGroup.getCover() == null) {
                    cVar.f(3);
                } else {
                    cVar.n(3, bookGroup.getCover());
                }
                cVar.e(4, bookGroup.getOrder());
                cVar.e(5, bookGroup.getEnableRefresh() ? 1L : 0L);
                cVar.e(6, bookGroup.getShow() ? 1L : 0L);
                cVar.e(7, bookGroup.getBookSort());
                cVar.e(8, bookGroup.getGroupId());
                break;
            case 4:
                cVar.n(1, ((BookSource) obj).getBookSourceUrl());
                break;
            case 5:
                cVar.e(1, ((HttpTTS) obj).getId());
                break;
            case 6:
                cVar.n(1, ((SearchBook) obj).getBookUrl());
                break;
            default:
                SearchBook searchBook = (SearchBook) obj;
                cVar.n(1, searchBook.getBookUrl());
                cVar.n(2, searchBook.getOrigin());
                cVar.n(3, searchBook.getOriginName());
                cVar.e(4, searchBook.getType());
                cVar.n(5, searchBook.getName());
                cVar.n(6, searchBook.getAuthor());
                if (searchBook.getKind() == null) {
                    cVar.f(7);
                } else {
                    cVar.n(7, searchBook.getKind());
                }
                if (searchBook.getCoverUrl() == null) {
                    cVar.f(8);
                } else {
                    cVar.n(8, searchBook.getCoverUrl());
                }
                if (searchBook.getIntro() == null) {
                    cVar.f(9);
                } else {
                    cVar.n(9, searchBook.getIntro());
                }
                if (searchBook.getWordCount() == null) {
                    cVar.f(10);
                } else {
                    cVar.n(10, searchBook.getWordCount());
                }
                if (searchBook.getLatestChapterTitle() == null) {
                    cVar.f(11);
                } else {
                    cVar.n(11, searchBook.getLatestChapterTitle());
                }
                cVar.n(12, searchBook.getTocUrl());
                cVar.e(13, searchBook.getTime());
                if (searchBook.getVariable() == null) {
                    cVar.f(14);
                } else {
                    cVar.n(14, searchBook.getVariable());
                }
                cVar.e(15, searchBook.getOriginOrder());
                if (searchBook.getChapterWordCountText() == null) {
                    cVar.f(16);
                } else {
                    cVar.n(16, searchBook.getChapterWordCountText());
                }
                cVar.e(17, searchBook.getChapterWordCount());
                cVar.e(18, searchBook.getRespondTime());
                cVar.n(19, searchBook.getBookUrl());
                break;
        }
    }
}
