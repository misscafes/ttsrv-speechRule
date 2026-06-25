.class public final synthetic Leu/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lm40/i0;

.field public final synthetic Z:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:Z

.field public final synthetic o0:Leu/g0;

.field public final synthetic p0:Lyx/l;

.field public final synthetic q0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lm40/i0;ZZLeu/g0;Lyx/l;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu/r;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Leu/r;->X:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Leu/r;->Y:Lm40/i0;

    .line 9
    .line 10
    iput-boolean p4, p0, Leu/r;->Z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Leu/r;->n0:Z

    .line 13
    .line 14
    iput-object p6, p0, Leu/r;->o0:Leu/g0;

    .line 15
    .line 16
    iput-object p7, p0, Leu/r;->p0:Lyx/l;

    .line 17
    .line 18
    iput-object p8, p0, Leu/r;->q0:Le3/e1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lu1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lds/y0;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lds/y0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Leu/r;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v11, Las/p0;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v11, v0, v2, v3}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Las/n0;

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Leu/x;

    .line 34
    .line 35
    iget-object v4, p0, Leu/r;->X:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v5, p0, Leu/r;->Y:Lm40/i0;

    .line 38
    .line 39
    iget-boolean v6, p0, Leu/r;->Z:Z

    .line 40
    .line 41
    iget-boolean v7, p0, Leu/r;->n0:Z

    .line 42
    .line 43
    iget-object v8, p0, Leu/r;->o0:Leu/g0;

    .line 44
    .line 45
    iget-object v9, p0, Leu/r;->p0:Lyx/l;

    .line 46
    .line 47
    iget-object v10, p0, Leu/r;->q0:Le3/e1;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v10}, Leu/x;-><init>(Ljava/util/List;Ljava/util/Set;Lm40/i0;ZZLeu/g0;Lyx/l;Le3/e1;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lo3/d;

    .line 53
    .line 54
    const v3, 0x2fd4df92

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {p0, v2, v3, v4}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v11, v0, p0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 65
    .line 66
    return-object p0
.end method
