package u9;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import cn.hutool.core.util.URLUtil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f25034c;

    public /* synthetic */ b(Object obj, int i10, Object obj2) {
        this.f25032a = i10;
        this.f25034c = obj;
        this.f25033b = obj2;
    }

    @Override // u9.t
    public final boolean a(Object obj) {
        switch (this.f25032a) {
            case 0:
                Uri uri = (Uri) obj;
                return URLUtil.URL_PROTOCOL_FILE.equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
            case 1:
                return true;
            case 2:
                Iterator it = ((ArrayList) this.f25034c).iterator();
                while (it.hasNext()) {
                    if (((t) it.next()).a(obj)) {
                        return true;
                    }
                }
                return false;
            case 3:
                return true;
            default:
                Uri uri2 = (Uri) obj;
                return "android.resource".equals(uri2.getScheme()) && ((Context) this.f25034c).getPackageName().equals(uri2.getAuthority());
        }
    }

    @Override // u9.t
    public final s b(Object obj, int i10, int i11, n9.j jVar) {
        o9.j jVar2;
        s sVarB;
        Uri uri;
        switch (this.f25032a) {
            case 0:
                Uri uri2 = (Uri) obj;
                String strSubstring = uri2.toString().substring(22);
                ja.d dVar = new ja.d(uri2);
                AssetManager assetManager = (AssetManager) this.f25034c;
                switch (((a) this.f25033b).f25028a) {
                    case 0:
                        jVar2 = new o9.j(assetManager, strSubstring, 0);
                        break;
                    default:
                        jVar2 = new o9.j(assetManager, strSubstring, 1);
                        break;
                }
                return new s(dVar, jVar2);
            case 1:
                Integer num = (Integer) obj;
                Resources.Theme theme = (Resources.Theme) jVar.c(z9.c.f29374b);
                return new s(new ja.d(num), new h(theme, theme != null ? theme.getResources() : ((Context) this.f25034c).getResources(), (g) this.f25033b, num.intValue()));
            case 2:
                ArrayList arrayList = (ArrayList) this.f25034c;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                n9.f fVar = null;
                for (int i12 = 0; i12 < size; i12++) {
                    t tVar = (t) arrayList.get(i12);
                    if (tVar.a(obj) && (sVarB = tVar.b(obj, i10, i11, jVar)) != null) {
                        fVar = sVarB.f25078a;
                        arrayList2.add(sVarB.f25080c);
                    }
                }
                if (arrayList2.isEmpty() || fVar == null) {
                    return null;
                }
                return new s(fVar, new x(arrayList2, (z1.c) this.f25033b));
            case 3:
                Integer num2 = (Integer) obj;
                try {
                    uri = Uri.parse("android.resource://" + ((Resources) this.f25033b).getResourcePackageName(num2.intValue()) + '/' + num2);
                    break;
                } catch (Resources.NotFoundException unused) {
                    Log.isLoggable("ResourceLoader", 5);
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((t) this.f25034c).b(uri, i10, i11, jVar);
            default:
                Uri uri3 = (Uri) obj;
                t tVar2 = (t) this.f25033b;
                List<String> pathSegments = uri3.getPathSegments();
                s sVarB2 = null;
                if (pathSegments.size() == 1) {
                    try {
                        int i13 = Integer.parseInt(uri3.getPathSegments().get(0));
                        if (i13 != 0) {
                            sVarB2 = tVar2.b(Integer.valueOf(i13), i10, i11, jVar);
                        } else if (Log.isLoggable("ResourceUriLoader", 5)) {
                            uri3.toString();
                        }
                        return sVarB2;
                    } catch (NumberFormatException unused2) {
                        if (!Log.isLoggable("ResourceUriLoader", 5)) {
                            return sVarB2;
                        }
                        Objects.toString(uri3);
                        return sVarB2;
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
                String str = pathSegments2.get(0);
                String str2 = pathSegments2.get(1);
                Context context = (Context) this.f25034c;
                int identifier = context.getResources().getIdentifier(str2, str, context.getPackageName());
                if (identifier != 0) {
                    return tVar2.b(Integer.valueOf(identifier), i10, i11, jVar);
                }
                if (!Log.isLoggable("ResourceUriLoader", 5)) {
                    return null;
                }
                uri3.toString();
                return null;
        }
    }

    public String toString() {
        switch (this.f25032a) {
            case 2:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((ArrayList) this.f25034c).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public b(Resources resources, t tVar) {
        this.f25032a = 3;
        this.f25033b = resources;
        this.f25034c = tVar;
    }

    public b(Context context, g gVar) {
        this.f25032a = 1;
        this.f25034c = context.getApplicationContext();
        this.f25033b = gVar;
    }

    public b(Context context, t tVar) {
        this.f25032a = 4;
        this.f25034c = context.getApplicationContext();
        this.f25033b = tVar;
    }
}
