package hh;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends jh.a {
    public final gh.a H(gh.b bVar, String str, int i10) {
        Parcel parcelC = c();
        kh.g.b(parcelC, bVar);
        parcelC.writeString(str);
        parcelC.writeInt(i10);
        Parcel parcelA = a(parcelC, 2);
        gh.a aVarG = gh.b.G(parcelA.readStrongBinder());
        parcelA.recycle();
        return aVarG;
    }

    public final gh.a I(gh.b bVar, String str, int i10) {
        Parcel parcelC = c();
        kh.g.b(parcelC, bVar);
        parcelC.writeString(str);
        parcelC.writeInt(i10);
        Parcel parcelA = a(parcelC, 4);
        gh.a aVarG = gh.b.G(parcelA.readStrongBinder());
        parcelA.recycle();
        return aVarG;
    }

    public final gh.a J(gh.b bVar, String str, boolean z11, long j11) {
        Parcel parcelC = c();
        kh.g.b(parcelC, bVar);
        parcelC.writeString(str);
        parcelC.writeInt(z11 ? 1 : 0);
        parcelC.writeLong(j11);
        Parcel parcelA = a(parcelC, 7);
        gh.a aVarG = gh.b.G(parcelA.readStrongBinder());
        parcelA.recycle();
        return aVarG;
    }

    public final gh.a K(gh.b bVar, String str, int i10, gh.b bVar2) {
        Parcel parcelC = c();
        kh.g.b(parcelC, bVar);
        parcelC.writeString(str);
        parcelC.writeInt(i10);
        kh.g.b(parcelC, bVar2);
        Parcel parcelA = a(parcelC, 8);
        gh.a aVarG = gh.b.G(parcelA.readStrongBinder());
        parcelA.recycle();
        return aVarG;
    }
}
