package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import a9.z;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import cr.i;
import ig.j;
import ig.q;
import java.util.concurrent.Executor;
import jl.c;
import og.d;
import sg.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f4233a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i10 = intent.getExtras().getInt("attemptNumber");
        q.b(context);
        z zVarA = j.a();
        zVarA.p(queryParameter);
        zVarA.Z = a.b(iIntValue);
        if (queryParameter2 != null) {
            zVarA.Y = Base64.decode(queryParameter2, 0);
        }
        c cVar = q.a().f13734d;
        ((Executor) cVar.f15344e).execute(new d(cVar, zVarA.c(), i10, new i(8)));
    }
}
