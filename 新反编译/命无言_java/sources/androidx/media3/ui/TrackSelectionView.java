package androidx.media3.ui;

import a0.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import com.legado.app.release.i.R;
import ed.f;
import g6.l0;
import g6.m0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import k3.s0;
import k3.t0;
import k3.x0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class TrackSelectionView extends LinearLayout {
    public final CheckedTextView A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1508i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final CheckedTextView f1509i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final f f1510j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final ArrayList f1511k0;
    public final HashMap l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f1512m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f1513n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public l0 f1514o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public CheckedTextView[][] f1515p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f1516q0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LayoutInflater f1517v;

    public TrackSelectionView(Context context) {
        this(context, null);
    }

    public final void a() {
        this.A.setChecked(this.f1516q0);
        boolean z4 = this.f1516q0;
        HashMap map = this.l0;
        this.f1509i0.setChecked(!z4 && map.isEmpty());
        for (int i10 = 0; i10 < this.f1515p0.length; i10++) {
            t0 t0Var = (t0) map.get(((x0) this.f1511k0.get(i10)).f13974b);
            int i11 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.f1515p0[i10];
                if (i11 < checkedTextViewArr.length) {
                    if (t0Var != null) {
                        Object tag = checkedTextViewArr[i11].getTag();
                        tag.getClass();
                        this.f1515p0[i10][i11].setChecked(t0Var.f13917b.contains(Integer.valueOf(((m0) tag).f8979b)));
                    } else {
                        checkedTextViewArr[i11].setChecked(false);
                    }
                    i11++;
                }
            }
        }
    }

    public final void b() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        ArrayList arrayList = this.f1511k0;
        boolean zIsEmpty = arrayList.isEmpty();
        CheckedTextView checkedTextView = this.f1509i0;
        CheckedTextView checkedTextView2 = this.A;
        if (zIsEmpty) {
            checkedTextView2.setEnabled(false);
            checkedTextView.setEnabled(false);
            return;
        }
        checkedTextView2.setEnabled(true);
        checkedTextView.setEnabled(true);
        this.f1515p0 = new CheckedTextView[arrayList.size()][];
        boolean z4 = this.f1513n0 && arrayList.size() > 1;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            x0 x0Var = (x0) arrayList.get(i10);
            boolean z10 = this.f1512m0 && x0Var.f13975c;
            CheckedTextView[][] checkedTextViewArr = this.f1515p0;
            int i11 = x0Var.f13973a;
            checkedTextViewArr[i10] = new CheckedTextView[i11];
            m0[] m0VarArr = new m0[i11];
            for (int i12 = 0; i12 < x0Var.f13973a; i12++) {
                m0VarArr[i12] = new m0(x0Var, i12);
            }
            for (int i13 = 0; i13 < i11; i13++) {
                LayoutInflater layoutInflater = this.f1517v;
                if (i13 == 0) {
                    addView(layoutInflater.inflate(R.layout.exo_list_divider, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView3 = (CheckedTextView) layoutInflater.inflate((z10 || z4) ? android.R.layout.simple_list_item_multiple_choice : android.R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView3.setBackgroundResource(this.f1508i);
                l0 l0Var = this.f1514o0;
                m0 m0Var = m0VarArr[i13];
                checkedTextView3.setText(((c) l0Var).y(m0Var.f8978a.f13974b.f13913d[m0Var.f8979b]));
                checkedTextView3.setTag(m0VarArr[i13]);
                if (x0Var.a(i13)) {
                    checkedTextView3.setFocusable(true);
                    checkedTextView3.setOnClickListener(this.f1510j0);
                } else {
                    checkedTextView3.setFocusable(false);
                    checkedTextView3.setEnabled(false);
                }
                this.f1515p0[i10][i13] = checkedTextView3;
                addView(checkedTextView3);
            }
        }
        a();
    }

    public boolean getIsDisabled() {
        return this.f1516q0;
    }

    public Map<s0, t0> getOverrides() {
        return this.l0;
    }

    public void setAllowAdaptiveSelections(boolean z4) {
        if (this.f1512m0 != z4) {
            this.f1512m0 = z4;
            b();
        }
    }

    public void setAllowMultipleOverrides(boolean z4) {
        if (this.f1513n0 != z4) {
            this.f1513n0 = z4;
            if (!z4) {
                HashMap map = this.l0;
                if (map.size() > 1) {
                    HashMap map2 = new HashMap();
                    int i10 = 0;
                    while (true) {
                        ArrayList arrayList = this.f1511k0;
                        if (i10 >= arrayList.size()) {
                            break;
                        }
                        t0 t0Var = (t0) map.get(((x0) arrayList.get(i10)).f13974b);
                        if (t0Var != null && map2.isEmpty()) {
                            map2.put(t0Var.f13916a, t0Var);
                        }
                        i10++;
                    }
                    map.clear();
                    map.putAll(map2);
                }
            }
            b();
        }
    }

    public void setShowDisableOption(boolean z4) {
        this.A.setVisibility(z4 ? 0 : 8);
    }

    public void setTrackNameProvider(l0 l0Var) {
        l0Var.getClass();
        this.f1514o0 = l0Var;
        b();
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f1508i = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f1517v = layoutInflaterFrom;
        f fVar = new f(this, 1);
        this.f1510j0 = fVar;
        this.f1514o0 = new c(getResources());
        this.f1511k0 = new ArrayList();
        this.l0 = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(android.R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.A = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(fVar);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(android.R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f1509i0 = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(fVar);
        addView(checkedTextView2);
    }
}
