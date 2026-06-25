.class public final Lc5/e;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/b2;


# instance fields
.field public x0:Z

.field public final y0:Z

.field public z0:Lyx/l;


# direct methods
.method public constructor <init>(ZZLyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc5/e;->x0:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lc5/e;->y0:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc5/e;->z0:Lyx/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Lc5/d0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/e;->z0:Lyx/l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc5/e;->y0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc5/e;->x0:Z

    .line 2
    .line 3
    return p0
.end method
