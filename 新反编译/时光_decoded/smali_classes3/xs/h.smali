.class public final Lxs/h;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhr/h0;


# instance fields
.field public Z:Lio/legado/app/data/entities/BookSource;

.field public n0:Lnt/y;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lxs/h;->n0:Lnt/y;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lnt/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iput-object p2, p0, Lxs/h;->r0:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput-object p2, p0, Lxs/h;->q0:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iput-object p2, p0, Lxs/h;->p0:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    iput-object p2, p0, Lxs/h;->o0:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    sget-object p0, Lhr/k0;->a:Lhr/k0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Lhr/k0;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
