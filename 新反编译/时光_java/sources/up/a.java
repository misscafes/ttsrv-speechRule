package up;

import io.legado.app.data.entities.rule.BookInfoRule;
import io.legado.app.data.entities.rule.ContentRule;
import io.legado.app.data.entities.rule.ExploreRule;
import io.legado.app.data.entities.rule.ReviewRule;
import io.legado.app.data.entities.rule.SearchRule;
import io.legado.app.data.entities.rule.TocRule;
import java.lang.reflect.Type;
import rl.n;
import rl.o;
import rl.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29835a;

    public /* synthetic */ a(int i10) {
        this.f29835a = i10;
    }

    @Override // rl.o
    public final Object a(p pVar, Type type, n nVar) {
        switch (this.f29835a) {
            case 0:
                return BookInfoRule.jsonDeserializer$lambda$0(pVar, type, nVar);
            case 1:
                return ContentRule.jsonDeserializer$lambda$0(pVar, type, nVar);
            case 2:
                return ExploreRule.jsonDeserializer$lambda$0(pVar, type, nVar);
            case 3:
                return ReviewRule.jsonDeserializer$lambda$0(pVar, type, nVar);
            case 4:
                return SearchRule.jsonDeserializer$lambda$0(pVar, type, nVar);
            default:
                return TocRule.jsonDeserializer$lambda$0(pVar, type, nVar);
        }
    }
}
