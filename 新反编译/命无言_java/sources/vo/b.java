package vo;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends yk.f {
    public final a k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, a aVar) {
        super(context);
        mr.i.e(aVar, "callBack");
        this.k = aVar;
    }
}
