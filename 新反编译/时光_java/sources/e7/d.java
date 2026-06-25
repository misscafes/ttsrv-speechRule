package e7;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f7900i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ g f7901n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g gVar, Context context, ViewGroup viewGroup) {
        super(context);
        this.f7901n0 = gVar;
        this.f7900i = viewGroup;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        g gVar = this.f7901n0;
        ArrayList arrayList = gVar.f7904b;
        Drawable background = this.f7900i.getBackground();
        int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        if (gVar.f7907e != color) {
            gVar.f7907e = color;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((c) arrayList.get(size)).d(color);
            }
        }
    }
}
