package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import i.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f647i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f648v;

    public AlertController$RecycleListView(Context context) {
        this(context, null);
    }

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f10263v);
        this.f648v = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f647i = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
