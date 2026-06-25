package z7;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new tg.h(11);
    public final ArrayList X;
    public final int[] Y;
    public final int[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f37815i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f37816n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final String f37817o0;
    public final int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f37818q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final CharSequence f37819r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f37820s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final CharSequence f37821t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final ArrayList f37822u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final ArrayList f37823v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final boolean f37824w0;

    public b(a aVar) {
        int size = aVar.f37793a.size();
        this.f37815i = new int[size * 6];
        if (!aVar.f37799g) {
            ge.c.C("Not on back stack");
            throw null;
        }
        this.X = new ArrayList(size);
        this.Y = new int[size];
        this.Z = new int[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            v0 v0Var = (v0) aVar.f37793a.get(i11);
            int i12 = i10 + 1;
            this.f37815i[i10] = v0Var.f37941a;
            ArrayList arrayList = this.X;
            x xVar = v0Var.f37942b;
            arrayList.add(xVar != null ? xVar.f37963n0 : null);
            int[] iArr = this.f37815i;
            iArr[i12] = v0Var.f37943c ? 1 : 0;
            iArr[i10 + 2] = v0Var.f37944d;
            iArr[i10 + 3] = v0Var.f37945e;
            int i13 = i10 + 5;
            iArr[i10 + 4] = v0Var.f37946f;
            i10 += 6;
            iArr[i13] = v0Var.f37947g;
            this.Y[i11] = v0Var.f37948h.ordinal();
            this.Z[i11] = v0Var.f37949i.ordinal();
        }
        this.f37816n0 = aVar.f37798f;
        this.f37817o0 = aVar.f37801i;
        this.p0 = aVar.f37811t;
        this.f37818q0 = aVar.f37802j;
        this.f37819r0 = aVar.f37803k;
        this.f37820s0 = aVar.f37804l;
        this.f37821t0 = aVar.m;
        this.f37822u0 = aVar.f37805n;
        this.f37823v0 = aVar.f37806o;
        this.f37824w0 = aVar.f37807p;
    }

    public final a c(n0 n0Var) {
        a aVar = new a(n0Var);
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int[] iArr = this.f37815i;
            boolean z11 = true;
            if (i11 >= iArr.length) {
                break;
            }
            v0 v0Var = new v0();
            int i13 = i11 + 1;
            v0Var.f37941a = iArr[i11];
            if (n0.I(2)) {
                Objects.toString(aVar);
                int i14 = iArr[i13];
            }
            v0Var.f37948h = e8.s.values()[this.Y[i12]];
            v0Var.f37949i = e8.s.values()[this.Z[i12]];
            int i15 = i11 + 2;
            if (iArr[i13] == 0) {
                z11 = false;
            }
            v0Var.f37943c = z11;
            int i16 = iArr[i15];
            v0Var.f37944d = i16;
            int i17 = iArr[i11 + 3];
            v0Var.f37945e = i17;
            int i18 = i11 + 5;
            int i19 = iArr[i11 + 4];
            v0Var.f37946f = i19;
            i11 += 6;
            int i21 = iArr[i18];
            v0Var.f37947g = i21;
            aVar.f37794b = i16;
            aVar.f37795c = i17;
            aVar.f37796d = i19;
            aVar.f37797e = i21;
            aVar.b(v0Var);
            i12++;
        }
        aVar.f37798f = this.f37816n0;
        aVar.f37801i = this.f37817o0;
        aVar.f37799g = true;
        aVar.f37802j = this.f37818q0;
        aVar.f37803k = this.f37819r0;
        aVar.f37804l = this.f37820s0;
        aVar.m = this.f37821t0;
        aVar.f37805n = this.f37822u0;
        aVar.f37806o = this.f37823v0;
        aVar.f37807p = this.f37824w0;
        aVar.f37811t = this.p0;
        while (true) {
            ArrayList arrayList = this.X;
            if (i10 >= arrayList.size()) {
                aVar.c(1);
                return aVar;
            }
            String str = (String) arrayList.get(i10);
            if (str != null) {
                ((v0) aVar.f37793a.get(i10)).f37942b = n0Var.f37865c.c(str);
            }
            i10++;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f37815i);
        parcel.writeStringList(this.X);
        parcel.writeIntArray(this.Y);
        parcel.writeIntArray(this.Z);
        parcel.writeInt(this.f37816n0);
        parcel.writeString(this.f37817o0);
        parcel.writeInt(this.p0);
        parcel.writeInt(this.f37818q0);
        TextUtils.writeToParcel(this.f37819r0, parcel, 0);
        parcel.writeInt(this.f37820s0);
        TextUtils.writeToParcel(this.f37821t0, parcel, 0);
        parcel.writeStringList(this.f37822u0);
        parcel.writeStringList(this.f37823v0);
        parcel.writeInt(this.f37824w0 ? 1 : 0);
    }

    public b(Parcel parcel) {
        this.f37815i = parcel.createIntArray();
        this.X = parcel.createStringArrayList();
        this.Y = parcel.createIntArray();
        this.Z = parcel.createIntArray();
        this.f37816n0 = parcel.readInt();
        this.f37817o0 = parcel.readString();
        this.p0 = parcel.readInt();
        this.f37818q0 = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f37819r0 = (CharSequence) creator.createFromParcel(parcel);
        this.f37820s0 = parcel.readInt();
        this.f37821t0 = (CharSequence) creator.createFromParcel(parcel);
        this.f37822u0 = parcel.createStringArrayList();
        this.f37823v0 = parcel.createStringArrayList();
        this.f37824w0 = parcel.readInt() != 0;
    }
}
