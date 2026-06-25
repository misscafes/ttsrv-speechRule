package d2;

import android.R;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public enum a2 {
    /* JADX INFO: Fake field, exist only in values array */
    Cut(R.string.cut, R.attr.actionModeCutDrawable, g2.e.f10371a),
    /* JADX INFO: Fake field, exist only in values array */
    Copy(R.string.copy, R.attr.actionModeCopyDrawable, g2.e.f10372b),
    /* JADX INFO: Fake field, exist only in values array */
    Paste(R.string.paste, R.attr.actionModePasteDrawable, g2.e.f10373c),
    /* JADX INFO: Fake field, exist only in values array */
    SelectAll(R.string.selectAll, R.attr.actionModeSelectAllDrawable, g2.e.f10374d),
    Autofill(Build.VERSION.SDK_INT <= 26 ? io.legato.kazusa.xtmd.R.string.androidx_compose_foundation_autofill : R.string.autofill, 0, g2.e.f10375e);

    public final int X;
    public final int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f5674i;

    a2(int i10, int i11, Object obj) {
        this.f5674i = obj;
        this.X = i10;
        this.Y = i11;
    }
}
