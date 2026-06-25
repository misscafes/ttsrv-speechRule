package com.google.firebase.concurrent;

import a0.h;
import ck.a;
import ck.c;
import cl.d;
import com.google.firebase.components.ComponentRegistrar;
import dk.m;
import dk.q;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import wj.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f4792a = new m(new d(5));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f4793b = new m(new d(6));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f4794c = new m(new d(7));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f4795d = new m(new d(8));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        q qVar = new q(a.class, ScheduledExecutorService.class);
        q[] qVarArr = {new q(a.class, ExecutorService.class), new q(a.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(qVar);
        for (q qVar2 : qVarArr) {
            b.l(qVar2, "Null interface");
        }
        Collections.addAll(hashSet, qVarArr);
        dk.b bVar = new dk.b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new h(25), hashSet3);
        q qVar3 = new q(ck.b.class, ScheduledExecutorService.class);
        q[] qVarArr2 = {new q(ck.b.class, ExecutorService.class), new q(ck.b.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(qVar3);
        for (q qVar4 : qVarArr2) {
            b.l(qVar4, "Null interface");
        }
        Collections.addAll(hashSet4, qVarArr2);
        dk.b bVar2 = new dk.b(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new h(26), hashSet6);
        q qVar5 = new q(c.class, ScheduledExecutorService.class);
        q[] qVarArr3 = {new q(c.class, ExecutorService.class), new q(c.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(qVar5);
        for (q qVar6 : qVarArr3) {
            b.l(qVar6, "Null interface");
        }
        Collections.addAll(hashSet7, qVarArr3);
        dk.b bVar3 = new dk.b(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new h(27), hashSet9);
        dk.a aVarA = dk.b.a(new q(ck.d.class, Executor.class));
        aVarA.f7001g = new h(28);
        return Arrays.asList(bVar, bVar2, bVar3, aVarA.b());
    }
}
