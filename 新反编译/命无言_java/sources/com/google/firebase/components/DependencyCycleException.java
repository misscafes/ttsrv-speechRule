package com.google.firebase.components;

import gf.b;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class DependencyCycleException extends DependencyException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<b> f4323i;

    public DependencyCycleException(List<b> list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
        this.f4323i = list;
    }
}
