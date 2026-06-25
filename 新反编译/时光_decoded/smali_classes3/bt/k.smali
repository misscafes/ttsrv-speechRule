.class public final synthetic Lbt/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/Set;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:Lm40/i0;

.field public final synthetic o0:Z

.field public final synthetic p0:Lyx/l;

.field public final synthetic q0:Lyx/a;

.field public final synthetic r0:Lbt/z;

.field public final synthetic s0:Le3/e1;

.field public final synthetic t0:Le3/e1;

.field public final synthetic u0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/util/Set;Lm40/i0;ZLyx/l;Lyx/a;Lbt/z;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt/k;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbt/k;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbt/k;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbt/k;->Z:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lbt/k;->n0:Lm40/i0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbt/k;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbt/k;->p0:Lyx/l;

    .line 17
    .line 18
    iput-object p8, p0, Lbt/k;->q0:Lyx/a;

    .line 19
    .line 20
    iput-object p9, p0, Lbt/k;->r0:Lbt/z;

    .line 21
    .line 22
    iput-object p10, p0, Lbt/k;->s0:Le3/e1;

    .line 23
    .line 24
    iput-object p11, p0, Lbt/k;->t0:Le3/e1;

    .line 25
    .line 26
    iput-object p12, p0, Lbt/k;->u0:Le3/e1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu1/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, La00/c;

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v2, v3}, La00/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Lbt/k;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Las/p0;

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    invoke-direct {v4, v2, v6, v5}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Las/n0;

    .line 30
    .line 31
    invoke-direct {v2, v5, v6}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    move-object v6, v4

    .line 35
    new-instance v4, Lbt/q;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget-boolean v6, v0, Lbt/k;->X:Z

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-object v7, v0, Lbt/k;->Y:Ljava/lang/String;

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Lbt/k;->Z:Ljava/util/Set;

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    iget-object v9, v0, Lbt/k;->n0:Lm40/i0;

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    iget-boolean v10, v0, Lbt/k;->o0:Z

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    iget-object v11, v0, Lbt/k;->p0:Lyx/l;

    .line 54
    .line 55
    move-object v13, v12

    .line 56
    iget-object v12, v0, Lbt/k;->q0:Lyx/a;

    .line 57
    .line 58
    move-object v14, v13

    .line 59
    iget-object v13, v0, Lbt/k;->r0:Lbt/z;

    .line 60
    .line 61
    move-object v15, v14

    .line 62
    iget-object v14, v0, Lbt/k;->s0:Le3/e1;

    .line 63
    .line 64
    move-object/from16 v16, v15

    .line 65
    .line 66
    iget-object v15, v0, Lbt/k;->t0:Le3/e1;

    .line 67
    .line 68
    iget-object v0, v0, Lbt/k;->u0:Le3/e1;

    .line 69
    .line 70
    move-object/from16 v17, v16

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    move-object/from16 v0, v17

    .line 75
    .line 76
    invoke-direct/range {v4 .. v16}, Lbt/q;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/util/Set;Lm40/i0;ZLyx/l;Lyx/a;Lbt/z;Le3/e1;Le3/e1;Le3/e1;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lo3/d;

    .line 80
    .line 81
    const v6, 0x2fd4df92

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-direct {v5, v4, v6, v7}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v0, v2, v5}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 92
    .line 93
    return-object v0
.end method
