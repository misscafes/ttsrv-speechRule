package vs;

import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BitSet f26335a = new BitSet(256);

    static {
        for (int i10 = 97; i10 <= 122; i10++) {
            f26335a.set(i10);
        }
        for (int i11 = 65; i11 <= 90; i11++) {
            f26335a.set(i11);
        }
        for (int i12 = 48; i12 <= 57; i12++) {
            f26335a.set(i12);
        }
        for (int i13 = 0; i13 < 9; i13++) {
            f26335a.set("-_.!~*'()".charAt(i13));
        }
        for (int i14 = 0; i14 < 11; i14++) {
            f26335a.set(";/?:@&=+$,#".charAt(i14));
        }
    }
}
