package u9;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f25054b;

    public /* synthetic */ g(Context context, int i10) {
        this.f25053a = i10;
        this.f25054b = context;
    }

    @Override // u9.u
    public final t a(z zVar) {
        switch (this.f25053a) {
            case 0:
                return new b(this.f25054b, this);
            case 1:
                return new b(this.f25054b, this);
            case 2:
                return new b(this.f25054b, this);
            case 3:
                return new p(this.f25054b, 0);
            case 4:
                return new b(this.f25054b, zVar.c(Integer.class, AssetFileDescriptor.class));
            case 5:
                return new b(this.f25054b, zVar.c(Integer.class, InputStream.class));
            case 6:
                return new p(this.f25054b, 1);
            default:
                return new p(this.f25054b, 2);
        }
    }
}
