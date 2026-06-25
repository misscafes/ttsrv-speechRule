package ob;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.gms.cast.MediaInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends bc.a {
    public static final Parcelable.Creator<r> CREATOR;
    public int A;
    public double X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaInfo f18714i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f18715i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f18716j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public double f18717k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long[] f18718m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f18719n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f18720o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public String f18721p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public JSONObject f18722q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f18723r0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f18725t0;
    public c u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f18726v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public v f18727v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public j f18728w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public n f18729x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f18730y0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final ArrayList f18724s0 = new ArrayList();

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final SparseArray f18731z0 = new SparseArray();

    static {
        ac.b0.f("MediaStatus", "The log tag cannot be null or empty.");
        TextUtils.isEmpty(null);
        CREATOR = new w(15);
    }

    public r(MediaInfo mediaInfo, long j3, int i10, double d10, int i11, int i12, long j8, long j10, double d11, boolean z4, long[] jArr, int i13, int i14, String str, int i15, ArrayList arrayList, boolean z10, c cVar, v vVar, j jVar, n nVar) {
        this.f18714i = mediaInfo;
        this.f18726v = j3;
        this.A = i10;
        this.X = d10;
        this.Y = i11;
        this.Z = i12;
        this.f18715i0 = j8;
        this.f18716j0 = j10;
        this.f18717k0 = d11;
        this.l0 = z4;
        this.f18718m0 = jArr;
        this.f18719n0 = i13;
        this.f18720o0 = i14;
        this.f18721p0 = str;
        if (str != null) {
            try {
                this.f18722q0 = new JSONObject(this.f18721p0);
            } catch (JSONException unused) {
                this.f18722q0 = null;
                this.f18721p0 = null;
            }
        } else {
            this.f18722q0 = null;
        }
        this.f18723r0 = i15;
        if (arrayList != null && !arrayList.isEmpty()) {
            C(arrayList);
        }
        this.f18725t0 = z10;
        this.u0 = cVar;
        this.f18727v0 = vVar;
        this.f18728w0 = jVar;
        this.f18729x0 = nVar;
        boolean z11 = false;
        if (nVar != null && nVar.l0) {
            z11 = true;
        }
        this.f18730y0 = z11;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01b0 A[EDGE_INSN: B:109:0x01b0->B:110:0x01b4 BREAK  A[LOOP:0: B:102:0x019c->B:106:0x01a9]] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x069b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int B(org.json.JSONObject r35, int r36) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 1740
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ob.r.B(org.json.JSONObject, int):int");
    }

    public final void C(List list) {
        ArrayList arrayList = this.f18724s0;
        arrayList.clear();
        SparseArray sparseArray = this.f18731z0;
        sparseArray.clear();
        if (list != null) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                p pVar = (p) list.get(i10);
                arrayList.add(pVar);
                sparseArray.put(pVar.f18712v, Integer.valueOf(i10));
            }
        }
    }

    public final boolean equals(Object obj) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        if (this != obj) {
            if (obj instanceof r) {
                r rVar = (r) obj;
                if ((this.f18722q0 == null) == (rVar.f18722q0 == null) && this.f18726v == rVar.f18726v && this.A == rVar.A && this.X == rVar.X && this.Y == rVar.Y && this.Z == rVar.Z && this.f18715i0 == rVar.f18715i0 && this.f18717k0 == rVar.f18717k0 && this.l0 == rVar.l0 && this.f18719n0 == rVar.f18719n0 && this.f18720o0 == rVar.f18720o0 && this.f18723r0 == rVar.f18723r0 && Arrays.equals(this.f18718m0, rVar.f18718m0) && ub.a.d(Long.valueOf(this.f18716j0), Long.valueOf(rVar.f18716j0)) && ub.a.d(this.f18724s0, rVar.f18724s0) && ub.a.d(this.f18714i, rVar.f18714i) && (((jSONObject = this.f18722q0) == null || (jSONObject2 = rVar.f18722q0) == null || ec.c.a(jSONObject, jSONObject2)) && this.f18725t0 == rVar.f18725t0 && ub.a.d(this.u0, rVar.u0) && ub.a.d(this.f18727v0, rVar.f18727v0) && ub.a.d(this.f18728w0, rVar.f18728w0) && ac.b0.l(this.f18729x0, rVar.f18729x0) && this.f18730y0 == rVar.f18730y0)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18714i, Long.valueOf(this.f18726v), Integer.valueOf(this.A), Double.valueOf(this.X), Integer.valueOf(this.Y), Integer.valueOf(this.Z), Long.valueOf(this.f18715i0), Long.valueOf(this.f18716j0), Double.valueOf(this.f18717k0), Boolean.valueOf(this.l0), Integer.valueOf(Arrays.hashCode(this.f18718m0)), Integer.valueOf(this.f18719n0), Integer.valueOf(this.f18720o0), String.valueOf(this.f18722q0), Integer.valueOf(this.f18723r0), this.f18724s0, Boolean.valueOf(this.f18725t0), this.u0, this.f18727v0, this.f18728w0, this.f18729x0});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        JSONObject jSONObject = this.f18722q0;
        this.f18721p0 = jSONObject == null ? null : jSONObject.toString();
        int iL = li.b.L(parcel, 20293);
        li.b.G(parcel, 2, this.f18714i, i10);
        long j3 = this.f18726v;
        li.b.N(parcel, 3, 8);
        parcel.writeLong(j3);
        int i11 = this.A;
        li.b.N(parcel, 4, 4);
        parcel.writeInt(i11);
        double d10 = this.X;
        li.b.N(parcel, 5, 8);
        parcel.writeDouble(d10);
        int i12 = this.Y;
        li.b.N(parcel, 6, 4);
        parcel.writeInt(i12);
        int i13 = this.Z;
        li.b.N(parcel, 7, 4);
        parcel.writeInt(i13);
        long j8 = this.f18715i0;
        li.b.N(parcel, 8, 8);
        parcel.writeLong(j8);
        long j10 = this.f18716j0;
        li.b.N(parcel, 9, 8);
        parcel.writeLong(j10);
        double d11 = this.f18717k0;
        li.b.N(parcel, 10, 8);
        parcel.writeDouble(d11);
        boolean z4 = this.l0;
        li.b.N(parcel, 11, 4);
        parcel.writeInt(z4 ? 1 : 0);
        li.b.F(parcel, 12, this.f18718m0);
        int i14 = this.f18719n0;
        li.b.N(parcel, 13, 4);
        parcel.writeInt(i14);
        int i15 = this.f18720o0;
        li.b.N(parcel, 14, 4);
        parcel.writeInt(i15);
        li.b.H(parcel, 15, this.f18721p0);
        int i16 = this.f18723r0;
        li.b.N(parcel, 16, 4);
        parcel.writeInt(i16);
        li.b.K(parcel, 17, this.f18724s0);
        boolean z10 = this.f18725t0;
        li.b.N(parcel, 18, 4);
        parcel.writeInt(z10 ? 1 : 0);
        li.b.G(parcel, 19, this.u0, i10);
        li.b.G(parcel, 20, this.f18727v0, i10);
        li.b.G(parcel, 21, this.f18728w0, i10);
        li.b.G(parcel, 22, this.f18729x0, i10);
        li.b.M(parcel, iL);
    }
}
