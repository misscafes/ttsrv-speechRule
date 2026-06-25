package l7;

import android.view.View;
import com.king.logx.logger.Logger;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f15069b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f15068a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f15070c = new ArrayList();

    public x(View view) {
        this.f15069b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f15069b == xVar.f15069b && this.f15068a.equals(xVar.f15068a);
    }

    public final int hashCode() {
        return this.f15068a.hashCode() + (this.f15069b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbQ = na.d.q("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbQ.append(this.f15069b);
        sbQ.append("\n");
        String strR = ai.c.r(sbQ.toString(), "    values:");
        HashMap map = this.f15068a;
        for (String str : map.keySet()) {
            strR = strR + Logger.INDENT + str + ": " + map.get(str) + "\n";
        }
        return strR;
    }
}
