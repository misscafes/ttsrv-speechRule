package mk;

import android.content.Context;
import android.content.res.Configuration;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import android.widget.ListView;
import android.widget.ProgressBar;
import bl.w1;
import io.github.rosemoe.sora.widget.CodeEditor;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16936i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l f16937v;

    public /* synthetic */ j(l lVar, int i10) {
        this.f16936i = i10;
        this.f16937v = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        switch (this.f16936i) {
            case 0:
                w1 w1Var = this.f16937v.f16949z0;
                ((ListView) w1Var.f2565a).post(new b(w1Var, 0, 0, 0));
                break;
            case 1:
                l lVar = this.f16937v;
                if (lVar.F0) {
                    ((ProgressBar) lVar.f16949z0.f2566b).setVisibility(0);
                }
                break;
            case 2:
                l lVar2 = this.f16937v;
                a aVar = lVar2.f16948y0;
                CodeEditor codeEditor = lVar2.f16941q0;
                ArrayList<rj.g> arrayList = lVar2.f16945v0.f19364a;
                if (lVar2.G0) {
                    pk.a colorScheme = codeEditor.getColorScheme();
                    mr.i.e(arrayList, "<this>");
                    if (colorScheme == null) {
                        colorScheme = pk.a.f20115c;
                        mr.i.d(colorScheme, "getDefault(...)");
                    }
                    int iE = colorScheme.e(67);
                    for (rj.g gVar : arrayList) {
                        rj.h hVar = gVar.f22235e;
                        if (hVar != null && !(gVar.f22232b instanceof Spannable)) {
                            rj.d dVar = hVar.f22238b;
                            SpannableString spannableString = new SpannableString(gVar.f22232b);
                            int size = dVar.f22223b.size() - 1;
                            if (size >= 0) {
                                while (true) {
                                    int i10 = size - 1;
                                    int iIntValue = ((Number) dVar.f22223b.get(size)).intValue();
                                    if (iIntValue >= 0 && iIntValue < spannableString.length()) {
                                        int i11 = iIntValue + 1;
                                        int length = spannableString.length();
                                        if (i11 > length) {
                                            i11 = length;
                                        }
                                        if (i11 > iIntValue) {
                                            try {
                                                spannableString.setSpan(new ForegroundColorSpan(iE), iIntValue, i11, 33);
                                            } catch (Exception e10) {
                                                e10.printStackTrace();
                                            }
                                        }
                                    }
                                    if (i10 >= 0) {
                                        size = i10;
                                    }
                                }
                            }
                            gVar.f22232b = spannableString;
                            break;
                        }
                    }
                }
                WeakReference weakReference = lVar2.f16946w0;
                if (weakReference == null || weakReference.get() != arrayList) {
                    aVar.f16921i = lVar2;
                    aVar.f16922v = arrayList;
                    aVar.notifyDataSetInvalidated();
                    lVar2.f16946w0 = new WeakReference(arrayList);
                } else {
                    aVar.notifyDataSetChanged();
                }
                if (codeEditor.getProps().K0 && (context = codeEditor.getContext()) != null) {
                    Configuration configuration = context.getResources().getConfiguration();
                    if ((configuration.keyboard != 1 || configuration.hardKeyboardHidden == 1) && lVar2.f16947x0 == -1) {
                        lVar2.g();
                    }
                }
                float count = aVar.getCount() * ((int) TypedValue.applyDimension(1, 45.0f, aVar.f16921i.f16941q0.getContext().getResources().getDisplayMetrics()));
                if (count == 0.0f) {
                    lVar2.f();
                }
                lVar2.k(true);
                int i12 = lVar2.f15163o0;
                int iMin = (int) Math.min(count, lVar2.f16944t0);
                lVar2.f15163o0 = i12;
                lVar2.f15164p0 = iMin;
                lVar2.a(false);
                codeEditor.Z(new j(lVar2, 0), 10L);
                if (!lVar2.f15157i.isShowing() && !lVar2.f16942r0 && lVar2.E0) {
                    lVar2.C0 = System.currentTimeMillis();
                    codeEditor.Z(new i(lVar2, lVar2.f16943s0, 0), 70L);
                    break;
                }
                break;
            default:
                this.f16937v.f();
                break;
        }
    }
}
