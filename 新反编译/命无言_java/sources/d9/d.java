package d9;

import cn.hutool.core.util.ReUtil;
import java.util.Collection;
import java.util.function.Consumer;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f5237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5238c;

    public /* synthetic */ d(Object obj, int i10, int i11) {
        this.f5236a = i11;
        this.f5238c = obj;
        this.f5237b = i10;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f5236a) {
            case 0:
                ReUtil.lambda$get$0((s8.c) this.f5238c, this.f5237b, (Matcher) obj);
                break;
            default:
                ReUtil.lambda$findAll$4((Collection) this.f5238c, this.f5237b, (Matcher) obj);
                break;
        }
    }
}
