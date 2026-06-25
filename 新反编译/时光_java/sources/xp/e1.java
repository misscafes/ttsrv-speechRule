package xp;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f33843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f33844c;

    public e1(LinearLayout linearLayout, TextView textView, AppCompatSpinner appCompatSpinner) {
        this.f33842a = 1;
        this.f33843b = linearLayout;
        this.f33844c = textView;
    }

    @Override // jc.a
    public final View getRoot() {
        switch (this.f33842a) {
        }
        return this.f33843b;
    }

    public /* synthetic */ e1(LinearLayout linearLayout, TextView textView, int i10) {
        this.f33842a = i10;
        this.f33843b = linearLayout;
        this.f33844c = textView;
    }
}
