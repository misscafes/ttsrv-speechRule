package db;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.preference.Preference;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Preference f6813i;

    public o(Preference preference) {
        this.f6813i = preference;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        Preference preference = this.f6813i;
        CharSequence charSequenceK = preference.k();
        if (!preference.L0 || TextUtils.isEmpty(charSequenceK)) {
            return;
        }
        contextMenu.setHeaderTitle(charSequenceK);
        contextMenu.add(0, 0, 0, R.string.copy).setOnMenuItemClickListener(this);
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Preference preference = this.f6813i;
        Context context = preference.f1630i;
        ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
        CharSequence charSequenceK = preference.k();
        clipboardManager.setPrimaryClip(ClipData.newPlainText("Preference", charSequenceK));
        Toast.makeText(context, context.getString(R.string.preference_copied, charSequenceK), 0).show();
        return true;
    }
}
