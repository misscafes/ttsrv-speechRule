package jm;

import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.util.AbstractCollection;
import java.util.List;
import k3.k0;
import okhttp3.Dns;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Dns, n3.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f13213i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ j(AbstractCollection abstractCollection) {
        this.f13213i = (List) abstractCollection;
    }

    @Override // n3.k
    public void invoke(Object obj) {
        ((k0) obj).B(this.f13213i);
    }

    @Override // okhttp3.Dns
    public List lookup(String str) {
        return AnalyzeUrl.getClient$lambda$0$0(this.f13213i, str);
    }
}
