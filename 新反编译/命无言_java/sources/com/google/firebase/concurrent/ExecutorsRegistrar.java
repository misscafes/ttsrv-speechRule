package com.google.firebase.concurrent;

import a0.i;
import android.annotation.SuppressLint;
import com.google.firebase.components.ComponentRegistrar;
import ff.a;
import ff.c;
import ff.d;
import gf.f;
import gf.m;
import gf.q;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import ze.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ThreadPoolCreation"})
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f4324a = new m(new f(2));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f4325b = new m(new f(3));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f4326c = new m(new f(4));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f4327d = new m(new f(5));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        q qVar = new q(a.class, ScheduledExecutorService.class);
        q[] qVarArr = {new q(a.class, ExecutorService.class), new q(a.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(qVar);
        for (q qVar2 : qVarArr) {
            b.c(qVar2, "Null interface");
        }
        Collections.addAll(hashSet, qVarArr);
        gf.b bVar = new gf.b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new i(24), hashSet3);
        q qVar3 = new q(ff.b.class, ScheduledExecutorService.class);
        q[] qVarArr2 = {new q(ff.b.class, ExecutorService.class), new q(ff.b.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(qVar3);
        for (q qVar4 : qVarArr2) {
            b.c(qVar4, "Null interface");
        }
        Collections.addAll(hashSet4, qVarArr2);
        gf.b bVar2 = new gf.b(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new i(25), hashSet6);
        q qVar5 = new q(c.class, ScheduledExecutorService.class);
        q[] qVarArr3 = {new q(c.class, ExecutorService.class), new q(c.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(qVar5);
        for (q qVar6 : qVarArr3) {
            b.c(qVar6, "Null interface");
        }
        Collections.addAll(hashSet7, qVarArr3);
        gf.b bVar3 = new gf.b(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new i(26), hashSet9);
        gf.a aVarA = gf.b.a(new q(d.class, Executor.class));
        aVarA.f9298g = new i(27);
        return Arrays.asList(bVar, bVar2, bVar3, aVarA.b());
    }
}
