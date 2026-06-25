package vk;

import q1.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ a[] f26073i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ dr.b f26074v;

    static {
        a[] aVarArr = {new a("SaveBookSource", 0), new a("SaveBookSources", 1), new a("DeleteBookSources", 2), new a("GetBookSource", 3), new a("GetBookSources", 4), new a("SaveRssSource", 5), new a("SaveRssSources", 6), new a("DeleteRssSources", 7), new a("GetRssSource", 8), new a("GetRssSources", 9), new a("SaveBook", 10), new a("GetBookshelf", 11), new a("RefreshToc", 12), new a("GetChapterList", 13), new a("GetBookContent", 14), new a("GetBookCover", 15), new a("SaveBookProgress", 16)};
        f26073i = aVarArr;
        f26074v = c.j(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f26073i.clone();
    }
}
