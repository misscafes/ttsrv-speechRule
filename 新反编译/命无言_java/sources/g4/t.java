package g4;

import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import bl.d0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import k3.g0;
import te.f0;
import te.i0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f8908a = new HashMap();

    public static void a(ArrayList arrayList, String str) {
        if ("audio/raw".equals(str)) {
            if (Build.VERSION.SDK_INT < 26 && Build.DEVICE.equals("R9") && arrayList.size() == 1 && ((m) arrayList.get(0)).f8859a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(m.i("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false));
            }
            Collections.sort(arrayList, new d0(new i(), 4));
        }
        if (Build.VERSION.SDK_INT >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((m) arrayList.get(0)).f8859a)) {
            return;
        }
        arrayList.add((m) arrayList.remove(0));
    }

    public static String b(k3.p pVar) {
        Pair pairC;
        String str = pVar.f13858n;
        String str2 = pVar.f13858n;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(str2) && (pairC = n3.e.c(pVar)) != null) {
            int iIntValue = ((Integer) pairC.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                return "video/hevc";
            }
            if (iIntValue == 512) {
                return "video/avc";
            }
            if (iIntValue == 1024) {
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(str2)) {
            return "video/hevc";
        }
        return null;
    }

    public static String c(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(str) || "c2.qti.mvhevc.decoder.secure".equals(str)) {
                return "video/x-mvhevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    public static synchronized List d(String str, boolean z4, boolean z10) {
        try {
            q qVar = new q(str, z4, z10);
            HashMap map = f8908a;
            List list = (List) map.get(qVar);
            if (list != null) {
                return list;
            }
            ArrayList arrayListE = e(qVar, new ai.j(z4, z10, str.equals("video/mv-hevc")));
            if (z4 && arrayListE.isEmpty() && Build.VERSION.SDK_INT <= 23) {
                arrayListE = e(qVar, new qf.d(22));
                if (!arrayListE.isEmpty()) {
                    n3.b.E("MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((m) arrayListE.get(0)).f8859a);
                }
            }
            a(arrayListE, str);
            i0 i0VarV = i0.v(arrayListE);
            map.put(qVar, i0VarV);
            return i0VarV;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0117 A[Catch: Exception -> 0x0161, TryCatch #4 {Exception -> 0x0161, blocks: (B:3:0x000a, B:5:0x001f, B:7:0x0029, B:76:0x0136, B:10:0x0035, B:13:0x0040, B:71:0x0111, B:73:0x0117, B:75:0x011d, B:77:0x013e, B:78:0x015f), top: B:91:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: ProcessVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Method arg registers not loaded: androidx.media3.exoplayer.mediacodec.MediaCodecUtil$DecoderQueryException.<init>(java.lang.Throwable, g4.p):void, class status: GENERATED_AND_UNLOADED
        	at jadx.core.dex.nodes.MethodNode.getArgRegs(MethodNode.java:298)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.isArgUnused(ProcessVariables.java:146)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.lambda$isVarUnused$0(ProcessVariables.java:131)
        	at jadx.core.utils.ListUtils.allMatch(ListUtils.java:197)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.isVarUnused(ProcessVariables.java:131)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.processBlock(ProcessVariables.java:82)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:64)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.removeUnusedResults(ProcessVariables.java:73)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.visit(ProcessVariables.java:48)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList e(g4.q r20, g4.r r21) throws androidx.media3.exoplayer.mediacodec.MediaCodecUtil$DecoderQueryException {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g4.t.e(g4.q, g4.r):java.util.ArrayList");
    }

    public static z0 f(i iVar, k3.p pVar, boolean z4, boolean z10) {
        List listB = iVar.b(pVar.f13858n, z4, z10);
        String strB = b(pVar);
        List listB2 = strB == null ? z0.Y : iVar.b(strB, z4, z10);
        f0 f0VarU = i0.u();
        f0VarU.d(listB);
        f0VarU.d(listB2);
        return f0VarU.g();
    }

    public static boolean g(MediaCodecInfo mediaCodecInfo, String str, boolean z4, String str2) {
        if (mediaCodecInfo.isEncoder()) {
            return false;
        }
        if (!z4 && str.endsWith(".secure")) {
            return false;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(Build.MANUFACTURER))) {
            String str3 = Build.DEVICE;
            if (str3.startsWith("zeroflte") || str3.startsWith("zerolte") || str3.startsWith("zenlte") || "SC-05G".equals(str3) || "marinelteatt".equals(str3) || "404SC".equals(str3) || "SC-04G".equals(str3) || "SCV31".equals(str3)) {
                return false;
            }
        }
        return (i10 <= 23 && "audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (g0.k(str)) {
            return true;
        }
        String strV = li.a.V(mediaCodecInfo.getName());
        if (strV.startsWith("arc.")) {
            return false;
        }
        if (strV.startsWith("omx.google.") || strV.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strV.startsWith("omx.sec.") && strV.contains(".sw.")) || strV.equals("omx.qcom.video.decoder.hevcswvdec") || strV.startsWith("c2.android.") || strV.startsWith("c2.google.")) {
            return true;
        }
        return (strV.startsWith("omx.") || strV.startsWith("c2.")) ? false : true;
    }
}
