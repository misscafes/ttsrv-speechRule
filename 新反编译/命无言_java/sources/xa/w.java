package xa;

import android.util.SparseArray;
import io.legado.app.data.entities.Book;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w f27926i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ w[] f27927v;

    static {
        w wVar = new w(Book.imgStyleDefault, 0);
        f27926i = wVar;
        w wVar2 = new w("UNMETERED_ONLY", 1);
        w wVar3 = new w("UNMETERED_OR_DAILY", 2);
        w wVar4 = new w("FAST_IF_RADIO_AWAKE", 3);
        w wVar5 = new w("NEVER", 4);
        w wVar6 = new w("UNRECOGNIZED", 5);
        f27927v = new w[]{wVar, wVar2, wVar3, wVar4, wVar5, wVar6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, wVar);
        sparseArray.put(1, wVar2);
        sparseArray.put(2, wVar3);
        sparseArray.put(3, wVar4);
        sparseArray.put(4, wVar5);
        sparseArray.put(-1, wVar6);
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f27927v.clone();
    }
}
