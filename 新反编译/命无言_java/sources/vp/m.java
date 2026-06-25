package vp;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;
import java.util.HashMap;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f26248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k1.m f26249b;

    public m(ConstraintLayout constraintLayout, k1.m mVar) {
        mr.i.e(constraintLayout, "constraintLayout");
        mr.i.e(mVar, "applyConstraintSet");
        this.f26248a = constraintLayout;
        this.f26249b = mVar;
    }

    public final void a(l lVar) {
        char c10;
        k1.h hVar;
        Integer numValueOf = Integer.valueOf(R.id.ll_brightness);
        switch (lVar.ordinal()) {
            case 0:
                c10 = 1;
                break;
            case 1:
                c10 = 2;
                break;
            case 2:
                c10 = 3;
                break;
            case 3:
                c10 = 4;
                break;
            case 4:
                c10 = 5;
                break;
            case 5:
                c10 = 6;
                break;
            case 6:
                c10 = 7;
                break;
            case 7:
                c10 = '\b';
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        HashMap map = this.f26249b.f13658g;
        if (!map.containsKey(numValueOf) || (hVar = (k1.h) map.get(numValueOf)) == null) {
            return;
        }
        k1.i iVar = hVar.f13572e;
        switch (c10) {
            case 1:
                iVar.f13595j = -1;
                iVar.f13593i = -1;
                iVar.G = -1;
                iVar.N = Integer.MIN_VALUE;
                return;
            case 2:
                iVar.f13598l = -1;
                iVar.k = -1;
                iVar.H = -1;
                iVar.P = Integer.MIN_VALUE;
                return;
            case 3:
                iVar.f13601n = -1;
                iVar.f13599m = -1;
                iVar.I = 0;
                iVar.O = Integer.MIN_VALUE;
                return;
            case 4:
                iVar.f13603o = -1;
                iVar.f13605p = -1;
                iVar.J = 0;
                iVar.Q = Integer.MIN_VALUE;
                return;
            case 5:
                iVar.f13607q = -1;
                iVar.f13608r = -1;
                iVar.f13609s = -1;
                iVar.M = 0;
                iVar.T = Integer.MIN_VALUE;
                return;
            case 6:
                iVar.f13610t = -1;
                iVar.f13611u = -1;
                iVar.L = 0;
                iVar.S = Integer.MIN_VALUE;
                return;
            case 7:
                iVar.f13612v = -1;
                iVar.f13613w = -1;
                iVar.K = 0;
                iVar.R = Integer.MIN_VALUE;
                return;
            case '\b':
                iVar.C = -1.0f;
                iVar.B = -1;
                iVar.A = -1;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }
}
