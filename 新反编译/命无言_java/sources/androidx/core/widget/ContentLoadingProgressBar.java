package androidx.core.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import androidx.core.widget.ContentLoadingProgressBar;
import e2.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ContentLoadingProgressBar extends ProgressBar {
    public static final /* synthetic */ int A = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f1172i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f1173v;

    public ContentLoadingProgressBar(Context context) {
        this(context, null);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        removeCallbacks(this.f1172i);
        removeCallbacks(this.f1173v);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f1172i);
        removeCallbacks(this.f1173v);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [e2.b] */
    /* JADX WARN: Type inference failed for: r2v2, types: [e2.b] */
    public ContentLoadingProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        final int i10 = 0;
        this.f1172i = new Runnable(this) { // from class: e2.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ContentLoadingProgressBar f6242v;

            {
                this.f6242v = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i11 = i10;
                ContentLoadingProgressBar contentLoadingProgressBar = this.f6242v;
                switch (i11) {
                    case 0:
                        int i12 = ContentLoadingProgressBar.A;
                        contentLoadingProgressBar.setVisibility(8);
                        break;
                    default:
                        int i13 = ContentLoadingProgressBar.A;
                        contentLoadingProgressBar.getClass();
                        System.currentTimeMillis();
                        contentLoadingProgressBar.setVisibility(0);
                        break;
                }
            }
        };
        final int i11 = 1;
        this.f1173v = new Runnable(this) { // from class: e2.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ContentLoadingProgressBar f6242v;

            {
                this.f6242v = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i112 = i11;
                ContentLoadingProgressBar contentLoadingProgressBar = this.f6242v;
                switch (i112) {
                    case 0:
                        int i12 = ContentLoadingProgressBar.A;
                        contentLoadingProgressBar.setVisibility(8);
                        break;
                    default:
                        int i13 = ContentLoadingProgressBar.A;
                        contentLoadingProgressBar.getClass();
                        System.currentTimeMillis();
                        contentLoadingProgressBar.setVisibility(0);
                        break;
                }
            }
        };
    }
}
