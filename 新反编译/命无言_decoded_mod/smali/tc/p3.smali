.class public final synthetic Ltc/p3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ltc/q0;
.implements Ltc/v3;


# instance fields
.field public synthetic i:Ltc/r3;


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltc/p3;->i:Ltc/r3;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Ltc/r3;->n0:Ltc/i1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ltc/i1;->k0:Ltc/l0;

    .line 14
    .line 15
    invoke-static {p1}, Ltc/i1;->f(Ltc/p1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 19
    .line 20
    const-string p3, "AppId not known when logging event"

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, La2/s1;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    invoke-direct/range {v1 .. v7}, La2/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltc/p3;->i:Ltc/r3;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ltc/r3;->I(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
