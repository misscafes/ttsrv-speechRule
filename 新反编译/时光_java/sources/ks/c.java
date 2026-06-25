package ks;

import android.os.Bundle;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.TtsScript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends kb.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f16945d;

    @Override // kb.b
    public final boolean b(Object obj, Object obj2) {
        switch (this.f16945d) {
            case 0:
                if ((obj instanceof js.g) && (obj2 instanceof js.g)) {
                    break;
                } else if ((obj instanceof js.f) && (obj2 instanceof js.f)) {
                    break;
                }
                break;
            case 1:
                TtsScript ttsScript = (TtsScript) obj;
                TtsScript ttsScript2 = (TtsScript) obj2;
                if (!zx.k.c(ttsScript.getName(), ttsScript2.getName()) || ttsScript.isEnabled() != ttsScript2.isEnabled()) {
                    break;
                }
                break;
            case 2:
                SearchBook searchBook = (SearchBook) obj;
                SearchBook searchBook2 = (SearchBook) obj2;
                if (!zx.k.c(searchBook.getOriginName(), searchBook2.getOriginName()) || !zx.k.c(searchBook.getCoverUrl(), searchBook2.getCoverUrl())) {
                }
                break;
            case 3:
                SearchBook searchBook3 = (SearchBook) obj;
                SearchBook searchBook4 = (SearchBook) obj2;
                if (!zx.k.c(searchBook3.getOriginName(), searchBook4.getOriginName()) || !zx.k.c(searchBook3.getDisplayLastChapterTitle(), searchBook4.getDisplayLastChapterTitle()) || !zx.k.c(searchBook3.getChapterWordCountText(), searchBook4.getChapterWordCountText()) || searchBook3.getRespondTime() != searchBook4.getRespondTime()) {
                }
                break;
            case 4:
                SearchBook searchBook5 = (SearchBook) obj;
                SearchBook searchBook6 = (SearchBook) obj2;
                if (!zx.k.c(searchBook5.getOriginName(), searchBook6.getOriginName()) || !zx.k.c(searchBook5.getDisplayLastChapterTitle(), searchBook6.getDisplayLastChapterTitle())) {
                }
                break;
            default:
                BookSourcePart bookSourcePart = (BookSourcePart) obj;
                BookSourcePart bookSourcePart2 = (BookSourcePart) obj2;
                if (!zx.k.c(bookSourcePart.getBookSourceName(), bookSourcePart2.getBookSourceName()) || !zx.k.c(bookSourcePart.getBookSourceGroup(), bookSourcePart2.getBookSourceGroup()) || bookSourcePart.getEnabled() != bookSourcePart2.getEnabled() || bookSourcePart.getEnabledExplore() != bookSourcePart2.getEnabledExplore() || bookSourcePart.getHasExploreUrl() != bookSourcePart2.getHasExploreUrl()) {
                }
                break;
        }
        return false;
    }

    @Override // kb.b
    public final boolean d(Object obj, Object obj2) {
        switch (this.f16945d) {
            case 0:
                if ((obj instanceof js.g) && (obj2 instanceof js.g)) {
                    return zx.k.c(((js.g) obj2).f15651c, ((js.g) obj).f15651c);
                }
                if ((obj instanceof js.f) && (obj2 instanceof js.f)) {
                    return ((js.f) obj).f15645c.equals(((js.f) obj2).f15645c);
                }
                return false;
            case 1:
                return ((TtsScript) obj).getId() == ((TtsScript) obj2).getId();
            case 2:
                return zx.k.c(((SearchBook) obj).getBookUrl(), ((SearchBook) obj2).getBookUrl());
            case 3:
                return zx.k.c(((SearchBook) obj).getBookUrl(), ((SearchBook) obj2).getBookUrl());
            case 4:
                return zx.k.c(((SearchBook) obj).getBookUrl(), ((SearchBook) obj2).getBookUrl());
            default:
                return zx.k.c(((BookSourcePart) obj).getBookSourceUrl(), ((BookSourcePart) obj2).getBookSourceUrl());
        }
    }

    @Override // kb.b
    public Object j(Object obj, Object obj2) {
        switch (this.f16945d) {
            case 1:
                TtsScript ttsScript = (TtsScript) obj;
                TtsScript ttsScript2 = (TtsScript) obj2;
                Bundle bundle = new Bundle();
                if (!zx.k.c(ttsScript.getName(), ttsScript2.getName())) {
                    bundle.putBoolean("upName", true);
                }
                if (ttsScript.isEnabled() != ttsScript2.isEnabled()) {
                    bundle.putBoolean("enabled", ttsScript2.isEnabled());
                }
                if (bundle.isEmpty()) {
                    return null;
                }
                return bundle;
            case 5:
                BookSourcePart bookSourcePart = (BookSourcePart) obj;
                BookSourcePart bookSourcePart2 = (BookSourcePart) obj2;
                Bundle bundle2 = new Bundle();
                if (!zx.k.c(bookSourcePart.getBookSourceName(), bookSourcePart2.getBookSourceName()) || !zx.k.c(bookSourcePart.getBookSourceGroup(), bookSourcePart2.getBookSourceGroup())) {
                    bundle2.putBoolean("upName", true);
                }
                if (bookSourcePart.getEnabled() != bookSourcePart2.getEnabled()) {
                    bundle2.putBoolean("enabled", bookSourcePart2.getEnabled());
                }
                if (bookSourcePart.getEnabledExplore() != bookSourcePart2.getEnabledExplore() || bookSourcePart.getHasExploreUrl() != bookSourcePart2.getHasExploreUrl()) {
                    bundle2.putBoolean("upExplore", true);
                }
                if (bundle2.isEmpty()) {
                    return null;
                }
                return bundle2;
            default:
                return super.j(obj, obj2);
        }
    }
}
