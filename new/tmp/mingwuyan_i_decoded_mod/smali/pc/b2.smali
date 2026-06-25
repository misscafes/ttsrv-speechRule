.class public final Lpc/b2;
.super Lpc/p3;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final f(Lcom/google/android/gms/internal/measurement/z;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/p3;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x;->v(Lcom/google/android/gms/internal/measurement/x;Lcom/google/android/gms/internal/measurement/z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lpc/c2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/p3;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x;->v(Lcom/google/android/gms/internal/measurement/x;Lcom/google/android/gms/internal/measurement/z;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(I)Lcom/google/android/gms/internal/measurement/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x;->q(I)Lcom/google/android/gms/internal/measurement/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->E()Lpc/w3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
