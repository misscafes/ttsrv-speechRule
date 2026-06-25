package androidx.media3.ui;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import g6.c;
import g6.i0;
import g6.p0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import m3.a;
import m3.b;
import m3.f;
import rb.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class SubtitleView extends FrameLayout {
    public float A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f1501i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f1502i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f1503j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f1504k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public i0 f1505m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public View f1506n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f1507v;

    public SubtitleView(Context context) {
        this(context, null);
    }

    private List<b> getCuesWithStylingPreferencesApplied() {
        if (this.f1503j0 && this.f1504k0) {
            return this.f1501i;
        }
        ArrayList arrayList = new ArrayList(this.f1501i.size());
        for (int i10 = 0; i10 < this.f1501i.size(); i10++) {
            a aVarA = ((b) this.f1501i.get(i10)).a();
            if (!this.f1503j0) {
                aVarA.f15838n = false;
                CharSequence charSequence = aVarA.f15826a;
                if (charSequence instanceof Spanned) {
                    if (!(charSequence instanceof Spannable)) {
                        aVarA.f15826a = SpannableString.valueOf(charSequence);
                        aVarA.f15827b = null;
                    }
                    CharSequence charSequence2 = aVarA.f15826a;
                    charSequence2.getClass();
                    Spannable spannable = (Spannable) charSequence2;
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof f)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                e.x(aVarA);
            } else if (!this.f1504k0) {
                e.x(aVarA);
            }
            arrayList.add(aVarA.a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private c getUserCaptionStyle() {
        boolean zIsInEditMode = isInEditMode();
        c cVar = c.f8916g;
        if (zIsInEditMode) {
            return cVar;
        }
        CaptioningManager captioningManager = (CaptioningManager) getContext().getSystemService("captioning");
        if (captioningManager != null && captioningManager.isEnabled()) {
            CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
            cVar = new c(userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1, userStyle.getTypeface());
        }
        return cVar;
    }

    private <T extends View & i0> void setView(T t10) {
        removeView(this.f1506n0);
        View view = this.f1506n0;
        if (view instanceof p0) {
            ((p0) view).f8996v.destroy();
        }
        this.f1506n0 = t10;
        this.f1505m0 = t10;
        addView(t10);
    }

    public final void a() {
        setStyle(getUserCaptionStyle());
    }

    public final void b() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public final void c() {
        this.f1505m0.a(getCuesWithStylingPreferencesApplied(), this.f1507v, this.A, this.f1502i0);
    }

    public void setApplyEmbeddedFontSizes(boolean z4) {
        this.f1504k0 = z4;
        c();
    }

    public void setApplyEmbeddedStyles(boolean z4) {
        this.f1503j0 = z4;
        c();
    }

    public void setBottomPaddingFraction(float f6) {
        this.f1502i0 = f6;
        c();
    }

    public void setCues(List<b> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.f1501i = list;
        c();
    }

    public void setFractionalTextSize(float f6) {
        this.A = f6;
        c();
    }

    public void setStyle(c cVar) {
        this.f1507v = cVar;
        c();
    }

    public void setViewType(int i10) {
        if (this.l0 == i10) {
            return;
        }
        if (i10 == 1) {
            setView(new g6.b(getContext(), 0));
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException();
            }
            setView(new p0(getContext()));
        }
        this.l0 = i10;
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1501i = Collections.EMPTY_LIST;
        this.f1507v = c.f8916g;
        this.A = 0.0533f;
        this.f1502i0 = 0.08f;
        this.f1503j0 = true;
        this.f1504k0 = true;
        g6.b bVar = new g6.b(context, 0);
        this.f1505m0 = bVar;
        this.f1506n0 = bVar;
        addView(bVar);
        this.l0 = 1;
    }
}
