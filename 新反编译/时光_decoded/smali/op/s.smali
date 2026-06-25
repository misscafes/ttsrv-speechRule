.class public abstract Lop/s;
.super Lop/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqp/d;->Y:Lqp/d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lqp/d;->i:Lqp/d;

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x10

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-direct {p0, v0, p1}, Lop/a;-><init>(Lqp/d;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
