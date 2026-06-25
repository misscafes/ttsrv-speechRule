package ae;

import cn.hutool.core.util.ReUtil;
import java.util.Collection;
import java.util.function.Consumer;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f513c;

    public /* synthetic */ d(Object obj, int i10, int i11) {
        this.f511a = i11;
        this.f513c = obj;
        this.f512b = i10;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i10 = this.f511a;
        int i11 = this.f512b;
        Object obj2 = this.f513c;
        switch (i10) {
            case 0:
                ReUtil.lambda$get$0((pd.c) obj2, i11, (Matcher) obj);
                break;
            default:
                ReUtil.lambda$findAll$4((Collection) obj2, i11, (Matcher) obj);
                break;
        }
    }
}
