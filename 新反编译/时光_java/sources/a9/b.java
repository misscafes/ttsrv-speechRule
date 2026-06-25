package a9;

import android.app.ActivityManager;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.ColorFilter;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import android.hardware.camera2.CameraCharacteristics;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.os.Build;
import android.os.Process;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.window.OnBackInvokedDispatcher;
import androidx.compose.ui.window.PopupLayout;
import c4.d1;
import c4.z0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f248a;

    public static final z0 a(z0 z0Var, z0 z0Var2) {
        if (z0Var == null) {
            return z0Var2;
        }
        RenderEffect renderEffectCreateChainEffect = RenderEffect.createChainEffect(z0Var2.a(), z0Var.a());
        renderEffectCreateChainEffect.getClass();
        return new c4.o(renderEffectCreateChainEffect);
    }

    public static final c4.o b(z0 z0Var, c4.b0 b0Var) {
        ColorFilter colorFilter = b0Var.f3502a;
        if (z0Var != null) {
            RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(colorFilter, z0Var.a());
            renderEffectCreateColorFilterEffect.getClass();
            return new c4.o(renderEffectCreateColorFilterEffect);
        }
        RenderEffect renderEffectCreateColorFilterEffect2 = RenderEffect.createColorFilterEffect(colorFilter);
        renderEffectCreateColorFilterEffect2.getClass();
        return new c4.o(renderEffectCreateColorFilterEffect2);
    }

    public static ArrayList c(Context context) {
        context.getClass();
        int i10 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager != null ? activityManager.getRunningAppProcesses() : null;
        if (runningAppProcesses == null) {
            runningAppProcesses = kx.u.f17031i;
        }
        ArrayList arrayListV0 = kx.o.V0(runningAppProcesses);
        ArrayList arrayList = new ArrayList();
        int size = arrayListV0.size();
        int i11 = 0;
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayListV0.get(i12);
            i12++;
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i10) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kx.p.H0(arrayList, 10));
        int size2 = arrayList.size();
        while (i11 < size2) {
            Object obj2 = arrayList.get(i11);
            i11++;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj2;
            String str2 = runningAppProcessInfo.processName;
            str2.getClass();
            arrayList2.add(new nl.t(str2, runningAppProcessInfo.pid, runningAppProcessInfo.importance, zx.k.c(runningAppProcessInfo.processName, str)));
        }
        return arrayList2;
    }

    public static d d(AudioManager audioManager, o8.d dVar) {
        List<AudioProfile> directProfilesForAttributes = audioManager.getDirectProfilesForAttributes((AudioAttributes) dVar.a().X);
        HashMap map = new HashMap();
        map.put(2, new HashSet(k0.d.p(12)));
        for (int i10 = 0; i10 < directProfilesForAttributes.size(); i10++) {
            AudioProfile audioProfile = directProfilesForAttributes.get(i10);
            if (audioProfile.getEncapsulationType() != 1) {
                int format = audioProfile.getFormat();
                if (r8.y.C(format) || d.f259e.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        Set set = (Set) map.get(Integer.valueOf(format));
                        set.getClass();
                        set.addAll(k0.d.p(audioProfile.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(k0.d.p(audioProfile.getChannelMasks())));
                    }
                }
            }
        }
        rj.d0 d0VarM = rj.g0.m();
        for (Map.Entry entry : map.entrySet()) {
            d0VarM.a(new c(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
        }
        return new d(d0VarM.g());
    }

    public static a0.b e(AudioManager audioManager, o8.d dVar) {
        audioManager.getClass();
        List<AudioDeviceInfo> audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes((AudioAttributes) dVar.a().X);
        if (audioDevicesForAttributes.isEmpty()) {
            return null;
        }
        return new a0.b(audioDevicesForAttributes.get(0), 4);
    }

    public static int f() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 33 && (i10 < 30 || SdkExtensions.getExtensionVersion(30) < 2)) {
            return Integer.MAX_VALUE;
        }
        return MediaStore.getPickImagesMaxLimit();
    }

    public static String g() {
        String processName;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            String strMyProcessName = Process.myProcessName();
            strMyProcessName.getClass();
            return strMyProcessName;
        }
        if (i10 >= 28 && (processName = Application.getProcessName()) != null) {
            return processName;
        }
        String strA = eh.c.a();
        return strA != null ? strA : vd.d.EMPTY;
    }

    public static d0.x h(x.i iVar) {
        Long l11 = (Long) iVar.a(CameraCharacteristics.REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE);
        if (l11 != null) {
            return (d0.x) y.a.f34586a.get(l11);
        }
        return null;
    }

    public static String i(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean j() {
        if (Build.VERSION.SDK_INT >= 33) {
            return Process.isSdkSandbox();
        }
        return false;
    }

    public static boolean k(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static void l(co.e eVar, float f7, float f11, int i10) {
        float[] fArr;
        char c11;
        float fA;
        boolean z11 = (i10 & 4) == 0;
        eVar.getClass();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 33) {
            return;
        }
        if (f7 <= 0.0f || f11 <= 0.0f) {
            return;
        }
        float f12 = eVar.f4169n0;
        if (f12 > 0.0f) {
            float f13 = f12 - f7;
            if (f13 < 0.0f) {
                f13 = 0.0f;
            }
            eVar.f4169n0 = f13;
        }
        d1 d1Var = (d1) ((yx.a) eVar.f4171q0.f4173y0.f4183c).invoke();
        if (d1Var instanceof b2.a) {
            long j11 = eVar.Y;
            float fC = b4.e.c(j11) / 2.0f;
            boolean z12 = eVar.Z == r5.m.f25849i;
            float fA2 = z12 ? ((b2.a) d1Var).f2516a.a(j11, eVar) : ((b2.a) d1Var).f2517b.a(j11, eVar);
            float fA3 = z12 ? ((b2.a) d1Var).f2517b.a(j11, eVar) : ((b2.a) d1Var).f2516a.a(j11, eVar);
            if (z12) {
                c11 = 1;
                fA = ((b2.a) d1Var).f2518c.a(j11, eVar);
            } else {
                c11 = 1;
                fA = ((b2.a) d1Var).f2519d.a(j11, eVar);
            }
            float fA4 = z12 ? ((b2.a) d1Var).f2519d.a(j11, eVar) : ((b2.a) d1Var).f2518c.a(j11, eVar);
            if (fA2 > fC) {
                fA2 = fC;
            }
            if (fA3 > fC) {
                fA3 = fC;
            }
            if (fA > fC) {
                fA = fC;
            }
            if (fA4 <= fC) {
                fC = fA4;
            }
            fArr = new float[4];
            fArr[0] = fA2;
            fArr[c11] = fA3;
            fArr[2] = fA;
            fArr[3] = fC;
        } else {
            fArr = null;
        }
        if (fArr == null) {
            r00.a.i("Only RoundedRectangularShape or CornerBasedShape is supported in lens effects.");
            return;
        }
        RuntimeShader runtimeShaderE = eVar.p0.e("Refraction", "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n    \n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n    \n    float2 refractedCoord = coord + d * grad;\n    return content.eval(refractedCoord);\n}");
        runtimeShaderE.setFloatUniform("size", Float.intBitsToFloat((int) (eVar.Y >> 32)), Float.intBitsToFloat((int) (eVar.Y & 4294967295L)));
        float f14 = -eVar.f4169n0;
        runtimeShaderE.setFloatUniform("offset", f14, f14);
        runtimeShaderE.setFloatUniform("cornerRadii", fArr);
        runtimeShaderE.setFloatUniform("refractionHeight", f7);
        runtimeShaderE.setFloatUniform("refractionAmount", -f11);
        runtimeShaderE.setFloatUniform("depthEffect", z11 ? 1.0f : 0.0f);
        RenderEffect renderEffectCreateRuntimeShaderEffect = RenderEffect.createRuntimeShaderEffect(runtimeShaderE, "content");
        renderEffectCreateRuntimeShaderEffect.getClass();
        if (i11 < 31) {
            return;
        }
        RenderEffect renderEffect = eVar.f4170o0;
        if (renderEffect != null) {
            renderEffectCreateRuntimeShaderEffect = RenderEffect.createChainEffect(renderEffectCreateRuntimeShaderEffect, renderEffect);
        }
        eVar.f4170o0 = renderEffectCreateRuntimeShaderEffect;
    }

    public static final void m(PopupLayout popupLayout, l.v vVar) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (vVar == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = popupLayout.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, vVar);
    }

    public static final void n(PopupLayout popupLayout, l.v vVar) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (vVar == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = popupLayout.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(vVar);
    }

    public static Intent o(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, 0);
    }

    public static final c4.o p(q40.n nVar) {
        nVar.getClass();
        RenderEffect renderEffectCreateRuntimeShaderEffect = RenderEffect.createRuntimeShaderEffect(((q40.a) nVar).f24920a, "child");
        renderEffectCreateRuntimeShaderEffect.getClass();
        return new c4.o(renderEffectCreateRuntimeShaderEffect);
    }

    public static final void q(CursorAnchorInfo.Builder builder, b4.c cVar) {
        builder.setEditorBoundsInfo(new EditorBoundsInfo.Builder().setEditorBounds(ue.c.e0(cVar)).setHandwritingBounds(ue.c.e0(cVar)).build());
    }
}
