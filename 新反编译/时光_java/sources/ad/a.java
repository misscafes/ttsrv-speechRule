package ad;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f507i = new a();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        CharSequence charSequence = (CharSequence) obj;
        CharSequence charSequence2 = (CharSequence) obj2;
        int iCompare = Integer.compare(charSequence.length(), charSequence2.length());
        return iCompare == 0 ? ic.a.q(charSequence.toString(), charSequence2.toString(), false) : iCompare;
    }
}
