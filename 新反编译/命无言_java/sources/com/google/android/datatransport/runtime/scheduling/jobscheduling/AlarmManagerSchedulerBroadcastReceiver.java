package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import cm.h;
import d1.f;
import eb.d;
import ib.a;
import java.util.concurrent.Executor;
import rs.b;
import ya.i;
import ya.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3532a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i10 = intent.getExtras().getInt("attemptNumber");
        p.b(context);
        b bVarA = i.a();
        bVarA.c(queryParameter);
        bVarA.A = a.b(iIntValue);
        if (queryParameter2 != null) {
            bVarA.f22657v = Base64.decode(queryParameter2, 0);
        }
        f fVar = p.a().f28674d;
        ((Executor) fVar.f4833e).execute(new d(fVar, bVarA.a(), i10, new h(1)));
    }
}
