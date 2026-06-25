package d8;

import java.util.Comparator;
import l3.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f5231i = new a();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        CharSequence charSequence = (CharSequence) obj;
        CharSequence charSequence2 = (CharSequence) obj2;
        int iCompare = Integer.compare(charSequence.length(), charSequence2.length());
        return iCompare == 0 ? c.g(charSequence.toString(), charSequence2.toString(), false) : iCompare;
    }
}
