package vo;

import android.os.Bundle;
import androidx.viewpager.widget.ViewPager;
import io.legado.app.ui.rss.article.RssSortActivity;
import x2.y;
import x2.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends z0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ RssSortActivity f26173j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(RssSortActivity rssSortActivity) {
        super(rssSortActivity.getSupportFragmentManager());
        this.f26173j = rssSortActivity;
    }

    @Override // p7.a
    public final int c() {
        return this.f26173j.l0.size();
    }

    @Override // p7.a
    public final int d(Object obj) {
        mr.i.e(obj, "object");
        return -2;
    }

    @Override // p7.a
    public final CharSequence e(int i10) {
        return (CharSequence) ((vq.e) this.f26173j.l0.get(i10)).f26316i;
    }

    @Override // x2.z0, p7.a
    public final Object f(ViewPager viewPager, int i10) {
        y yVar = (y) super.f(viewPager, i10);
        RssSortActivity rssSortActivity = this.f26173j;
        rssSortActivity.f11778m0.put(((vq.e) rssSortActivity.l0.get(i10)).f26316i, yVar);
        return yVar;
    }

    @Override // x2.z0
    public final y n(int i10) {
        RssSortActivity rssSortActivity = this.f26173j;
        vq.e eVar = (vq.e) rssSortActivity.l0.get(i10);
        String str = (String) eVar.f26316i;
        String str2 = (String) eVar.f26317v;
        String str3 = rssSortActivity.N().f26176i0;
        mr.i.e(str, "sortName");
        mr.i.e(str2, "sortUrl");
        p pVar = new p();
        Bundle bundle = new Bundle();
        bundle.putString("sortName", str);
        bundle.putString("sortUrl", str2);
        bundle.putString("searchKey", str3);
        pVar.c0(bundle);
        return pVar;
    }
}
