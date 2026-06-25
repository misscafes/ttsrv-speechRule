package com.google.firebase.components;

import dk.b;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class DependencyCycleException extends DependencyException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<b> f4791i;

    public DependencyCycleException(List<b> list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
        this.f4791i = list;
    }
}
