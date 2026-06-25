package co;

import android.content.DialogInterface;
import android.view.ViewGroup;
import com.legado.app.release.i.R;
import el.r4;
import io.legado.app.help.config.ThemeConfig;
import io.legado.app.ui.book.cache.CacheActivity;
import io.legado.app.ui.book.explore.ExploreShowActivity;
import io.legado.app.ui.widget.image.CircleImageView;
import java.util.ArrayList;
import ln.g4;
import ln.l4;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t0 implements lr.l {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3442i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3443v;

    public /* synthetic */ t0(int i10, Object obj, int i11) {
        this.f3442i = i11;
        this.f3443v = i10;
        this.A = obj;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        ViewGroup.LayoutParams layoutParams;
        int i10 = this.f3442i;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.A;
        int i11 = this.f3443v;
        switch (i10) {
            case 0:
                sr.c[] cVarArr = w0.f3452w1;
                mr.i.e((DialogInterface) obj, "it");
                ThemeConfig themeConfig = ThemeConfig.INSTANCE;
                themeConfig.delConfig(i11);
                ((v0) ((w0) obj2).v1.getValue()).E(themeConfig.getConfigList());
                break;
            case 1:
                l4 l4Var = (l4) obj2;
                ViewGroup viewGroup = (ViewGroup) obj;
                sr.c[] cVarArr2 = l4.f15372w1;
                mr.i.e(viewGroup, "it");
                r4 r4VarA = r4.a(l4Var.o(), viewGroup);
                CircleImageView circleImageView = r4VarA.f7482b;
                float f6 = 6;
                circleImageView.setPadding((int) j1.r(f6), (int) j1.r(f6), (int) j1.r(f6), (int) j1.r(f6));
                circleImageView.setText(null);
                circleImageView.setColorFilter(i11);
                circleImageView.setBorderColor(i11);
                circleImageView.setImageResource(R.drawable.ic_add);
                r4VarA.f7481a.setOnClickListener(new g4(l4Var, 3));
                break;
            case 2:
                go.y yVar = (go.y) obj;
                int i12 = CacheActivity.f11461s0;
                mr.i.e(yVar, "$this$launch");
                yVar.f9635d = (ArrayList) obj2;
                yVar.f9637f = i11;
                break;
            default:
                ExploreShowActivity exploreShowActivity = (ExploreShowActivity) obj2;
                int iIntValue = ((Integer) obj).intValue();
                if (i11 == iIntValue) {
                    int i13 = ExploreShowActivity.f11471p0;
                } else {
                    if (exploreShowActivity.f11475m0 == -1 && iIntValue != 1) {
                        exploreShowActivity.L().t(new ym.b(exploreShowActivity, 2));
                    } else if (iIntValue != 1 && (layoutParams = exploreShowActivity.O().getLayoutParams()) != null && layoutParams.height == 0) {
                        layoutParams.height = -2;
                        exploreShowActivity.O().setLayoutParams(layoutParams);
                    }
                    exploreShowActivity.f11475m0 = iIntValue;
                    ym.g gVarP = exploreShowActivity.P();
                    if (iIntValue > 0) {
                        gVarP.f28972p0.clear();
                        gVarP.f28971o0 = iIntValue;
                    }
                    exploreShowActivity.f11476n0 = true;
                    exploreShowActivity.L().v();
                    if (!exploreShowActivity.N().getHasMore()) {
                        exploreShowActivity.R(true);
                    }
                }
                break;
        }
        return qVar;
    }

    public /* synthetic */ t0(Object obj, int i10, int i11) {
        this.f3442i = i11;
        this.A = obj;
        this.f3443v = i10;
    }
}
