package ir;

import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.util.AbstractCollection;
import java.util.List;
import okhttp3.Dns;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements Dns, r8.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f14376i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ j(AbstractCollection abstractCollection) {
        this.f14376i = (List) abstractCollection;
    }

    @Override // r8.j
    public void invoke(Object obj) {
        ((o8.g0) obj).n(this.f14376i);
    }

    @Override // okhttp3.Dns
    public List lookup(String str) {
        return AnalyzeUrl.getClient$lambda$0$0(this.f14376i, str);
    }
}
