.class public final synthetic Lc3/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lc3/t;

.field public final synthetic Y:Z

.field public final synthetic Z:F

.field public final synthetic i:Ls4/b2;

.field public final synthetic n0:F

.field public final synthetic o0:Lc4/d1;


# direct methods
.method public synthetic constructor <init>(Ls4/b2;Lc3/t;ZFFLc4/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/d;->i:Ls4/b2;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/d;->X:Lc3/t;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc3/d;->Y:Z

    .line 9
    .line 10
    iput p4, p0, Lc3/d;->Z:F

    .line 11
    .line 12
    iput p5, p0, Lc3/d;->n0:F

    .line 13
    .line 14
    iput-object p6, p0, Lc3/d;->o0:Lc4/d1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls4/a2;

    .line 3
    .line 4
    new-instance v1, Lc3/e;

    .line 5
    .line 6
    iget-object v2, p0, Lc3/d;->X:Lc3/t;

    .line 7
    .line 8
    iget-boolean v3, p0, Lc3/d;->Y:Z

    .line 9
    .line 10
    iget v4, p0, Lc3/d;->Z:F

    .line 11
    .line 12
    iget v5, p0, Lc3/d;->n0:F

    .line 13
    .line 14
    iget-object v6, p0, Lc3/d;->o0:Lc4/d1;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lc3/e;-><init>(Lc3/t;ZFFLc4/d1;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, Lc3/d;->i:Ls4/b2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, Ls4/a2;->H(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    return-object p0
.end method
