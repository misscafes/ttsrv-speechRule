package pc;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends lc.a implements p0 {
    @Override // pc.p0
    public final void beginAdUnitExposure(String str, long j3) {
        Parcel parcelA = a();
        parcelA.writeString(str);
        parcelA.writeLong(j3);
        Q0(parcelA, 23);
    }

    @Override // pc.p0
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelA = a();
        parcelA.writeString(str);
        parcelA.writeString(str2);
        e0.c(parcelA, bundle);
        Q0(parcelA, 9);
    }

    @Override // pc.p0
    public final void endAdUnitExposure(String str, long j3) {
        Parcel parcelA = a();
        parcelA.writeString(str);
        parcelA.writeLong(j3);
        Q0(parcelA, 24);
    }

    @Override // pc.p0
    public final void generateEventId(q0 q0Var) {
        Parcel parcelA = a();
        e0.b(parcelA, q0Var);
        Q0(parcelA, 22);
    }

    @Override // pc.p0
    public final void getCachedAppInstanceId(q0 q0Var) {
        Parcel parcelA = a();
        e0.b(parcelA, q0Var);
        Q0(parcelA, 19);
    }

    @Override // pc.p0
    public final void getConditionalUserProperties(String str, String str2, q0 q0Var) {
        Parcel parcelA = a();
        parcelA.writeString(str);
        parcelA.writeString(str2);
        e0.b(parcelA, q0Var);
        Q0(parcelA, 10);
    }

    @Override // pc.p0
    public final void getCurrentScreenClass(q0 q0Var) {
        Parcel parcelA = a();
        e0.b(parcelA, q0Var);
        Q0(parcelA, 17);
    }

    @Override // pc.p0
    public final void getCurrentScreenName(q0 q0Var) {
        Parcel parcelA = a();
        e0.b(parcelA, q0Var);
        Q0(parcelA, 16);
    }

    @Override // pc.p0
    public final void getGmpAppId(q0 q0Var) {
        Parcel parcelA = a();
        e0.b(parcelA, q0Var);
        Q0(parcelA, 21);
    }

    @Override // pc.p0
    public final void getMaxUserProperties(String str, q0 q0Var) {
        Parcel parcelA = a();
        parcelA.writeString(str);
        e0.b(parcelA, q0Var);
        Q0(parcelA, 6);
    }

    @Override // pc.p0
    public final void getUserProperties(String str, String str2, boolean z4, q0 q0Var) {
        Parcel parcelA = a();
        parcelA.writeString(str);
        parcelA.writeString(str2);
        ClassLoader classLoader = e0.f19813a;
        parcelA.writeInt(z4 ? 1 : 0);
        e0.b(parcelA, q0Var);
        Q0(parcelA, 5);
    }

    @Override // pc.p0
    public final void initialize(gc.a aVar, w0 w0Var, long j3) {
        Parcel parcelA = a();
        e0.b(parcelA, aVar);
        e0.c(parcelA, w0Var);
        parcelA.writeLong(j3);
        Q0(parcelA, 1);
    }

    @Override // pc.p0
    public final void logEvent(String str, String str2, Bundle bundle, boolean z4, boolean z10, long j3) {
        Parcel parcelA = a();
        parcelA.writeString(str);
        parcelA.writeString(str2);
        e0.c(parcelA, bundle);
        parcelA.writeInt(1);
        parcelA.writeInt(1);
        parcelA.writeLong(j3);
        Q0(parcelA, 2);
    }

    @Override // pc.p0
    public final void logHealthData(int i10, String str, gc.a aVar, gc.a aVar2, gc.a aVar3) {
        Parcel parcelA = a();
        parcelA.writeInt(5);
        parcelA.writeString("Error with data collection. Data lost.");
        e0.b(parcelA, aVar);
        e0.b(parcelA, aVar2);
        e0.b(parcelA, aVar3);
        Q0(parcelA, 33);
    }

    @Override // pc.p0
    public final void onActivityCreated(gc.a aVar, Bundle bundle, long j3) {
        Parcel parcelA = a();
        e0.b(parcelA, aVar);
        e0.c(parcelA, bundle);
        parcelA.writeLong(j3);
        Q0(parcelA, 27);
    }

    @Override // pc.p0
    public final void onActivityDestroyed(gc.a aVar, long j3) {
        Parcel parcelA = a();
        e0.b(parcelA, aVar);
        parcelA.writeLong(j3);
        Q0(parcelA, 28);
    }

    @Override // pc.p0
    public final void onActivityPaused(gc.a aVar, long j3) {
        Parcel parcelA = a();
        e0.b(parcelA, aVar);
        parcelA.writeLong(j3);
        Q0(parcelA, 29);
    }

    @Override // pc.p0
    public final void onActivityResumed(gc.a aVar, long j3) {
        Parcel parcelA = a();
        e0.b(parcelA, aVar);
        parcelA.writeLong(j3);
        Q0(parcelA, 30);
    }

    @Override // pc.p0
    public final void onActivitySaveInstanceState(gc.a aVar, q0 q0Var, long j3) {
        Parcel parcelA = a();
        e0.b(parcelA, aVar);
        e0.b(parcelA, q0Var);
        parcelA.writeLong(j3);
        Q0(parcelA, 31);
    }

    @Override // pc.p0
    public final void onActivityStarted(gc.a aVar, long j3) {
        Parcel parcelA = a();
        e0.b(parcelA, aVar);
        parcelA.writeLong(j3);
        Q0(parcelA, 25);
    }

    @Override // pc.p0
    public final void onActivityStopped(gc.a aVar, long j3) {
        Parcel parcelA = a();
        e0.b(parcelA, aVar);
        parcelA.writeLong(j3);
        Q0(parcelA, 26);
    }

    @Override // pc.p0
    public final void setConditionalUserProperty(Bundle bundle, long j3) {
        Parcel parcelA = a();
        e0.c(parcelA, bundle);
        parcelA.writeLong(j3);
        Q0(parcelA, 8);
    }

    @Override // pc.p0
    public final void setCurrentScreen(gc.a aVar, String str, String str2, long j3) {
        Parcel parcelA = a();
        e0.b(parcelA, aVar);
        parcelA.writeString(str);
        parcelA.writeString(str2);
        parcelA.writeLong(j3);
        Q0(parcelA, 15);
    }

    @Override // pc.p0
    public final void setDataCollectionEnabled(boolean z4) {
        throw null;
    }
}
