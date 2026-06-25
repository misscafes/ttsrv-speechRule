package com.google.android.material.switchmaterial;

import android.content.res.ColorStateList;
import androidx.appcompat.widget.SwitchCompat;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SwitchMaterial extends SwitchCompat {

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public boolean f4694f1;

    private ColorStateList getMaterialThemeColorsThumbTintList() {
        throw null;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4694f1 && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.f4694f1 && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }

    public void setUseMaterialThemeColors(boolean z11) {
        this.f4694f1 = z11;
        if (z11) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }
}
