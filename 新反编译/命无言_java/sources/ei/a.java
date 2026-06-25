package ei;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.Option;
import java.util.EnumSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Configuration.Defaults {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6681b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pi.a f6682a = new pi.a();

    @Override // com.jayway.jsonpath.Configuration.Defaults
    public final oi.a jsonProvider() {
        return new ai.j((char) 0, 14);
    }

    @Override // com.jayway.jsonpath.Configuration.Defaults
    public final pi.b mappingProvider() {
        return this.f6682a;
    }

    @Override // com.jayway.jsonpath.Configuration.Defaults
    public final Set options() {
        return EnumSet.noneOf(Option.class);
    }
}
