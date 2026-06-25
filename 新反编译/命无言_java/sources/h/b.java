package h;

import android.content.ClipData;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ext.SdkExtensions;
import g.j;
import io.legado.app.ui.book.toc.TocActivity;
import io.legado.app.ui.qrcode.QrCodeActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import mr.i;
import vq.e;
import wq.k;
import wq.m;
import wq.r;
import wq.s;
import wq.u;
import x2.d0;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9696a;

    public /* synthetic */ b(int i10) {
        this.f9696a = i10;
    }

    public static Intent d(d0 d0Var, j jVar) {
        i.e(jVar, "input");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 || (i10 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            hi.b.z(jVar.f8800a);
            intent.setType(null);
            jVar.f8801b.getClass();
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
            return intent;
        }
        if (d0Var.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) == null) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            hi.b.z(jVar.f8800a);
            intent2.setType(null);
            if (intent2.getType() == null) {
                intent2.setType("*/*");
                intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent2;
        }
        ResolveInfo resolveInfoResolveActivity = d0Var.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
        if (resolveInfoResolveActivity == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ActivityInfo activityInfo = resolveInfoResolveActivity.activityInfo;
        Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
        intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
        hi.b.z(jVar.f8800a);
        intent3.setType(null);
        jVar.f8801b.getClass();
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
        return intent3;
    }

    @Override // h.a
    public final Intent a(d0 d0Var, Object obj) {
        Bundle bundleExtra;
        switch (this.f9696a) {
            case 0:
                String[] strArr = (String[]) obj;
                i.e(strArr, "input");
                Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", strArr).setType("*/*");
                i.d(type, "setType(...)");
                return type;
            case 1:
                Uri uri = (Uri) obj;
                Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
                if (Build.VERSION.SDK_INT >= 26 && uri != null) {
                    intent.putExtra("android.provider.extra.INITIAL_URI", uri);
                }
                return intent;
            case 2:
                return d(d0Var, (j) obj);
            case 3:
                String[] strArr2 = (String[]) obj;
                i.e(strArr2, "input");
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr2);
                i.d(intentPutExtra, "putExtra(...)");
                return intentPutExtra;
            case 4:
                String str = (String) obj;
                i.e(str, "input");
                Intent intentPutExtra2 = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str});
                i.d(intentPutExtra2, "putExtra(...)");
                return intentPutExtra2;
            case 5:
                Intent intent2 = (Intent) obj;
                i.e(intent2, "input");
                return intent2;
            case 6:
                return new Intent(d0Var, (Class<?>) QrCodeActivity.class);
            case 7:
                g.i iVar = (g.i) obj;
                Intent intent3 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent4 = iVar.f8799v;
                if (intent4 != null && (bundleExtra = intent4.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent3.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent4.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent4.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        iVar = new g.i(iVar.f8798i, null, iVar.A, iVar.X);
                    }
                }
                intent3.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", iVar);
                if (t0.J(2)) {
                    intent3.toString();
                }
                return intent3;
            default:
                String str2 = (String) obj;
                i.e(str2, "input");
                Intent intentPutExtra3 = new Intent(d0Var, (Class<?>) TocActivity.class).putExtra("bookUrl", str2);
                i.d(intentPutExtra3, "putExtra(...)");
                return intentPutExtra3;
        }
    }

    @Override // h.a
    public gk.d b(d0 d0Var, Object obj) {
        switch (this.f9696a) {
            case 0:
                i.e((String[]) obj, "input");
                return null;
            case 1:
                return null;
            case 2:
                i.e((j) obj, "input");
                return null;
            case 3:
                String[] strArr = (String[]) obj;
                i.e(strArr, "input");
                if (strArr.length == 0) {
                    return new gk.d(s.f27129i, 2);
                }
                for (String str : strArr) {
                    if (d0.c.d(d0Var, str) != 0) {
                        return null;
                    }
                }
                int iF = u.F(strArr.length);
                if (iF < 16) {
                    iF = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iF);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new gk.d(linkedHashMap, 2);
            case 4:
                String str3 = (String) obj;
                i.e(str3, "input");
                if (d0.c.d(d0Var, str3) == 0) {
                    return new gk.d(Boolean.TRUE, 2);
                }
                return null;
            default:
                return super.b(d0Var, obj);
        }
    }

    @Override // h.a
    public final Object c(Intent intent, int i10) {
        String stringExtra;
        boolean z4 = true;
        switch (this.f9696a) {
            case 0:
                if (i10 != -1) {
                    intent = null;
                }
                if (intent != null) {
                    return intent.getData();
                }
                return null;
            case 1:
                if (i10 != -1) {
                    intent = null;
                }
                if (intent != null) {
                    return intent.getData();
                }
                return null;
            case 2:
                return e(intent, i10);
            case 3:
                if (i10 == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i11 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i11 == 0));
                        }
                        ArrayList arrayListP0 = wq.j.p0(stringArrayExtra);
                        Iterator it = arrayListP0.iterator();
                        Iterator it2 = arrayList.iterator();
                        ArrayList arrayList2 = new ArrayList(Math.min(m.W(arrayListP0, 10), m.W(arrayList, 10)));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList2.add(new e(it.next(), it2.next()));
                        }
                        return u.K(arrayList2);
                    }
                }
                return s.f27129i;
            case 4:
                if (intent == null || i10 != -1) {
                    return Boolean.FALSE;
                }
                int[] intArrayExtra2 = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                if (intArrayExtra2 != null) {
                    for (int i12 : intArrayExtra2) {
                        if (i12 != 0) {
                        }
                    }
                    z4 = false;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 5:
                return new g.a(intent, i10);
            case 6:
                if (i10 != -1 || intent == null || (stringExtra = intent.getStringExtra("result")) == null) {
                    return null;
                }
                return stringExtra;
            case 7:
                return new g.a(intent, i10);
            default:
                if (i10 != -1 || intent == null) {
                    return null;
                }
                return new Object[]{Integer.valueOf(intent.getIntExtra("index", 0)), Integer.valueOf(intent.getIntExtra("chapterPos", 0)), Boolean.valueOf(intent.getBooleanExtra("chapterChanged", false)), Integer.valueOf(intent.getIntExtra("durVolumeIndex", 0)), Integer.valueOf(intent.getIntExtra("chapterInVolumeIndex", 0))};
        }
    }

    public Uri e(Intent intent, int i10) {
        List arrayList;
        if (i10 != -1) {
            intent = null;
        }
        if (intent == null) {
            return null;
        }
        Uri data = intent.getData();
        if (data != null) {
            return data;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Uri data2 = intent.getData();
        if (data2 != null) {
            linkedHashSet.add(data2);
        }
        ClipData clipData = intent.getClipData();
        if (clipData == null && linkedHashSet.isEmpty()) {
            arrayList = r.f27128i;
        } else {
            if (clipData != null) {
                int itemCount = clipData.getItemCount();
                for (int i11 = 0; i11 < itemCount; i11++) {
                    Uri uri = clipData.getItemAt(i11).getUri();
                    if (uri != null) {
                        linkedHashSet.add(uri);
                    }
                }
            }
            arrayList = new ArrayList(linkedHashSet);
        }
        return (Uri) k.f0(arrayList);
    }
}
