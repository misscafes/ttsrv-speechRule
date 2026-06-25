.class public final Lju/e;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhr/h0;


# instance fields
.field public Z:Lio/legado/app/data/entities/RssSource;

.field public n0:Lap/z;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;


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
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lju/e;->n0:Lap/z;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lap/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iput-object p2, p0, Lju/e;->p0:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput-object p2, p0, Lju/e;->o0:Ljava/lang/String;

    .line 25
    .line 26
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
