package m2;

import java.util.Map;
import lr.l;
import mr.i;
import mr.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends j implements l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f15820i = new a(1);

    @Override // lr.l
    public final Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        i.e(entry, "entry");
        return "  " + ((c) entry.getKey()).f15823a + " = " + entry.getValue();
    }
}
