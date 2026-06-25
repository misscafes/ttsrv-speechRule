package nz;

import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BitSet f20896a = new BitSet(256);

    static {
        for (int i10 = 97; i10 <= 122; i10++) {
            f20896a.set(i10);
        }
        for (int i11 = 65; i11 <= 90; i11++) {
            f20896a.set(i11);
        }
        for (int i12 = 48; i12 <= 57; i12++) {
            f20896a.set(i12);
        }
        for (int i13 = 0; i13 < 9; i13++) {
            f20896a.set("-_.!~*'()".charAt(i13));
        }
        for (int i14 = 0; i14 < 11; i14++) {
            f20896a.set(";/?:@&=+$,#".charAt(i14));
        }
    }
}
