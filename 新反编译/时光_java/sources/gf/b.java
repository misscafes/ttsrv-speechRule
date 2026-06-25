package gf;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import cn.hutool.core.util.URLUtil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10891c;

    public b(Context context, g gVar) {
        this.f10889a = 1;
        this.f10890b = context.getApplicationContext();
        this.f10891c = gVar;
    }

    public static g c(Context context) {
        return new g(context, 0);
    }

    public static g d(Context context) {
        return new g(context, 1);
    }

    public static g e(Context context) {
        return new g(context, 2);
    }

    public static g f(Context context) {
        return new g(context, 4);
    }

    public static g g(Context context) {
        return new g(context, 5);
    }

    @Override // gf.t
    public final s a(Object obj, int i10, int i11, ze.j jVar) {
        af.j jVar2;
        s sVarA;
        Uri uri;
        int i12 = this.f10889a;
        s sVarA2 = null;
        Object obj2 = this.f10890b;
        Object obj3 = this.f10891c;
        switch (i12) {
            case 0:
                Uri uri2 = (Uri) obj;
                String strSubstring = uri2.toString().substring(22);
                wf.d dVar = new wf.d(uri2);
                AssetManager assetManager = (AssetManager) obj2;
                switch (((a) obj3).f10881a) {
                    case 0:
                        jVar2 = new af.j(assetManager, strSubstring, 0);
                        break;
                    default:
                        jVar2 = new af.j(assetManager, strSubstring, 1);
                        break;
                }
                return new s(dVar, jVar2);
            case 1:
                Integer num = (Integer) obj;
                Resources.Theme theme = (Resources.Theme) jVar.c(mf.f.f18958b);
                return new s(new wf.d(num), new h(theme, theme != null ? theme.getResources() : ((Context) obj2).getResources(), (g) obj3, num.intValue()));
            case 2:
                ArrayList arrayList = (ArrayList) obj2;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                ze.f fVar = null;
                for (int i13 = 0; i13 < size; i13++) {
                    t tVar = (t) arrayList.get(i13);
                    if (tVar.b(obj) && (sVarA = tVar.a(obj, i10, i11, jVar)) != null) {
                        fVar = sVarA.f10934a;
                        arrayList2.add(sVarA.f10936c);
                    }
                }
                if (arrayList2.isEmpty() || fVar == null) {
                    return null;
                }
                return new s(fVar, new y(arrayList2, (a7.c) obj3));
            case 3:
                Integer num2 = (Integer) obj;
                try {
                    uri = Uri.parse("android.resource://" + ((Resources) obj3).getResourcePackageName(num2.intValue()) + '/' + num2);
                    break;
                } catch (Resources.NotFoundException unused) {
                    Log.isLoggable("ResourceLoader", 5);
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((t) obj2).a(uri, i10, i11, jVar);
            default:
                Uri uri3 = (Uri) obj;
                t tVar2 = (t) obj3;
                List<String> pathSegments = uri3.getPathSegments();
                if (pathSegments.size() == 1) {
                    try {
                        int i14 = Integer.parseInt(uri3.getPathSegments().get(0));
                        if (i14 != 0) {
                            sVarA2 = tVar2.a(Integer.valueOf(i14), i10, i11, jVar);
                        } else if (Log.isLoggable("ResourceUriLoader", 5)) {
                            uri3.toString();
                        }
                        return sVarA2;
                    } catch (NumberFormatException unused2) {
                        if (!Log.isLoggable("ResourceUriLoader", 5)) {
                            return sVarA2;
                        }
                        Objects.toString(uri3);
                        return sVarA2;
                    }
                }
                if (pathSegments.size() != 2) {
                    if (!Log.isLoggable("ResourceUriLoader", 5)) {
                        return null;
                    }
                    uri3.toString();
                    return null;
                }
                List<String> pathSegments2 = uri3.getPathSegments();
                Context context = (Context) obj2;
                int identifier = context.getResources().getIdentifier(pathSegments2.get(1), pathSegments2.get(0), context.getPackageName());
                if (identifier != 0) {
                    return tVar2.a(Integer.valueOf(identifier), i10, i11, jVar);
                }
                if (!Log.isLoggable("ResourceUriLoader", 5)) {
                    return null;
                }
                uri3.toString();
                return null;
        }
    }

    @Override // gf.t
    public final boolean b(Object obj) {
        int i10 = this.f10889a;
        Object obj2 = this.f10890b;
        switch (i10) {
            case 0:
                Uri uri = (Uri) obj;
                if (URLUtil.URL_PROTOCOL_FILE.equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0))) {
                    break;
                }
                break;
            case 1:
                break;
            case 2:
                ArrayList arrayList = (ArrayList) obj2;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj3 = arrayList.get(i11);
                    i11++;
                    if (((t) obj3).b(obj)) {
                        break;
                    }
                }
                break;
            case 3:
                break;
            default:
                Uri uri2 = (Uri) obj;
                if ("android.resource".equals(uri2.getScheme()) && ((Context) obj2).getPackageName().equals(uri2.getAuthority())) {
                    break;
                }
                break;
        }
        return true;
    }

    public String toString() {
        switch (this.f10889a) {
            case 2:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((ArrayList) this.f10890b).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public b(Resources resources, t tVar) {
        this.f10889a = 3;
        this.f10891c = resources;
        this.f10890b = tVar;
    }

    public /* synthetic */ b(Object obj, int i10, Object obj2) {
        this.f10889a = i10;
        this.f10890b = obj;
        this.f10891c = obj2;
    }

    public b(Context context, t tVar) {
        this.f10889a = 4;
        this.f10890b = context.getApplicationContext();
        this.f10891c = tVar;
    }
}
