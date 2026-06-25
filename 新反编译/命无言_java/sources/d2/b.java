package d2;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import f0.u1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f4885i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d f4886v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, Context context, ViewGroup viewGroup) {
        super(context);
        this.f4886v = dVar;
        this.f4885i = viewGroup;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        d dVar = this.f4886v;
        ArrayList arrayList = dVar.f4889b;
        Drawable background = this.f4885i.getBackground();
        int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        if (dVar.f4892e != color) {
            dVar.f4892e = color;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ArrayList arrayList2 = ((a) arrayList.get(size)).f4881a;
                int size2 = arrayList2.size() - 1;
                if (size2 >= 0) {
                    throw u1.s(size2, arrayList2);
                }
            }
        }
    }
}
