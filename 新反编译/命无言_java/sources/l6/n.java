package l6;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.preference.Preference;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Preference f14947i;

    public n(Preference preference) {
        this.f14947i = preference;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        Preference preference = this.f14947i;
        CharSequence charSequenceH = preference.h();
        if (!preference.E0 || TextUtils.isEmpty(charSequenceH)) {
            return;
        }
        contextMenu.setHeaderTitle(charSequenceH);
        contextMenu.add(0, 0, 0, R.string.copy).setOnMenuItemClickListener(this);
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Preference preference = this.f14947i;
        ClipboardManager clipboardManager = (ClipboardManager) preference.f1594i.getSystemService("clipboard");
        CharSequence charSequenceH = preference.h();
        clipboardManager.setPrimaryClip(ClipData.newPlainText("Preference", charSequenceH));
        Context context = preference.f1594i;
        Toast.makeText(context, context.getString(R.string.preference_copied, charSequenceH), 0).show();
        return true;
    }
}
