package of;

import io.legado.app.data.entities.Book;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f18765i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ c[] f18766v;

    static {
        c cVar = new c(Book.imgStyleDefault, 0);
        f18765i = cVar;
        f18766v = new c[]{cVar, new c("SIGNED", 1), new c("FIXED", 2)};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f18766v.clone();
    }
}
