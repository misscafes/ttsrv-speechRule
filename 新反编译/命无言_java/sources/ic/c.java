package ic;

import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface c extends IInterface {
    boolean getBooleanFlagValue(String str, boolean z4, int i10);

    int getIntFlagValue(String str, int i10, int i11);

    long getLongFlagValue(String str, long j3, int i10);

    String getStringFlagValue(String str, String str2, int i10);

    void init(gc.a aVar);
}
