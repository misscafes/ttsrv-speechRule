package xg;

import ah.d0;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l extends jh.b implements IInterface {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f33634e;

    public l(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        d0.a(bArr.length == 25);
        this.f33634e = Arrays.hashCode(bArr);
    }

    public static byte[] I(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e11) {
            ge.c.e(e11);
            return null;
        }
    }

    @Override // jh.b
    public final boolean F(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            gh.a aVarH = H();
            parcel2.writeNoException();
            kh.g.b(parcel2, aVarH);
            return true;
        }
        if (i10 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.f33634e);
        return true;
    }

    public abstract byte[] G();

    public final gh.a H() {
        return new gh.b(G());
    }

    public final boolean equals(Object obj) {
        gh.a aVarH;
        if (!(obj instanceof l)) {
            return false;
        }
        try {
            l lVar = (l) obj;
            if (lVar.f33634e == this.f33634e && (aVarH = lVar.H()) != null) {
                return Arrays.equals(G(), (byte[]) gh.b.H(aVarH));
            }
            return false;
        } catch (RemoteException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return this.f33634e;
    }
}
