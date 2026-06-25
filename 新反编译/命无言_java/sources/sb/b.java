package sb;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.cast.framework.ModuleUnavailableException;
import mc.u;
import pb.x;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends AsyncTask {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ub.b f23298c = new ub.b("FetchBitmapTask", null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f23299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ak.d f23300b;

    public b(Context context, int i10, int i11, ak.d dVar) {
        e eVarX0;
        this.f23300b = dVar;
        Context applicationContext = context.getApplicationContext();
        x xVar = new x(this);
        ub.b bVar = mc.d.f16318a;
        try {
            mc.f fVarB = mc.d.b(applicationContext.getApplicationContext());
            gc.b bVar2 = new gc.b(applicationContext.getApplicationContext());
            Parcel parcelP0 = fVarB.P0(fVarB.o0(), 8);
            int i12 = parcelP0.readInt();
            parcelP0.recycle();
            eVarX0 = i12 >= 233700000 ? fVarB.X0(bVar2, new gc.b(this), xVar, i10, i11) : fVarB.W0(new gc.b(this), xVar, i10, i11);
        } catch (RemoteException | ModuleUnavailableException unused) {
            mc.d.f16318a.b("Unable to call %s on %s.", "newFetchBitmapTaskImpl", mc.f.class.getSimpleName());
            eVarX0 = null;
        }
        this.f23299a = eVarX0;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        Uri uri;
        e eVar;
        Uri[] uriArr = (Uri[]) objArr;
        if (uriArr.length == 1 && (uri = uriArr[0]) != null && (eVar = this.f23299a) != null) {
            try {
                c cVar = (c) eVar;
                Parcel parcelO0 = cVar.o0();
                u.c(parcelO0, uri);
                Parcel parcelP0 = cVar.P0(parcelO0, 1);
                Bitmap bitmap = (Bitmap) u.a(parcelP0, Bitmap.CREATOR);
                parcelP0.recycle();
                return bitmap;
            } catch (RemoteException unused) {
                f23298c.b("Unable to call %s on %s.", "doFetch", e.class.getSimpleName());
            }
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        ak.d dVar = this.f23300b;
        if (dVar != null) {
            a aVar = (a) dVar.Y;
            if (aVar != null) {
                aVar.o(bitmap);
            }
            dVar.X = null;
        }
    }
}
