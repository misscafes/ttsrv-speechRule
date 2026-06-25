.class public final synthetic Ly2/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/p;

.field public final synthetic Y:Lc4/d1;

.field public final synthetic Z:J

.field public final synthetic i:Lyx/p;

.field public final synthetic n0:J

.field public final synthetic o0:J

.field public final synthetic p0:J

.field public final synthetic q0:Lo3/d;

.field public final synthetic r0:Lyx/p;


# direct methods
.method public synthetic constructor <init>(Lyx/p;Lyx/p;Lc4/d1;JJJJLo3/d;Lyx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/f;->i:Lyx/p;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/f;->X:Lyx/p;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/f;->Y:Lc4/d1;

    .line 9
    .line 10
    iput-wide p4, p0, Ly2/f;->Z:J

    .line 11
    .line 12
    iput-wide p6, p0, Ly2/f;->n0:J

    .line 13
    .line 14
    iput-wide p8, p0, Ly2/f;->o0:J

    .line 15
    .line 16
    iput-wide p10, p0, Ly2/f;->p0:J

    .line 17
    .line 18
    iput-object p12, p0, Ly2/f;->q0:Lo3/d;

    .line 19
    .line 20
    iput-object p13, p0, Ly2/f;->r0:Lyx/p;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v15, v1, v2}, Le3/k0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ly2/d;

    .line 32
    .line 33
    iget-object v2, v0, Ly2/f;->q0:Lo3/d;

    .line 34
    .line 35
    iget-object v3, v0, Ly2/f;->r0:Lyx/p;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Ly2/d;-><init>(Lo3/d;Lyx/p;I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x51830875

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ld3/b;->H:Ld3/f;

    .line 48
    .line 49
    invoke-static {v2, v15}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const/16 v16, 0x6

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    move-object v3, v2

    .line 57
    iget-object v2, v0, Ly2/f;->i:Lyx/p;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    iget-object v3, v0, Ly2/f;->X:Lyx/p;

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    iget-object v4, v0, Ly2/f;->Y:Lc4/d1;

    .line 64
    .line 65
    move-object v9, v5

    .line 66
    iget-wide v5, v0, Ly2/f;->Z:J

    .line 67
    .line 68
    move-object v11, v9

    .line 69
    iget-wide v9, v0, Ly2/f;->n0:J

    .line 70
    .line 71
    move-object v13, v11

    .line 72
    iget-wide v11, v0, Ly2/f;->o0:J

    .line 73
    .line 74
    move-object v14, v2

    .line 75
    iget-wide v1, v0, Ly2/f;->p0:J

    .line 76
    .line 77
    move-object v0, v13

    .line 78
    move-wide/from16 v17, v1

    .line 79
    .line 80
    move-object v2, v14

    .line 81
    move-wide/from16 v13, v17

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static/range {v0 .. v16}, Ly2/h;->a(Lo3/d;Lv3/q;Lyx/p;Lyx/p;Lc4/d1;JJJJJLe3/k0;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 92
    .line 93
    return-object v0
.end method
