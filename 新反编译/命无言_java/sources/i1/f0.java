package i1;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
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
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10376a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10380e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f10381f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k1.h f10382g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10385j;
    public String k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f10389o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10377b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10378c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10379d = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10383h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10384i = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10386l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f10387m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10388n = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10390p = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10391q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10392r = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10393s = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10394t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10395u = -1;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008d A[Catch: IOException | XmlPullParserException -> 0x0098, IOException | XmlPullParserException -> 0x0098, TryCatch #0 {IOException | XmlPullParserException -> 0x0098, blocks: (B:3:0x0024, B:11:0x0034, B:11:0x0034, B:33:0x0093, B:33:0x0093, B:14:0x003f, B:14:0x003f, B:15:0x0047, B:15:0x0047, B:32:0x008d, B:32:0x008d, B:17:0x004b, B:17:0x004b, B:22:0x005c, B:22:0x005c, B:20:0x0054, B:20:0x0054, B:23:0x0064, B:23:0x0064, B:25:0x006a, B:25:0x006a, B:26:0x006e, B:26:0x006e, B:28:0x0076, B:28:0x0076, B:29:0x007e, B:29:0x007e, B:31:0x0086, B:31:0x0086), top: B:37:0x0024 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f0(android.content.Context r4, android.content.res.XmlResourceParser r5) {
        /*
            r3 = this;
            r3.<init>()
            r0 = -1
            r3.f10377b = r0
            r1 = 0
            r3.f10378c = r1
            r3.f10379d = r1
            r3.f10383h = r0
            r3.f10384i = r0
            r3.f10386l = r1
            r1 = 0
            r3.f10387m = r1
            r3.f10388n = r0
            r3.f10390p = r0
            r3.f10391q = r0
            r3.f10392r = r0
            r3.f10393s = r0
            r3.f10394t = r0
            r3.f10395u = r0
            r3.f10389o = r4
            int r0 = r5.getEventType()     // Catch: java.lang.Throwable -> L98
        L28:
            r1 = 1
            if (r0 == r1) goto L98
            r1 = 2
            java.lang.String r2 = "ViewTransition"
            if (r0 == r1) goto L3f
            r1 = 3
            if (r0 == r1) goto L34
            goto L93
        L34:
            java.lang.String r0 = r5.getName()     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            boolean r0 = r2.equals(r0)     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            if (r0 == 0) goto L93
            goto L98
        L3f:
            java.lang.String r0 = r5.getName()     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            int r1 = r0.hashCode()     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            switch(r1) {
                case -1962203927: goto L7e;
                case -1239391468: goto L6e;
                case 61998586: goto L64;
                case 366511058: goto L54;
                case 1791837707: goto L4b;
                default: goto L4a;
            }     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
        L4a:
            goto L8d
        L4b:
            java.lang.String r1 = "CustomAttribute"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            if (r0 == 0) goto L8d
            goto L5c
        L54:
            java.lang.String r1 = "CustomMethod"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            if (r0 == 0) goto L8d
        L5c:
            k1.h r0 = r3.f10382g     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            java.util.HashMap r0 = r0.f13574g     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            k1.a.d(r4, r5, r0)     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            goto L93
        L64:
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            if (r0 == 0) goto L8d
            r3.d(r4, r5)     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            goto L93
        L6e:
            java.lang.String r1 = "KeyFrameSet"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            if (r0 == 0) goto L8d
            i1.h r0 = new i1.h     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            r0.<init>(r4, r5)     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            r3.f10381f = r0     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            goto L93
        L7e:
            java.lang.String r1 = "ConstraintOverride"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            if (r0 == 0) goto L8d
            k1.h r0 = k1.m.d(r4, r5)     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            r3.f10382g = r0     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            goto L93
        L8d:
            ua.c.p()     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            r5.getLineNumber()     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
        L93:
            int r0 = r5.next()     // Catch: java.lang.Throwable -> L98 java.lang.Throwable -> L98
            goto L28
        L98:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i1.f0.<init>(android.content.Context, android.content.res.XmlResourceParser):void");
    }

    public final void a(ak.d dVar, MotionLayout motionLayout, int i10, k1.m mVar, View... viewArr) {
        Interpolator interpolatorLoadInterpolator;
        Interpolator interpolator;
        if (this.f10378c) {
            return;
        }
        int i11 = this.f10380e;
        h hVar = this.f10381f;
        int i12 = 0;
        if (i11 != 2) {
            k1.h hVar2 = this.f10382g;
            if (i11 == 1) {
                int[] constraintSetIds = motionLayout.getConstraintSetIds();
                int i13 = 0;
                while (i13 < constraintSetIds.length) {
                    int i14 = constraintSetIds[i13];
                    if (i14 != i10) {
                        c0 c0Var = motionLayout.f1028v0;
                        k1.m mVarB = c0Var == null ? null : c0Var.b(i14);
                        int length = viewArr.length;
                        for (int i15 = i12; i15 < length; i15++) {
                            k1.h hVarJ = mVarB.j(viewArr[i15].getId());
                            if (hVar2 != null) {
                                k1.g gVar = hVar2.f13575h;
                                if (gVar != null) {
                                    gVar.e(hVarJ);
                                }
                                hVarJ.f13574g.putAll(hVar2.f13574g);
                            }
                        }
                    }
                    i13++;
                    i12 = 0;
                }
            }
            k1.m mVar2 = new k1.m();
            HashMap map = mVar2.f13658g;
            map.clear();
            for (Integer num : mVar.f13658g.keySet()) {
                k1.h hVar3 = (k1.h) mVar.f13658g.get(num);
                if (hVar3 != null) {
                    map.put(num, hVar3.clone());
                }
            }
            for (View view : viewArr) {
                k1.h hVarJ2 = mVar2.j(view.getId());
                if (hVar2 != null) {
                    k1.g gVar2 = hVar2.f13575h;
                    if (gVar2 != null) {
                        gVar2.e(hVarJ2);
                    }
                    hVarJ2.f13574g.putAll(hVar2.f13574g);
                }
            }
            motionLayout.F(i10, mVar2);
            motionLayout.F(R.id.view_transition, mVar);
            motionLayout.C(R.id.view_transition);
            b0 b0Var = new b0(motionLayout.f1028v0, i10);
            for (View view2 : viewArr) {
                int i16 = this.f10383h;
                if (i16 != -1) {
                    b0Var.f10291h = Math.max(i16, 8);
                }
                b0Var.f10298p = this.f10379d;
                int i17 = this.f10386l;
                String str = this.f10387m;
                int i18 = this.f10388n;
                b0Var.f10288e = i17;
                b0Var.f10289f = str;
                b0Var.f10290g = i18;
                int id2 = view2.getId();
                if (hVar != null) {
                    ArrayList arrayList = (ArrayList) hVar.f10415a.get(-1);
                    h hVar4 = new h();
                    hVar4.f10415a = new HashMap();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        c cVarB = ((c) it.next()).clone();
                        cVarB.f10302b = id2;
                        hVar4.b(cVarB);
                    }
                    b0Var.k.add(hVar4);
                }
            }
            motionLayout.setTransition(b0Var);
            ag.w wVar = new ag.w(this, 24, viewArr);
            motionLayout.q(1.0f);
            motionLayout.f1032x1 = wVar;
            return;
        }
        View view3 = viewArr[0];
        q qVar = new q(view3);
        z zVar = qVar.f10480f;
        zVar.A = 0.0f;
        zVar.X = 0.0f;
        qVar.H = true;
        zVar.d(view3.getX(), view3.getY(), view3.getWidth(), view3.getHeight());
        qVar.f10481g.d(view3.getX(), view3.getY(), view3.getWidth(), view3.getHeight());
        o oVar = qVar.f10482h;
        oVar.getClass();
        view3.getX();
        view3.getY();
        view3.getWidth();
        view3.getHeight();
        oVar.A = view3.getVisibility();
        oVar.Y = view3.getVisibility() != 0 ? 0.0f : view3.getAlpha();
        oVar.Z = view3.getElevation();
        oVar.f10462i0 = view3.getRotation();
        oVar.f10463j0 = view3.getRotationX();
        oVar.f10461i = view3.getRotationY();
        oVar.f10464k0 = view3.getScaleX();
        oVar.l0 = view3.getScaleY();
        oVar.f10465m0 = view3.getPivotX();
        oVar.f10466n0 = view3.getPivotY();
        oVar.f10467o0 = view3.getTranslationX();
        oVar.f10468p0 = view3.getTranslationY();
        oVar.f10469q0 = view3.getTranslationZ();
        o oVar2 = qVar.f10483i;
        oVar2.getClass();
        view3.getX();
        view3.getY();
        view3.getWidth();
        view3.getHeight();
        oVar2.A = view3.getVisibility();
        oVar2.Y = view3.getVisibility() == 0 ? view3.getAlpha() : 0.0f;
        oVar2.Z = view3.getElevation();
        oVar2.f10462i0 = view3.getRotation();
        oVar2.f10463j0 = view3.getRotationX();
        oVar2.f10461i = view3.getRotationY();
        oVar2.f10464k0 = view3.getScaleX();
        oVar2.l0 = view3.getScaleY();
        oVar2.f10465m0 = view3.getPivotX();
        oVar2.f10466n0 = view3.getPivotY();
        oVar2.f10467o0 = view3.getTranslationX();
        oVar2.f10468p0 = view3.getTranslationY();
        oVar2.f10469q0 = view3.getTranslationZ();
        ArrayList arrayList2 = (ArrayList) hVar.f10415a.get(-1);
        if (arrayList2 != null) {
            qVar.f10496w.addAll(arrayList2);
        }
        qVar.i(motionLayout.getWidth(), System.nanoTime(), motionLayout.getHeight());
        int i19 = this.f10383h;
        int i20 = this.f10384i;
        int i21 = this.f10377b;
        Context context = motionLayout.getContext();
        int i22 = this.f10386l;
        if (i22 == -2) {
            interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, this.f10388n);
        } else if (i22 == -1) {
            interpolatorLoadInterpolator = new p(d1.e.d(this.f10387m), 2);
        } else if (i22 == 0) {
            interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
        } else if (i22 == 1) {
            interpolatorLoadInterpolator = new AccelerateInterpolator();
        } else if (i22 == 2) {
            interpolatorLoadInterpolator = new DecelerateInterpolator();
        } else if (i22 == 4) {
            interpolatorLoadInterpolator = new BounceInterpolator();
        } else if (i22 == 5) {
            interpolatorLoadInterpolator = new OvershootInterpolator();
        } else {
            if (i22 != 6) {
                interpolator = null;
                new e0(dVar, qVar, i19, i20, i21, interpolator, this.f10390p, this.f10391q);
            }
            interpolatorLoadInterpolator = new AnticipateInterpolator();
        }
        interpolator = interpolatorLoadInterpolator;
        new e0(dVar, qVar, i19, i20, i21, interpolator, this.f10390p, this.f10391q);
    }

    public final boolean b(View view) {
        int i10 = this.f10392r;
        boolean z4 = i10 == -1 || view.getTag(i10) != null;
        int i11 = this.f10393s;
        return z4 && (i11 == -1 || view.getTag(i11) == null);
    }

    public final boolean c(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.f10385j == -1 && this.k == null) || !b(view)) {
            return false;
        }
        if (view.getId() == this.f10385j) {
            return true;
        }
        return this.k != null && (view.getLayoutParams() instanceof k1.c) && (str = ((k1.c) view.getLayoutParams()).Y) != null && str.matches(this.k);
    }

    public final void d(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), k1.q.G);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                this.f10376a = typedArrayObtainStyledAttributes.getResourceId(index, this.f10376a);
            } else if (index == 8) {
                if (MotionLayout.H1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f10385j);
                    this.f10385j = resourceId;
                    if (resourceId == -1) {
                        this.k = typedArrayObtainStyledAttributes.getString(index);
                    }
                } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                    this.k = typedArrayObtainStyledAttributes.getString(index);
                } else {
                    this.f10385j = typedArrayObtainStyledAttributes.getResourceId(index, this.f10385j);
                }
            } else if (index == 9) {
                this.f10377b = typedArrayObtainStyledAttributes.getInt(index, this.f10377b);
            } else if (index == 12) {
                this.f10378c = typedArrayObtainStyledAttributes.getBoolean(index, this.f10378c);
            } else if (index == 10) {
                this.f10379d = typedArrayObtainStyledAttributes.getInt(index, this.f10379d);
            } else if (index == 4) {
                this.f10383h = typedArrayObtainStyledAttributes.getInt(index, this.f10383h);
            } else if (index == 13) {
                this.f10384i = typedArrayObtainStyledAttributes.getInt(index, this.f10384i);
            } else if (index == 14) {
                this.f10380e = typedArrayObtainStyledAttributes.getInt(index, this.f10380e);
            } else if (index == 7) {
                int i11 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i11 == 1) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.f10388n = resourceId2;
                    if (resourceId2 != -1) {
                        this.f10386l = -2;
                    }
                } else if (i11 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f10387m = string;
                    if (string == null || string.indexOf("/") <= 0) {
                        this.f10386l = -1;
                    } else {
                        this.f10388n = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.f10386l = -2;
                    }
                } else {
                    this.f10386l = typedArrayObtainStyledAttributes.getInteger(index, this.f10386l);
                }
            } else if (index == 11) {
                this.f10390p = typedArrayObtainStyledAttributes.getResourceId(index, this.f10390p);
            } else if (index == 3) {
                this.f10391q = typedArrayObtainStyledAttributes.getResourceId(index, this.f10391q);
            } else if (index == 6) {
                this.f10392r = typedArrayObtainStyledAttributes.getResourceId(index, this.f10392r);
            } else if (index == 5) {
                this.f10393s = typedArrayObtainStyledAttributes.getResourceId(index, this.f10393s);
            } else if (index == 2) {
                this.f10395u = typedArrayObtainStyledAttributes.getResourceId(index, this.f10395u);
            } else if (index == 1) {
                this.f10394t = typedArrayObtainStyledAttributes.getInteger(index, this.f10394t);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final String toString() {
        return "ViewTransition(" + ua.c.r(this.f10389o, this.f10376a) + ")";
    }
}
