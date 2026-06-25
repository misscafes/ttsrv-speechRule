.class public final synthetic Lx1/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Lx1/t;

.field public final synthetic Z:Ls1/y1;

.field public final synthetic i:Lx1/u;

.field public final synthetic n0:F

.field public final synthetic o0:Ls1/g;

.field public final synthetic p0:Lo1/o1;

.field public final synthetic q0:Z

.field public final synthetic r0:Lj1/d2;

.field public final synthetic s0:Lyx/l;

.field public final synthetic t0:I


# direct methods
.method public synthetic constructor <init>(Lx1/u;Lv3/q;Lx1/t;Ls1/y1;FLs1/g;Lo1/o1;ZLj1/d2;Lyx/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/b;->i:Lx1/u;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/b;->X:Lv3/q;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/b;->Y:Lx1/t;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/b;->Z:Ls1/y1;

    .line 11
    .line 12
    iput p5, p0, Lx1/b;->n0:F

    .line 13
    .line 14
    iput-object p6, p0, Lx1/b;->o0:Ls1/g;

    .line 15
    .line 16
    iput-object p7, p0, Lx1/b;->p0:Lo1/o1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lx1/b;->q0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lx1/b;->r0:Lj1/d2;

    .line 21
    .line 22
    iput-object p10, p0, Lx1/b;->s0:Lyx/l;

    .line 23
    .line 24
    iput p11, p0, Lx1/b;->t0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx1/b;->t0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lx1/b;->i:Lx1/u;

    .line 18
    .line 19
    iget-object v1, p0, Lx1/b;->X:Lv3/q;

    .line 20
    .line 21
    iget-object v2, p0, Lx1/b;->Y:Lx1/t;

    .line 22
    .line 23
    iget-object v3, p0, Lx1/b;->Z:Ls1/y1;

    .line 24
    .line 25
    iget v4, p0, Lx1/b;->n0:F

    .line 26
    .line 27
    iget-object v5, p0, Lx1/b;->o0:Ls1/g;

    .line 28
    .line 29
    iget-object v6, p0, Lx1/b;->p0:Lo1/o1;

    .line 30
    .line 31
    iget-boolean v7, p0, Lx1/b;->q0:Z

    .line 32
    .line 33
    iget-object v8, p0, Lx1/b;->r0:Lj1/d2;

    .line 34
    .line 35
    iget-object v9, p0, Lx1/b;->s0:Lyx/l;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lk0/d;->k(Lx1/u;Lv3/q;Lx1/t;Ls1/y1;FLs1/g;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 41
    .line 42
    return-object p0
.end method
