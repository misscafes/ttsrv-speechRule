.class public final synthetic Lp40/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public final synthetic i:Lp40/m0;

.field public final synthetic n0:Lp40/j0;

.field public final synthetic o0:Z

.field public final synthetic p0:Z

.field public final synthetic q0:Z

.field public final synthetic r0:Lyx/l;

.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(Lp40/m0;IZILp40/j0;ZZZLyx/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/n0;->i:Lp40/m0;

    .line 5
    .line 6
    iput p2, p0, Lp40/n0;->X:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lp40/n0;->Y:Z

    .line 9
    .line 10
    iput p4, p0, Lp40/n0;->Z:I

    .line 11
    .line 12
    iput-object p5, p0, Lp40/n0;->n0:Lp40/j0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp40/n0;->o0:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp40/n0;->p0:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lp40/n0;->q0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lp40/n0;->r0:Lyx/l;

    .line 21
    .line 22
    iput p10, p0, Lp40/n0;->s0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp40/n0;->s0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lp40/n0;->i:Lp40/m0;

    .line 18
    .line 19
    iget v1, p0, Lp40/n0;->X:I

    .line 20
    .line 21
    iget-boolean v2, p0, Lp40/n0;->Y:Z

    .line 22
    .line 23
    iget v3, p0, Lp40/n0;->Z:I

    .line 24
    .line 25
    iget-object v4, p0, Lp40/n0;->n0:Lp40/j0;

    .line 26
    .line 27
    iget-boolean v5, p0, Lp40/n0;->o0:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lp40/n0;->p0:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lp40/n0;->q0:Z

    .line 32
    .line 33
    iget-object v8, p0, Lp40/n0;->r0:Lyx/l;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lp40/o0;->b(Lp40/m0;IZILp40/j0;ZZZLyx/l;Le3/k0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 39
    .line 40
    return-object p0
.end method
