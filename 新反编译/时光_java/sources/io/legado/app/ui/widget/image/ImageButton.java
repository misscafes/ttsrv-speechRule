package io.legado.app.ui.widget.image;

import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class ImageButton extends AppCompatImageView {
    @Override // android.view.View
    public void setEnabled(boolean z11) {
        if (isEnabled() != z11) {
            setImageAlpha(z11 ? 255 : 63);
        }
        super.setEnabled(z11);
    }
}
