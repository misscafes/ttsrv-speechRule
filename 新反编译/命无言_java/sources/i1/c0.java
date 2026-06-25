package i1;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MotionLayout f10305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ai.j f10306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b0 f10307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f10308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b0 f10309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f10310f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SparseArray f10311g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f10312h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SparseIntArray f10313i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10314j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MotionEvent f10315l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10316m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10317n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public v f10318o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f10319p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ak.d f10320q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f10321r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f10322s;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public c0(Context context, MotionLayout motionLayout, int i10) {
        this.f10306b = null;
        this.f10307c = null;
        ArrayList arrayList = new ArrayList();
        this.f10308d = arrayList;
        this.f10309e = null;
        this.f10310f = new ArrayList();
        this.f10311g = new SparseArray();
        this.f10312h = new HashMap();
        this.f10313i = new SparseIntArray();
        this.f10314j = 400;
        this.k = 0;
        this.f10316m = false;
        this.f10317n = false;
        this.f10305a = motionLayout;
        ak.d dVar = new ak.d();
        dVar.f438v = new ArrayList();
        dVar.Y = new ArrayList();
        dVar.f437i = motionLayout;
        this.f10320q = dVar;
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            b0 b0Var = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                i(context, xml);
                            }
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                h hVar = new h(context, xml);
                                if (b0Var != null) {
                                    b0Var.k.add(hVar);
                                }
                            }
                            break;
                        case -687739768:
                            if (name.equals("Include")) {
                                k(context, xml);
                            }
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                f0 f0Var = new f0(context, xml);
                                ak.d dVar2 = this.f10320q;
                                ((ArrayList) dVar2.f438v).add(f0Var);
                                dVar2.A = null;
                                int i11 = f0Var.f10377b;
                                if (i11 == 4) {
                                    ConstraintLayout.getSharedValues().a(f0Var.f10395u, new g0());
                                } else if (i11 == 5) {
                                    ConstraintLayout.getSharedValues().a(f0Var.f10395u, new g0());
                                }
                            }
                            break;
                        case 269306229:
                            if (name.equals("Transition")) {
                                b0Var = new b0(this, context, xml);
                                arrayList.add(b0Var);
                                if (this.f10307c == null && !b0Var.f10285b) {
                                    this.f10307c = b0Var;
                                    d0 d0Var = b0Var.f10294l;
                                    if (d0Var != null) {
                                        d0Var.c(this.f10319p);
                                    }
                                }
                                if (b0Var.f10285b) {
                                    if (b0Var.f10286c == -1) {
                                        this.f10309e = b0Var;
                                    } else {
                                        this.f10310f.add(b0Var);
                                    }
                                    arrayList.remove(b0Var);
                                }
                            }
                            break;
                        case 312750793:
                            if (name.equals("OnClick") && b0Var != null && !motionLayout.isInEditMode()) {
                                b0Var.f10295m.add(new a0(context, b0Var, xml));
                            }
                            break;
                        case 327855227:
                            if (name.equals("OnSwipe")) {
                                if (b0Var == null) {
                                    context.getResources().getResourceEntryName(i10);
                                    xml.getLineNumber();
                                }
                                if (b0Var != null) {
                                    b0Var.f10294l = new d0(context, motionLayout, xml);
                                }
                            }
                            break;
                        case 793277014:
                            if (name.equals("MotionScene")) {
                                l(context, xml);
                            }
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                this.f10306b = new ai.j(context, xml);
                            }
                            break;
                        case 1942574248:
                            if (name.equals("include")) {
                                k(context, xml);
                            }
                            break;
                    }
                }
            }
        } catch (IOException | XmlPullParserException unused) {
        }
        this.f10311g.put(R.id.motion_base, new k1.m());
        this.f10312h.put("motion_base", Integer.valueOf(R.id.motion_base));
    }

    public static int d(Context context, String str) {
        int identifier = str.contains("/") ? context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName()) : -1;
        return (identifier != -1 || str.length() <= 1) ? identifier : Integer.parseInt(str.substring(1));
    }

    public final boolean a(int i10, MotionLayout motionLayout) {
        b0 b0Var;
        if (this.f10318o != null) {
            return false;
        }
        for (b0 b0Var2 : this.f10308d) {
            int i11 = b0Var2.f10296n;
            if (i11 != 0 && ((b0Var = this.f10307c) != b0Var2 || (b0Var.f10300r & 2) == 0)) {
                int i12 = b0Var2.f10287d;
                y yVar = y.X;
                y yVar2 = y.A;
                y yVar3 = y.f10527v;
                if (i10 == i12 && (i11 == 4 || i11 == 2)) {
                    motionLayout.setState(yVar);
                    motionLayout.setTransition(b0Var2);
                    if (b0Var2.f10296n == 4) {
                        motionLayout.q(1.0f);
                        motionLayout.f1032x1 = null;
                        motionLayout.setState(yVar3);
                        motionLayout.setState(yVar2);
                        return true;
                    }
                    motionLayout.setProgress(1.0f);
                    motionLayout.s(true);
                    motionLayout.setState(yVar3);
                    motionLayout.setState(yVar2);
                    motionLayout.setState(yVar);
                    motionLayout.z();
                    return true;
                }
                if (i10 == b0Var2.f10286c && (i11 == 3 || i11 == 1)) {
                    motionLayout.setState(yVar);
                    motionLayout.setTransition(b0Var2);
                    if (b0Var2.f10296n == 3) {
                        motionLayout.q(0.0f);
                        motionLayout.setState(yVar3);
                        motionLayout.setState(yVar2);
                        return true;
                    }
                    motionLayout.setProgress(0.0f);
                    motionLayout.s(true);
                    motionLayout.setState(yVar3);
                    motionLayout.setState(yVar2);
                    motionLayout.setState(yVar);
                    motionLayout.z();
                    return true;
                }
            }
        }
        return false;
    }

    public final k1.m b(int i10) {
        int iB;
        ai.j jVar = this.f10306b;
        if (jVar != null && (iB = jVar.B(i10)) != -1) {
            i10 = iB;
        }
        SparseArray sparseArray = this.f10311g;
        if (sparseArray.get(i10) != null) {
            return (k1.m) sparseArray.get(i10);
        }
        ua.c.r(this.f10305a.getContext(), i10);
        return (k1.m) sparseArray.get(sparseArray.keyAt(0));
    }

    public final int c() {
        b0 b0Var = this.f10307c;
        return b0Var != null ? b0Var.f10291h : this.f10314j;
    }

    public final Interpolator e() {
        b0 b0Var = this.f10307c;
        int i10 = b0Var.f10288e;
        if (i10 == -2) {
            return AnimationUtils.loadInterpolator(this.f10305a.getContext(), this.f10307c.f10290g);
        }
        if (i10 == -1) {
            return new p(d1.e.d(b0Var.f10289f), 1);
        }
        if (i10 == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i10 == 1) {
            return new AccelerateInterpolator();
        }
        if (i10 == 2) {
            return new DecelerateInterpolator();
        }
        if (i10 == 4) {
            return new BounceInterpolator();
        }
        if (i10 == 5) {
            return new OvershootInterpolator();
        }
        if (i10 != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    public final void f(q qVar) {
        b0 b0Var = this.f10307c;
        if (b0Var != null) {
            Iterator it = b0Var.k.iterator();
            while (it.hasNext()) {
                ((h) it.next()).a(qVar);
            }
        } else {
            b0 b0Var2 = this.f10309e;
            if (b0Var2 != null) {
                Iterator it2 = b0Var2.k.iterator();
                while (it2.hasNext()) {
                    ((h) it2.next()).a(qVar);
                }
            }
        }
    }

    public final float g() {
        d0 d0Var;
        b0 b0Var = this.f10307c;
        if (b0Var == null || (d0Var = b0Var.f10294l) == null) {
            return 0.0f;
        }
        return d0Var.f10342t;
    }

    public final int h() {
        b0 b0Var = this.f10307c;
        if (b0Var == null) {
            return -1;
        }
        return b0Var.f10287d;
    }

    public final int i(Context context, XmlResourceParser xmlResourceParser) {
        String attributeValue;
        k1.m mVar = new k1.m();
        mVar.f13657f = false;
        int attributeCount = xmlResourceParser.getAttributeCount();
        int iD = -1;
        int iD2 = -1;
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeName = xmlResourceParser.getAttributeName(i10);
            attributeValue = xmlResourceParser.getAttributeValue(i10);
            attributeName.getClass();
            switch (attributeName) {
                case "deriveConstraintsFrom":
                    iD2 = d(context, attributeValue);
                    break;
                case "constraintRotate":
                    try {
                        mVar.f13655d = Integer.parseInt(attributeValue);
                        break;
                    } catch (NumberFormatException unused) {
                        attributeValue.getClass();
                        switch (attributeValue) {
                            case "x_left":
                                mVar.f13655d = 4;
                                break;
                            case "left":
                                mVar.f13655d = 2;
                                break;
                            case "none":
                                mVar.f13655d = 0;
                                break;
                            case "right":
                                mVar.f13655d = 1;
                                break;
                            case "x_right":
                                mVar.f13655d = 3;
                                break;
                        }
                    }
                    break;
                case "id":
                    iD = d(context, attributeValue);
                    int iIndexOf = attributeValue.indexOf(47);
                    if (iIndexOf >= 0) {
                        attributeValue = attributeValue.substring(iIndexOf + 1);
                    }
                    this.f10312h.put(attributeValue, Integer.valueOf(iD));
                    mVar.f13652a = ua.c.r(context, iD);
                    break;
                case "stateLabels":
                    mVar.f13654c = attributeValue.split(",");
                    int i11 = 0;
                    while (true) {
                        String[] strArr = mVar.f13654c;
                        if (i11 < strArr.length) {
                            strArr[i11] = strArr[i11].trim();
                            i11++;
                        }
                    }
                    break;
            }
        }
        if (iD != -1) {
            int i12 = this.f10305a.P0;
            mVar.l(context, xmlResourceParser);
            if (iD2 != -1) {
                this.f10313i.put(iD, iD2);
            }
            this.f10311g.put(iD, mVar);
        }
        return iD;
    }

    public final int j(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && "ConstraintSet".equals(name)) {
                    return i(context, xml);
                }
            }
            return -1;
        } catch (IOException | XmlPullParserException unused) {
            return -1;
        }
    }

    public final void k(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), k1.q.H);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                j(context, typedArrayObtainStyledAttributes.getResourceId(index, -1));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void l(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), k1.q.f13688w);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                int i11 = typedArrayObtainStyledAttributes.getInt(index, this.f10314j);
                this.f10314j = i11;
                if (i11 < 8) {
                    this.f10314j = 8;
                }
            } else if (index == 1) {
                this.k = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void m(int i10, MotionLayout motionLayout) {
        SparseArray sparseArray = this.f10311g;
        k1.m mVar = (k1.m) sparseArray.get(i10);
        String str = mVar.f13652a;
        HashMap map = mVar.f13658g;
        mVar.f13653b = str;
        int i11 = this.f10313i.get(i10);
        if (i11 > 0) {
            m(i11, motionLayout);
            k1.m mVar2 = (k1.m) sparseArray.get(i11);
            if (mVar2 == null) {
                ua.c.r(this.f10305a.getContext(), i11);
                return;
            }
            HashMap map2 = mVar2.f13658g;
            mVar.f13653b += "/" + mVar2.f13653b;
            for (Integer num : map2.keySet()) {
                num.getClass();
                k1.h hVar = (k1.h) map2.get(num);
                if (!map.containsKey(num)) {
                    map.put(num, new k1.h());
                }
                k1.h hVar2 = (k1.h) map.get(num);
                if (hVar2 != null) {
                    k1.i iVar = hVar2.f13572e;
                    if (!iVar.f13579b) {
                        iVar.a(hVar.f13572e);
                    }
                    k1.k kVar = hVar2.f13570c;
                    if (!kVar.f13630a) {
                        k1.k kVar2 = hVar.f13570c;
                        kVar.f13630a = kVar2.f13630a;
                        kVar.f13631b = kVar2.f13631b;
                        kVar.f13633d = kVar2.f13633d;
                        kVar.f13634e = kVar2.f13634e;
                        kVar.f13632c = kVar2.f13632c;
                    }
                    k1.l lVar = hVar2.f13573f;
                    if (!lVar.f13636a) {
                        lVar.a(hVar.f13573f);
                    }
                    k1.j jVar = hVar2.f13571d;
                    if (!jVar.f13618a) {
                        jVar.a(hVar.f13571d);
                    }
                    for (String str2 : hVar.f13574g.keySet()) {
                        if (!hVar2.f13574g.containsKey(str2)) {
                            hVar2.f13574g.put(str2, (k1.a) hVar.f13574g.get(str2));
                        }
                    }
                }
            }
        } else {
            mVar.f13653b = ai.c.w(new StringBuilder(), mVar.f13653b, "  layout");
            int childCount = motionLayout.getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = motionLayout.getChildAt(i12);
                k1.c cVar = (k1.c) childAt.getLayoutParams();
                int id2 = childAt.getId();
                if (mVar.f13657f && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (!map.containsKey(Integer.valueOf(id2))) {
                    map.put(Integer.valueOf(id2), new k1.h());
                }
                k1.h hVar3 = (k1.h) map.get(Integer.valueOf(id2));
                if (hVar3 != null) {
                    k1.k kVar3 = hVar3.f13570c;
                    k1.i iVar2 = hVar3.f13572e;
                    k1.l lVar2 = hVar3.f13573f;
                    if (!iVar2.f13579b) {
                        hVar3.c(id2, cVar);
                        if (childAt instanceof ConstraintHelper) {
                            iVar2.f13596j0 = ((ConstraintHelper) childAt).getReferencedIds();
                            if (childAt instanceof Barrier) {
                                Barrier barrier = (Barrier) childAt;
                                iVar2.f13604o0 = barrier.getAllowsGoneWidget();
                                iVar2.f13590g0 = barrier.getType();
                                iVar2.f13592h0 = barrier.getMargin();
                            }
                        }
                        iVar2.f13579b = true;
                    }
                    if (!kVar3.f13630a) {
                        kVar3.f13631b = childAt.getVisibility();
                        kVar3.f13633d = childAt.getAlpha();
                        kVar3.f13630a = true;
                    }
                    if (!lVar2.f13636a) {
                        lVar2.f13636a = true;
                        lVar2.f13637b = childAt.getRotation();
                        lVar2.f13638c = childAt.getRotationX();
                        lVar2.f13639d = childAt.getRotationY();
                        lVar2.f13640e = childAt.getScaleX();
                        lVar2.f13641f = childAt.getScaleY();
                        float pivotX = childAt.getPivotX();
                        float pivotY = childAt.getPivotY();
                        if (pivotX != 0.0d || pivotY != 0.0d) {
                            lVar2.f13642g = pivotX;
                            lVar2.f13643h = pivotY;
                        }
                        lVar2.f13645j = childAt.getTranslationX();
                        lVar2.k = childAt.getTranslationY();
                        lVar2.f13646l = childAt.getTranslationZ();
                        if (lVar2.f13647m) {
                            lVar2.f13648n = childAt.getElevation();
                        }
                    }
                }
            }
        }
        for (k1.h hVar4 : map.values()) {
            if (hVar4.f13575h != null) {
                if (hVar4.f13569b == null) {
                    hVar4.f13575h.e(mVar.j(hVar4.f13568a));
                } else {
                    Iterator it = map.keySet().iterator();
                    while (it.hasNext()) {
                        k1.h hVarJ = mVar.j(((Integer) it.next()).intValue());
                        String str3 = hVarJ.f13572e.l0;
                        if (str3 != null && hVar4.f13569b.matches(str3)) {
                            hVar4.f13575h.e(hVarJ);
                            hVarJ.f13574g.putAll((HashMap) hVar4.f13574g.clone());
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(int r9, int r10) {
        /*
            r8 = this;
            r0 = -1
            ai.j r1 = r8.f10306b
            if (r1 == 0) goto L18
            int r1 = r1.B(r9)
            if (r1 == r0) goto Lc
            goto Ld
        Lc:
            r1 = r9
        Ld:
            ai.j r2 = r8.f10306b
            int r2 = r2.B(r10)
            if (r2 == r0) goto L16
            goto L1a
        L16:
            r2 = r10
            goto L1a
        L18:
            r1 = r9
            goto L16
        L1a:
            i1.b0 r3 = r8.f10307c
            if (r3 == 0) goto L27
            int r4 = r3.f10286c
            if (r4 != r10) goto L27
            int r3 = r3.f10287d
            if (r3 != r9) goto L27
            goto L52
        L27:
            java.util.ArrayList r3 = r8.f10308d
            java.util.Iterator r4 = r3.iterator()
        L2d:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L53
            java.lang.Object r5 = r4.next()
            i1.b0 r5 = (i1.b0) r5
            int r6 = r5.f10286c
            if (r6 != r2) goto L41
            int r7 = r5.f10287d
            if (r7 == r1) goto L47
        L41:
            if (r6 != r10) goto L2d
            int r6 = r5.f10287d
            if (r6 != r9) goto L2d
        L47:
            r8.f10307c = r5
            i1.d0 r9 = r5.f10294l
            if (r9 == 0) goto L52
            boolean r10 = r8.f10319p
            r9.c(r10)
        L52:
            return
        L53:
            java.util.ArrayList r9 = r8.f10310f
            java.util.Iterator r9 = r9.iterator()
            i1.b0 r4 = r8.f10309e
        L5b:
            boolean r5 = r9.hasNext()
            if (r5 == 0) goto L6d
            java.lang.Object r5 = r9.next()
            i1.b0 r5 = (i1.b0) r5
            int r6 = r5.f10286c
            if (r6 != r10) goto L5b
            r4 = r5
            goto L5b
        L6d:
            i1.b0 r9 = new i1.b0
            r9.<init>(r8, r4)
            r9.f10287d = r1
            r9.f10286c = r2
            if (r1 == r0) goto L7b
            r3.add(r9)
        L7b:
            r8.f10307c = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i1.c0.n(int, int):void");
    }

    public final boolean o() {
        Iterator it = this.f10308d.iterator();
        while (it.hasNext()) {
            if (((b0) it.next()).f10294l != null) {
                return true;
            }
        }
        b0 b0Var = this.f10307c;
        return (b0Var == null || b0Var.f10294l == null) ? false : true;
    }
}
