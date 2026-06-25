package ln;

import androidx.preference.EditTextPreference;
import androidx.preference.Preference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u3 implements l6.m {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15504i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ EditTextPreference f15505v;

    public /* synthetic */ u3(EditTextPreference editTextPreference, int i10) {
        this.f15504i = i10;
        this.f15505v = editTextPreference;
    }

    @Override // l6.m
    public final void e(Preference preference, Object obj) {
        int iIntValue;
        int i10 = this.f15504i;
        EditTextPreference editTextPreference = this.f15505v;
        switch (i10) {
            case 0:
                mr.i.c(obj, "null cannot be cast to non-null type kotlin.String");
                String string = ur.p.L0((String) obj).toString();
                if (ur.p.m0(string)) {
                    string = "当系统无法枚举到TTS引擎时，手动输入包名";
                }
                editTextPreference.A(string);
                break;
            case 1:
                mr.i.c(obj, "null cannot be cast to non-null type kotlin.String");
                Integer numX = ur.w.X((String) obj);
                int iG = numX != null ? ew.a.g(numX.intValue(), 80, 600) : 240;
                il.b bVar = il.b.f10987i;
                vp.j1.H(a.a.s()).edit().putString("readAloudCoverWidth", String.valueOf(iG)).apply();
                editTextPreference.A("当前宽度: " + iG + "dp");
                break;
            case 2:
                mr.i.c(obj, "null cannot be cast to non-null type kotlin.String");
                Integer numX2 = ur.w.X((String) obj);
                int iG2 = numX2 != null ? ew.a.g(numX2.intValue(), 500, 10000) : 3000;
                il.b bVar2 = il.b.f10987i;
                vp.j1.H(a.a.s()).edit().putString("readAloudCoverMarqueeSpeed", String.valueOf(iG2)).apply();
                editTextPreference.A("当前速度: " + iG2 + "ms");
                break;
            case 3:
                mr.i.c(obj, "null cannot be cast to non-null type kotlin.String");
                Integer numX3 = ur.w.X((String) obj);
                iIntValue = numX3 != null ? numX3.intValue() : 0;
                il.b bVar3 = il.b.f10987i;
                vp.j1.H(a.a.s()).edit().putString("readAloudFloatEdgeOffset", String.valueOf(iIntValue)).apply();
                editTextPreference.A("当前偏移: " + iIntValue + "dp，正值往内缩，负数超出屏幕");
                break;
            case 4:
                mr.i.c(obj, "null cannot be cast to non-null type kotlin.String");
                Float fI = ur.v.I((String) obj);
                float fFloatValue = fI != null ? fI.floatValue() : 0.3f;
                il.b bVar4 = il.b.f10987i;
                vp.j1.t0(a.a.s(), "shortAudioMinDuration", String.valueOf(fFloatValue));
                editTextPreference.A("当前阈值: " + fFloatValue + "秒，0表示不限制");
                break;
            case 5:
                mr.i.c(obj, "null cannot be cast to non-null type kotlin.String");
                Integer numX4 = ur.w.X((String) obj);
                iIntValue = numX4 != null ? numX4.intValue() : 0;
                il.b bVar5 = il.b.f10987i;
                vp.j1.H(a.a.s()).edit().putString("roleAnnotationOffset", String.valueOf(iIntValue)).apply();
                editTextPreference.A("当前偏移: " + iIntValue + "dp，正数向上，负数向下");
                break;
            default:
                editTextPreference.A(obj.toString());
                break;
        }
    }
}
