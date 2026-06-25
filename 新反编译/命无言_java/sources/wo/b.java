package wo;

import android.os.Bundle;
import io.legado.app.ui.rss.favorites.RssFavoritesActivity;
import x2.y;
import x2.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends z0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ RssFavoritesActivity f27105j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(RssFavoritesActivity rssFavoritesActivity) {
        super(rssFavoritesActivity.getSupportFragmentManager());
        this.f27105j = rssFavoritesActivity;
    }

    @Override // p7.a
    public final int c() {
        return this.f27105j.f11786j0.size();
    }

    @Override // p7.a
    public final int d(Object obj) {
        mr.i.e(obj, "object");
        return -2;
    }

    @Override // p7.a
    public final CharSequence e(int i10) {
        return (CharSequence) this.f27105j.f11786j0.get(i10);
    }

    @Override // x2.z0
    public final y n(int i10) {
        String str = (String) this.f27105j.f11786j0.get(i10);
        mr.i.e(str, "group");
        i iVar = new i();
        Bundle bundle = new Bundle();
        bundle.putString("group", str);
        iVar.c0(bundle);
        return iVar;
    }
}
