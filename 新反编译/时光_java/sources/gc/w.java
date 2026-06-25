package gc;

import android.view.View;
import com.king.logx.logger.Logger;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f10844b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f10843a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f10845c = new ArrayList();

    public w(View view) {
        this.f10844b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f10844b == wVar.f10844b && this.f10843a.equals(wVar.f10843a);
    }

    public final int hashCode() {
        return this.f10843a.hashCode() + (this.f10844b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbF = q7.b.f("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbF.append(this.f10844b);
        sbF.append("\n");
        String strConcat = sbF.toString().concat("    values:");
        HashMap map = this.f10843a;
        for (String str : map.keySet()) {
            strConcat = strConcat + Logger.INDENT + str + ": " + map.get(str) + "\n";
        }
        return strConcat;
    }
}
