.class public final synthetic Ls1/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ls4/f1;

.field public final synthetic Y:Ls4/i1;

.field public final synthetic Z:I

.field public final synthetic i:Ls4/b2;

.field public final synthetic n0:I

.field public final synthetic o0:Ls1/u;


# direct methods
.method public synthetic constructor <init>(Ls4/b2;Ls4/f1;Ls4/i1;IILs1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/s;->i:Ls4/b2;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/s;->X:Ls4/f1;

    .line 7
    .line 8
    iput-object p3, p0, Ls1/s;->Y:Ls4/i1;

    .line 9
    .line 10
    iput p4, p0, Ls1/s;->Z:I

    .line 11
    .line 12
    iput p5, p0, Ls1/s;->n0:I

    .line 13
    .line 14
    iput-object p6, p0, Ls1/s;->o0:Ls1/u;

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
    iget-object p1, p0, Ls1/s;->Y:Ls4/i1;

    .line 5
    .line 6
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Ls1/s;->o0:Ls1/u;

    .line 11
    .line 12
    iget-object v6, p1, Ls1/u;->a:Lv3/d;

    .line 13
    .line 14
    iget-object v1, p0, Ls1/s;->i:Ls4/b2;

    .line 15
    .line 16
    iget-object v2, p0, Ls1/s;->X:Ls4/f1;

    .line 17
    .line 18
    iget v4, p0, Ls1/s;->Z:I

    .line 19
    .line 20
    iget v5, p0, Ls1/s;->n0:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Ls1/r;->b(Ls4/a2;Ls4/b2;Ls4/f1;Lr5/m;IILv3/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 26
    .line 27
    return-object p0
.end method
