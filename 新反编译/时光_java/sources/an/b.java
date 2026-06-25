package an;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.Option;
import java.util.EnumSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Configuration.Defaults {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f939b = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ln.d f940a = new ln.d();

    @Override // com.jayway.jsonpath.Configuration.Defaults
    public final kn.a jsonProvider() {
        return new ai.f((byte) 0, 3);
    }

    @Override // com.jayway.jsonpath.Configuration.Defaults
    public final ln.e mappingProvider() {
        return this.f940a;
    }

    @Override // com.jayway.jsonpath.Configuration.Defaults
    public final Set options() {
        return EnumSet.noneOf(Option.class);
    }
}
