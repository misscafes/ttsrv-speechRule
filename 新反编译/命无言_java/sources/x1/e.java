package x1;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f27361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27363e;

    public /* synthetic */ e(String str, Context context, Object obj, int i10, int i11) {
        this.f27359a = i11;
        this.f27360b = str;
        this.f27361c = context;
        this.f27363e = obj;
        this.f27362d = i10;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i10 = this.f27359a;
        int i11 = this.f27362d;
        Object obj = this.f27363e;
        Context context = this.f27361c;
        String str = this.f27360b;
        switch (i10) {
            case 0:
                Object[] objArr = {(d) obj};
                ArrayList arrayList = new ArrayList(1);
                Object obj2 = objArr[0];
                Objects.requireNonNull(obj2);
                arrayList.add(obj2);
                return g.b(str, context, Collections.unmodifiableList(arrayList), i11);
            default:
                try {
                    return g.b(str, context, (ArrayList) obj, i11);
                } catch (Throwable unused) {
                    return new f(-3);
                }
        }
    }
}
