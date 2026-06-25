package wb;

import ac.b0;
import ac.w;
import android.os.Parcel;
import android.os.RemoteException;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends mc.o implements w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26912e;

    public m(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 1);
        b0.b(bArr.length == 25);
        this.f26912e = Arrays.hashCode(bArr);
    }

    public static byte[] P0(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // mc.o
    public final boolean O0(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            gc.a aVarD = d();
            parcel2.writeNoException();
            nc.a.c(parcel2, aVarD);
            return true;
        }
        if (i10 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.f26912e);
        return true;
    }

    public abstract byte[] Q0();

    @Override // ac.w
    public final gc.a d() {
        return new gc.b(Q0());
    }

    public final boolean equals(Object obj) {
        gc.a aVarD;
        if (obj == null || !(obj instanceof w)) {
            return false;
        }
        try {
            w wVar = (w) obj;
            if (wVar.g() == this.f26912e && (aVarD = wVar.d()) != null) {
                return Arrays.equals(Q0(), (byte[]) gc.b.Q0(aVarD));
            }
            return false;
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // ac.w
    public final int g() {
        return this.f26912e;
    }

    public final int hashCode() {
        return this.f26912e;
    }
}
