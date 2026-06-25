package g6;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends View implements i0 {
    public float A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f8912i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public c f8913i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f8914j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f8915v;

    public b(Context context, int i10) {
        super(context, null);
        this.f8912i = new ArrayList();
        this.f8915v = Collections.EMPTY_LIST;
        this.A = 0.0533f;
        this.f8913i0 = c.f8916g;
        this.f8914j0 = 0.08f;
    }

    @Override // g6.i0
    public final void a(List list, c cVar, float f6, float f10) {
        this.f8915v = list;
        this.f8913i0 = cVar;
        this.A = f6;
        this.f8914j0 = f10;
        while (true) {
            ArrayList arrayList = this.f8912i;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new h0(getContext()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:187:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x045d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dispatchDraw(android.graphics.Canvas r36) {
        /*
            Method dump skipped, instruction units count: 1162
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.b.dispatchDraw(android.graphics.Canvas):void");
    }
}
