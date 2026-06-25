package d9;

import com.google.gson.JsonIOException;
import java.lang.reflect.Field;
import xg.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements n8.f, m {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5242i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f5243v;

    public /* synthetic */ f(String str, int i10) {
        this.f5242i = i10;
        this.f5243v = str;
    }

    @Override // xg.m
    public Object c() {
        switch (this.f5242i) {
            case 1:
                throw new JsonIOException(this.f5243v);
            case 2:
                throw new JsonIOException(this.f5243v);
            case 3:
                throw new JsonIOException(this.f5243v);
            default:
                throw new JsonIOException(this.f5243v);
        }
    }

    @Override // n8.f
    public boolean d(Object obj) {
        return this.f5243v.equals(h.b((Field) obj));
    }
}
