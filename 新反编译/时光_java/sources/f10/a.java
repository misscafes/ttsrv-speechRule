package f10;

import ge.c;
import java.util.HashSet;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements BiFunction {
    public static Double a(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == null) {
            c.z("CharSequence");
            return null;
        }
        if (charSequence2 == null) {
            c.z("CharSequence");
            return null;
        }
        int length = charSequence.length();
        int length2 = charSequence2.length();
        if (length == 0 && length2 == 0) {
            return Double.valueOf(1.0d);
        }
        if (length == 0 || length2 == 0) {
            return Double.valueOf(0.0d);
        }
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(Character.valueOf(charSequence.charAt(i10)));
        }
        HashSet hashSet2 = new HashSet();
        for (int i11 = 0; i11 < length2; i11++) {
            hashSet2.add(Character.valueOf(charSequence2.charAt(i11)));
        }
        HashSet hashSet3 = new HashSet(hashSet);
        hashSet3.addAll(hashSet2);
        return Double.valueOf((((double) ((hashSet2.size() + hashSet.size()) - hashSet3.size())) * 1.0d) / ((double) hashSet3.size()));
    }

    @Override // java.util.function.BiFunction
    public final /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2) {
        return a((CharSequence) obj, (CharSequence) obj2);
    }
}
