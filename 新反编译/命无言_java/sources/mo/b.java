package mo;

import android.os.Bundle;
import androidx.viewpager.widget.ViewPager;
import c3.p;
import io.legado.app.data.entities.BookGroup;
import mr.i;
import no.m;
import wq.k;
import x2.t0;
import x2.y;
import x2.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends z0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c f17049j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, t0 t0Var) {
        super(t0Var);
        this.f17049j = cVar;
    }

    @Override // p7.a
    public final int c() {
        return this.f17049j.f17054l1.size();
    }

    @Override // p7.a
    public final int d(Object obj) {
        i.e(obj, "any");
        m mVar = (m) obj;
        BookGroup bookGroup = (BookGroup) k.h0(mVar.f17965h1, this.f17049j.f17054l1);
        if (bookGroup == null || mVar.f17966i1 != bookGroup.getGroupId()) {
            return -2;
        }
        int realBookSort = bookGroup.getRealBookSort();
        boolean enableRefresh = bookGroup.getEnableRefresh();
        mVar.f17969l1 = enableRefresh;
        mVar.o0().f7713b.setEnabled(enableRefresh);
        if (mVar.f17967j1 == realBookSort) {
            return -1;
        }
        mVar.o0().f7712a.post(new he.c(mVar, realBookSort, 2));
        return -1;
    }

    @Override // p7.a
    public final CharSequence e(int i10) {
        return ((BookGroup) this.f17049j.f17054l1.get(i10)).getGroupName();
    }

    @Override // x2.z0, p7.a
    public final Object f(ViewPager viewPager, int i10) {
        m mVar = (m) super.f(viewPager, i10);
        c cVar = this.f17049j;
        BookGroup bookGroup = (BookGroup) cVar.f17054l1.get(i10);
        if (mVar.S0.f2946d.a(p.A) && d(mVar) == -2) {
            a(i10, mVar);
            mVar = (m) super.f(viewPager, i10);
        }
        cVar.f17055m1.put(Long.valueOf(bookGroup.getGroupId()), mVar);
        return mVar;
    }

    @Override // x2.z0
    public final y n(int i10) {
        c cVar = this.f17049j;
        BookGroup bookGroup = (BookGroup) cVar.f17054l1.get(i10);
        cVar.f17056n1 = bookGroup.getOnlyUpdateRead();
        m mVar = new m();
        Bundle bundle = new Bundle();
        bundle.putInt("position", i10);
        bundle.putLong("groupId", bookGroup.getGroupId());
        bundle.putInt("bookSort", bookGroup.getRealBookSort());
        bundle.putBoolean("enableRefresh", bookGroup.getEnableRefresh());
        bundle.putBoolean("onlyUpdateRead", bookGroup.getOnlyUpdateRead());
        mVar.c0(bundle);
        return mVar;
    }
}
