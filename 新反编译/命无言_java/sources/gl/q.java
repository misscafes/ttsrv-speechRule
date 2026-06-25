package gl;

import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends z0.m {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9468j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i10, int i11) {
        super(i10);
        this.f9468j = i11;
    }

    @Override // z0.m
    public int k(Object obj, Object obj2) {
        switch (this.f9468j) {
            case 0:
                mr.i.e((String) obj, "key");
                mr.i.e(obj2, ES6Iterator.VALUE_PROPERTY);
                String string = obj2.toString();
                if (string == null) {
                    return 0;
                }
                return (string.length() * 2) + 40;
            default:
                return super.k(obj, obj2);
        }
    }
}
