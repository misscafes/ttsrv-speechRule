package g4;

import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f8857i = new i();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i f8858v = new i();

    @Override // g4.s
    public int a(Object obj) {
        String str = ((m) obj).f8859a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Build.VERSION.SDK_INT >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    public List b(String str, boolean z4, boolean z10) {
        return t.d(str, z4, z10);
    }
}
