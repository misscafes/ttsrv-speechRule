.class public final synthetic Ly2/r6;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Lo3/d;

.field public final synthetic i:Ls1/f2;

.field public final synthetic n0:Lv3/q;

.field public final synthetic o0:Z

.field public final synthetic p0:Lyx/p;

.field public final synthetic q0:Z

.field public final synthetic r0:Ly2/q6;

.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(Ls1/f2;ZLyx/a;Lo3/d;Lv3/q;ZLyx/p;ZLy2/q6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/r6;->i:Ls1/f2;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2/r6;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly2/r6;->Y:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/r6;->Z:Lo3/d;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/r6;->n0:Lv3/q;

    .line 13
    .line 14
    iput-boolean p6, p0, Ly2/r6;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Ly2/r6;->p0:Lyx/p;

    .line 17
    .line 18
    iput-boolean p8, p0, Ly2/r6;->q0:Z

    .line 19
    .line 20
    iput-object p9, p0, Ly2/r6;->r0:Ly2/q6;

    .line 21
    .line 22
    iput p10, p0, Ly2/r6;->s0:I

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
    iget p1, p0, Ly2/r6;->s0:I

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
    iget-object v0, p0, Ly2/r6;->i:Ls1/f2;

    .line 18
    .line 19
    iget-boolean v1, p0, Ly2/r6;->X:Z

    .line 20
    .line 21
    iget-object v2, p0, Ly2/r6;->Y:Lyx/a;

    .line 22
    .line 23
    iget-object v3, p0, Ly2/r6;->Z:Lo3/d;

    .line 24
    .line 25
    iget-object v4, p0, Ly2/r6;->n0:Lv3/q;

    .line 26
    .line 27
    iget-boolean v5, p0, Ly2/r6;->o0:Z

    .line 28
    .line 29
    iget-object v6, p0, Ly2/r6;->p0:Lyx/p;

    .line 30
    .line 31
    iget-boolean v7, p0, Ly2/r6;->q0:Z

    .line 32
    .line 33
    iget-object v8, p0, Ly2/r6;->r0:Ly2/q6;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Ly2/x6;->b(Ls1/f2;ZLyx/a;Lo3/d;Lv3/q;ZLyx/p;ZLy2/q6;Le3/k0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 39
    .line 40
    return-object p0
.end method
