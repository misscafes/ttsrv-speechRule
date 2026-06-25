package i2;

import android.R;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s {
    public static void a(Menu menu, int i10, Context context, TextClassification textClassification, int i11, Drawable drawable) {
        if (i11 < 0) {
            MenuItem menuItemAdd = menu.add(R.id.textAssist, R.id.textAssist, i10, textClassification.getLabel());
            menuItemAdd.setShowAsAction(2);
            menuItemAdd.setIcon(drawable);
            menuItemAdd.setOnMenuItemClickListener(new d(context, 1, textClassification));
            return;
        }
        boolean z11 = i11 == 0;
        RemoteAction remoteAction = textClassification.getActions().get(i11);
        MenuItem menuItemAdd2 = menu.add(R.id.textAssist, z11 ? 16908353 : 0, i10, remoteAction.getTitle());
        menuItemAdd2.setShowAsAction(z11 ? 2 : 0);
        if (drawable != null) {
            menuItemAdd2.setIcon(drawable);
        }
        menuItemAdd2.setOnMenuItemClickListener(new bi.h(remoteAction, 1));
    }
}
