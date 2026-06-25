package kt;

import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {
    public static final int a(long j3) {
        return j3 > 2147483647L ? CodeRangeBuffer.LAST_CODE_POINT : (int) j3;
    }
}
