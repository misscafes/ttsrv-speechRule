package com.google.android.gms.flags.impl;

import a.a;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import com.google.android.gms.common.util.DynamiteApi;
import ic.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@DynamiteApi
public class FlagProviderImpl extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SharedPreferences f3649e;

    public FlagProviderImpl() {
        attachInterface(this, "com.google.android.gms.flags.IFlagProvider");
        this.f3648d = false;
    }

    @Override // ic.c
    public boolean getBooleanFlagValue(String str, boolean z4, int i10) {
        if (!this.f3648d) {
            return z4;
        }
        SharedPreferences sharedPreferences = this.f3649e;
        Boolean boolValueOf = Boolean.valueOf(z4);
        try {
            boolValueOf = (Boolean) a.N(new jc.a(sharedPreferences, str, boolValueOf, 0));
        } catch (Exception e10) {
            String strValueOf = String.valueOf(e10.getMessage());
            if (strValueOf.length() != 0) {
                "Flag value not available, returning default: ".concat(strValueOf);
            }
        }
        return boolValueOf.booleanValue();
    }

    @Override // ic.c
    public int getIntFlagValue(String str, int i10, int i11) {
        if (!this.f3648d) {
            return i10;
        }
        SharedPreferences sharedPreferences = this.f3649e;
        Integer numValueOf = Integer.valueOf(i10);
        try {
            numValueOf = (Integer) a.N(new jc.a(sharedPreferences, str, numValueOf, 1));
        } catch (Exception e10) {
            String strValueOf = String.valueOf(e10.getMessage());
            if (strValueOf.length() != 0) {
                "Flag value not available, returning default: ".concat(strValueOf);
            }
        }
        return numValueOf.intValue();
    }

    @Override // ic.c
    public long getLongFlagValue(String str, long j3, int i10) {
        if (!this.f3648d) {
            return j3;
        }
        SharedPreferences sharedPreferences = this.f3649e;
        Long lValueOf = Long.valueOf(j3);
        try {
            lValueOf = (Long) a.N(new jc.a(sharedPreferences, str, lValueOf, 2));
        } catch (Exception e10) {
            String strValueOf = String.valueOf(e10.getMessage());
            if (strValueOf.length() != 0) {
                "Flag value not available, returning default: ".concat(strValueOf);
            }
        }
        return lValueOf.longValue();
    }

    @Override // ic.c
    public String getStringFlagValue(String str, String str2, int i10) {
        if (this.f3648d) {
            try {
                return (String) a.N(new jc.a(this.f3649e, str, str2, 3));
            } catch (Exception e10) {
                String strValueOf = String.valueOf(e10.getMessage());
                if (strValueOf.length() != 0) {
                    "Flag value not available, returning default: ".concat(strValueOf);
                }
            }
        }
        return str2;
    }

    @Override // ic.c
    public void init(gc.a aVar) {
        Context context = (Context) gc.b.Q0(aVar);
        if (this.f3648d) {
            return;
        }
        try {
            this.f3649e = i9.b.D(context.createPackageContext("com.google.android.gms", 0));
            this.f3648d = true;
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Exception e10) {
            String strValueOf = String.valueOf(e10.getMessage());
            if (strValueOf.length() != 0) {
                "Could not retrieve sdk flags, continuing with defaults: ".concat(strValueOf);
            }
        }
    }
}
