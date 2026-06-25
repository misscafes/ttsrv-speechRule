.class public final Lph/e4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lph/l4;
.implements Lph/t0;


# instance fields
.field public final synthetic i:Lph/h4;


# direct methods
.method public synthetic constructor <init>(Lph/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph/e4;->i:Lph/h4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lph/e4;->i:Lph/h4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, v1, Lph/h4;->u0:Lph/j1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 14
    .line 15
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lph/s0;->o0:Lph/q0;

    .line 19
    .line 20
    const-string p1, "AppId not known when logging event"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1}, Lph/h4;->c()Lph/i1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lb7/l1;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v1 .. v7}, Lb7/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lph/e4;->i:Lph/h4;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lph/h4;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
