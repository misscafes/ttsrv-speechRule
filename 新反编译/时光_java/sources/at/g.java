package at;

import android.content.ClipData;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import io.legado.app.ui.book.toc.TocActivity;
import io.legado.app.ui.qrcode.QrCodeActivity;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends c30.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2171c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10) {
        super(14);
        this.f2171c = i10;
    }

    public static Intent H0(l.i iVar, i.k kVar) {
        kVar.getClass();
        if (b7.l.h()) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(b7.l.e(kVar.f13133a));
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
            return intent;
        }
        if (iVar.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) == null) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(b7.l.e(kVar.f13133a));
            if (intent2.getType() == null) {
                intent2.setType("*/*");
                intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent2;
        }
        ResolveInfo resolveInfoResolveActivity = iVar.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
        if (resolveInfoResolveActivity == null) {
            ge.c.C("Required value was null.");
            return null;
        }
        ActivityInfo activityInfo = resolveInfoResolveActivity.activityInfo;
        Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
        intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
        intent3.setType(b7.l.e(kVar.f13133a));
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
        return intent3;
    }

    @Override // c30.c
    public final Intent E(l.i iVar, Object obj) {
        switch (this.f2171c) {
            case 0:
                String str = (String) obj;
                str.getClass();
                Intent intentPutExtra = new Intent(iVar, (Class<?>) TocActivity.class).putExtra("bookUrl", str);
                intentPutExtra.getClass();
                return intentPutExtra;
            case 1:
                return new Intent(iVar, (Class<?>) QrCodeActivity.class);
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                Intent type = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(str2);
                type.getClass();
                return type;
            case 3:
                String str3 = (String) obj;
                str3.getClass();
                Intent intentPutExtra2 = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(str3).putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                intentPutExtra2.getClass();
                return intentPutExtra2;
            case 4:
                Uri uri = (Uri) obj;
                Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
                if (uri != null) {
                    intent.putExtra("android.provider.extra.INITIAL_URI", uri);
                }
                return intent;
            case 5:
                return H0(iVar, (i.k) obj);
            default:
                String str4 = (String) obj;
                str4.getClass();
                Intent intentPutExtra3 = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str4});
                intentPutExtra3.getClass();
                return intentPutExtra3;
        }
    }

    public Uri I0(Intent intent, int i10) {
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
            arrayList = kx.u.f17031i;
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
        return (Uri) kx.o.Z0(arrayList);
    }

    @Override // c30.c
    public f20.c V(l.i iVar, Object obj) {
        switch (this.f2171c) {
            case 2:
                ((String) obj).getClass();
                return null;
            case 3:
                ((String) obj).getClass();
                return null;
            case 4:
                return null;
            case 5:
                ((i.k) obj).getClass();
                return null;
            case 6:
                String str = (String) obj;
                str.getClass();
                if (cy.a.x(iVar, str) == 0) {
                    return new f20.c(Boolean.TRUE);
                }
                return null;
            default:
                return super.V(iVar, obj);
        }
    }

    @Override // c30.c
    public final Object h0(Intent intent, int i10) {
        String stringExtra;
        z = false;
        boolean z11 = false;
        switch (this.f2171c) {
            case 0:
                if (i10 != -1 || intent == null) {
                    return null;
                }
                return new jx.m(Integer.valueOf(intent.getIntExtra("index", 0)), Integer.valueOf(intent.getIntExtra("chapterPos", 0)), Boolean.valueOf(intent.getBooleanExtra("chapterChanged", false)));
            case 1:
                if (i10 != -1 || intent == null || (stringExtra = intent.getStringExtra("result")) == null) {
                    return null;
                }
                return stringExtra;
            case 2:
                if (i10 != -1) {
                    intent = null;
                }
                if (intent != null) {
                    return intent.getData();
                }
                return null;
            case 3:
                if (i10 != -1) {
                    intent = null;
                }
                kx.u uVar = kx.u.f17031i;
                if (intent == null) {
                    return uVar;
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Uri data = intent.getData();
                if (data != null) {
                    linkedHashSet.add(data);
                }
                ClipData clipData = intent.getClipData();
                if (clipData == null && linkedHashSet.isEmpty()) {
                    return uVar;
                }
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i11 = 0; i11 < itemCount; i11++) {
                        Uri uri = clipData.getItemAt(i11).getUri();
                        if (uri != null) {
                            linkedHashSet.add(uri);
                        }
                    }
                }
                return new ArrayList(linkedHashSet);
            case 4:
                if (i10 != -1) {
                    intent = null;
                }
                if (intent != null) {
                    return intent.getData();
                }
                return null;
            case 5:
                return I0(intent, i10);
            default:
                if (intent == null || i10 != -1) {
                    return Boolean.FALSE;
                }
                int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                if (intArrayExtra != null) {
                    int length = intArrayExtra.length;
                    int i12 = 0;
                    while (true) {
                        if (i12 < length) {
                            if (intArrayExtra[i12] == 0) {
                                z11 = true;
                            } else {
                                i12++;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z11);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(boolean z11, int i10) {
        super(14);
        this.f2171c = i10;
    }
}
