package jp;

import android.graphics.BlendMode;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final BlendMode a(int i10) {
        return i10 == 0 ? BlendMode.CLEAR : i10 == 27 ? BlendMode.COLOR : i10 == 19 ? BlendMode.COLOR_BURN : i10 == 18 ? BlendMode.COLOR_DODGE : i10 == 16 ? BlendMode.DARKEN : i10 == 22 ? BlendMode.DIFFERENCE : i10 == 2 ? BlendMode.DST : i10 == 10 ? BlendMode.DST_ATOP : i10 == 6 ? BlendMode.DST_IN : i10 == 8 ? BlendMode.DST_OUT : i10 == 4 ? BlendMode.DST_OVER : i10 == 23 ? BlendMode.EXCLUSION : i10 == 20 ? BlendMode.HARD_LIGHT : i10 == 25 ? BlendMode.HUE : i10 == 17 ? BlendMode.LIGHTEN : i10 == 28 ? BlendMode.LUMINOSITY : i10 == 13 ? BlendMode.MODULATE : i10 == 24 ? BlendMode.MULTIPLY : i10 == 15 ? BlendMode.OVERLAY : i10 == 26 ? BlendMode.SATURATION : i10 == 14 ? BlendMode.SCREEN : i10 == 21 ? BlendMode.SOFT_LIGHT : i10 == 1 ? BlendMode.SRC : i10 == 9 ? BlendMode.SRC_ATOP : i10 == 5 ? BlendMode.SRC_IN : i10 == 7 ? BlendMode.SRC_OUT : i10 == 3 ? BlendMode.SRC_OVER : BlendMode.SRC_IN;
    }
}
