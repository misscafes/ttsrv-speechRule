package androidx.mediarouter.app;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.AnimationDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageButton;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
class MediaRouteExpandCollapseButton extends AppCompatImageButton {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final AnimationDrawable f1533i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final AnimationDrawable f1534j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final String f1535k0;
    public final String l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f1536m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public View.OnClickListener f1537n0;

    public MediaRouteExpandCollapseButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        AnimationDrawable animationDrawable = (AnimationDrawable) context.getDrawable(R.drawable.mr_group_expand);
        this.f1533i0 = animationDrawable;
        AnimationDrawable animationDrawable2 = (AnimationDrawable) context.getDrawable(R.drawable.mr_group_collapse);
        this.f1534j0 = animationDrawable2;
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(ax.h.j(context), PorterDuff.Mode.SRC_IN);
        animationDrawable.setColorFilter(porterDuffColorFilter);
        animationDrawable2.setColorFilter(porterDuffColorFilter);
        String string = context.getString(R.string.mr_controller_expand_group);
        this.f1535k0 = string;
        this.l0 = context.getString(R.string.mr_controller_collapse_group);
        setImageDrawable(animationDrawable.getFrame(0));
        setContentDescription(string);
        super.setOnClickListener(new h(this));
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f1537n0 = onClickListener;
    }
}
