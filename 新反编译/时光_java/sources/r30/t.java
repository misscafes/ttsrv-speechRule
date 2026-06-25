package r30;

import java.io.Serializable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Initializable;
import org.mozilla.javascript.LazilyLoadedCtor;
import org.mozilla.javascript.Scriptable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements Initializable, Serializable {
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f25821i;

    public /* synthetic */ t(String str, String str2) {
        this.f25821i = str;
        this.X = str2;
    }

    @Override // org.mozilla.javascript.Initializable
    public final Object initialize(Context context, Scriptable scriptable, boolean z11) {
        return LazilyLoadedCtor.lambda$new$bb394e61$1(this.f25821i, this.X, context, scriptable, z11);
    }
}
