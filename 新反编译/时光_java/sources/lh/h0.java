package lh;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends jh.a implements j0 {
    @Override // lh.j0
    public final void beginAdUnitExposure(String str, long j11) {
        Parcel parcelC = c();
        parcelC.writeString(str);
        parcelC.writeLong(j11);
        F(parcelC, 23);
    }

    @Override // lh.j0
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelC = c();
        parcelC.writeString(str);
        parcelC.writeString(str2);
        y.b(parcelC, bundle);
        F(parcelC, 9);
    }

    @Override // lh.j0
    public final void endAdUnitExposure(String str, long j11) {
        Parcel parcelC = c();
        parcelC.writeString(str);
        parcelC.writeLong(j11);
        F(parcelC, 24);
    }

    @Override // lh.j0
    public final void generateEventId(l0 l0Var) {
        Parcel parcelC = c();
        y.c(parcelC, l0Var);
        F(parcelC, 22);
    }

    @Override // lh.j0
    public final void getCachedAppInstanceId(l0 l0Var) {
        Parcel parcelC = c();
        y.c(parcelC, l0Var);
        F(parcelC, 19);
    }

    @Override // lh.j0
    public final void getConditionalUserProperties(String str, String str2, l0 l0Var) {
        Parcel parcelC = c();
        parcelC.writeString(str);
        parcelC.writeString(str2);
        y.c(parcelC, l0Var);
        F(parcelC, 10);
    }

    @Override // lh.j0
    public final void getCurrentScreenClass(l0 l0Var) {
        Parcel parcelC = c();
        y.c(parcelC, l0Var);
        F(parcelC, 17);
    }

    @Override // lh.j0
    public final void getCurrentScreenName(l0 l0Var) {
        Parcel parcelC = c();
        y.c(parcelC, l0Var);
        F(parcelC, 16);
    }

    @Override // lh.j0
    public final void getGmpAppId(l0 l0Var) {
        Parcel parcelC = c();
        y.c(parcelC, l0Var);
        F(parcelC, 21);
    }

    @Override // lh.j0
    public final void getMaxUserProperties(String str, l0 l0Var) {
        Parcel parcelC = c();
        parcelC.writeString(str);
        y.c(parcelC, l0Var);
        F(parcelC, 6);
    }

    @Override // lh.j0
    public final void getUserProperties(String str, String str2, boolean z11, l0 l0Var) {
        Parcel parcelC = c();
        parcelC.writeString(str);
        parcelC.writeString(str2);
        ClassLoader classLoader = y.f18146a;
        parcelC.writeInt(z11 ? 1 : 0);
        y.c(parcelC, l0Var);
        F(parcelC, 5);
    }

    @Override // lh.j0
    public final void initialize(gh.a aVar, s0 s0Var, long j11) {
        Parcel parcelC = c();
        y.c(parcelC, aVar);
        y.b(parcelC, s0Var);
        parcelC.writeLong(j11);
        F(parcelC, 1);
    }

    @Override // lh.j0
    public final void logEvent(String str, String str2, Bundle bundle, boolean z11, boolean z12, long j11) {
        Parcel parcelC = c();
        parcelC.writeString(str);
        parcelC.writeString(str2);
        y.b(parcelC, bundle);
        parcelC.writeInt(1);
        parcelC.writeInt(1);
        parcelC.writeLong(j11);
        F(parcelC, 2);
    }

    @Override // lh.j0
    public final void logHealthData(int i10, String str, gh.a aVar, gh.a aVar2, gh.a aVar3) {
        Parcel parcelC = c();
        parcelC.writeInt(5);
        parcelC.writeString("Error with data collection. Data lost.");
        y.c(parcelC, aVar);
        y.c(parcelC, aVar2);
        y.c(parcelC, aVar3);
        F(parcelC, 33);
    }

    @Override // lh.j0
    public final void onActivityCreatedByScionActivityInfo(u0 u0Var, Bundle bundle, long j11) {
        Parcel parcelC = c();
        y.b(parcelC, u0Var);
        y.b(parcelC, bundle);
        parcelC.writeLong(j11);
        F(parcelC, 53);
    }

    @Override // lh.j0
    public final void onActivityDestroyedByScionActivityInfo(u0 u0Var, long j11) {
        Parcel parcelC = c();
        y.b(parcelC, u0Var);
        parcelC.writeLong(j11);
        F(parcelC, 54);
    }

    @Override // lh.j0
    public final void onActivityPausedByScionActivityInfo(u0 u0Var, long j11) {
        Parcel parcelC = c();
        y.b(parcelC, u0Var);
        parcelC.writeLong(j11);
        F(parcelC, 55);
    }

    @Override // lh.j0
    public final void onActivityResumedByScionActivityInfo(u0 u0Var, long j11) {
        Parcel parcelC = c();
        y.b(parcelC, u0Var);
        parcelC.writeLong(j11);
        F(parcelC, 56);
    }

    @Override // lh.j0
    public final void onActivitySaveInstanceStateByScionActivityInfo(u0 u0Var, l0 l0Var, long j11) {
        Parcel parcelC = c();
        y.b(parcelC, u0Var);
        y.c(parcelC, l0Var);
        parcelC.writeLong(j11);
        F(parcelC, 57);
    }

    @Override // lh.j0
    public final void onActivityStartedByScionActivityInfo(u0 u0Var, long j11) {
        Parcel parcelC = c();
        y.b(parcelC, u0Var);
        parcelC.writeLong(j11);
        F(parcelC, 51);
    }

    @Override // lh.j0
    public final void onActivityStoppedByScionActivityInfo(u0 u0Var, long j11) {
        Parcel parcelC = c();
        y.b(parcelC, u0Var);
        parcelC.writeLong(j11);
        F(parcelC, 52);
    }

    @Override // lh.j0
    public final void retrieveAndUploadBatches(n0 n0Var) {
        Parcel parcelC = c();
        y.c(parcelC, n0Var);
        F(parcelC, 58);
    }

    @Override // lh.j0
    public final void setConditionalUserProperty(Bundle bundle, long j11) {
        Parcel parcelC = c();
        y.b(parcelC, bundle);
        parcelC.writeLong(j11);
        F(parcelC, 8);
    }

    @Override // lh.j0
    public final void setCurrentScreenByScionActivityInfo(u0 u0Var, String str, String str2, long j11) {
        Parcel parcelC = c();
        y.b(parcelC, u0Var);
        parcelC.writeString(str);
        parcelC.writeString(str2);
        parcelC.writeLong(j11);
        F(parcelC, 50);
    }

    @Override // lh.j0
    public final void setDataCollectionEnabled(boolean z11) {
        throw null;
    }

    @Override // lh.j0
    public final void setMeasurementEnabled(boolean z11, long j11) {
        Parcel parcelC = c();
        ClassLoader classLoader = y.f18146a;
        parcelC.writeInt(z11 ? 1 : 0);
        parcelC.writeLong(j11);
        F(parcelC, 11);
    }
}
