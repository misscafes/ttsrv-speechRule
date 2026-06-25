.class public abstract Lj1/k1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgq/e;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgq/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le3/v;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le3/v;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj1/k1;->a:Le3/v;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lv3/q;Lq1/i;Lj1/o1;)Lv3/q;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Lj1/o1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lj1/m1;

    .line 9
    .line 10
    check-cast p2, Lj1/o1;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Lj1/m1;-><init>(Lj1/o1;Lq1/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Laz/g;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Laz/g;-><init>(Lj1/o1;Lq1/i;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lv3/l;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lv3/l;-><init>(Lyx/q;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
