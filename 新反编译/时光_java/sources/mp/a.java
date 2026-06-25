package mp;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static final /* synthetic */ rx.b X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ a[] f19009i;

    static {
        a[] aVarArr = {new a("SaveBookSource", 0), new a("SaveBookSources", 1), new a("DeleteBookSources", 2), new a("GetBookSource", 3), new a("GetBookSources", 4), new a("SaveRssSource", 5), new a("SaveRssSources", 6), new a("DeleteRssSources", 7), new a("GetRssSource", 8), new a("GetRssSources", 9), new a("SaveBook", 10), new a("GetBookshelf", 11), new a("RefreshToc", 12), new a("GetChapterList", 13), new a("GetBookContent", 14), new a("GetBookCover", 15), new a("SaveBookProgress", 16)};
        f19009i = aVarArr;
        X = new rx.b(aVarArr);
    }

    public static rx.b a() {
        return X;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f19009i.clone();
    }
}
