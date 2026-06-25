package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import k.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class AlertController$RecycleListView extends ListView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f977i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f978n0;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f15863t);
        this.f978n0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f977i = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }

    public AlertController$RecycleListView(Context context) {
        this(context, null);
    }
}
