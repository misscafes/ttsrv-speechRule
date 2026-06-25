.class public final synthetic Lqv/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Ly2/q1;

.field public final synthetic n0:Lyx/p;

.field public final synthetic o0:Lyx/p;

.field public final synthetic p0:Lo3/d;

.field public final synthetic q0:J


# direct methods
.method public synthetic constructor <init>(Ly2/q1;FLv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv/e;->i:Ly2/q1;

    .line 5
    .line 6
    iput p2, p0, Lqv/e;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Lqv/e;->Y:Lv3/q;

    .line 9
    .line 10
    iput-object p4, p0, Lqv/e;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqv/e;->n0:Lyx/p;

    .line 13
    .line 14
    iput-object p6, p0, Lqv/e;->o0:Lyx/p;

    .line 15
    .line 16
    iput-object p7, p0, Lqv/e;->p0:Lo3/d;

    .line 17
    .line 18
    iput-wide p8, p0, Lqv/e;->q0:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/b0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v7, v2, v1}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v5, Ly2/id;

    .line 40
    .line 41
    invoke-direct {v5}, Ly2/id;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ly2/n6;->a:Ly2/n6;

    .line 45
    .line 46
    new-instance v4, Ly2/t8;

    .line 47
    .line 48
    invoke-direct {v4}, Ly2/t8;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lqv/a;

    .line 52
    .line 53
    iget v9, v0, Lqv/e;->X:F

    .line 54
    .line 55
    iget-object v10, v0, Lqv/e;->Y:Lv3/q;

    .line 56
    .line 57
    iget-object v11, v0, Lqv/e;->Z:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v12, v0, Lqv/e;->n0:Lyx/p;

    .line 60
    .line 61
    iget-object v13, v0, Lqv/e;->o0:Lyx/p;

    .line 62
    .line 63
    iget-object v14, v0, Lqv/e;->p0:Lo3/d;

    .line 64
    .line 65
    iget-wide v1, v0, Lqv/e;->q0:J

    .line 66
    .line 67
    move-wide v15, v1

    .line 68
    invoke-direct/range {v8 .. v16}, Lqv/a;-><init>(FLv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;J)V

    .line 69
    .line 70
    .line 71
    const v1, -0x40f088a8

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v8, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v8, 0x6d80

    .line 79
    .line 80
    iget-object v2, v0, Lqv/e;->i:Ly2/q1;

    .line 81
    .line 82
    invoke-static/range {v2 .. v8}, Ly2/u5;->a(Ly2/q1;Ly2/p6;Ly2/t8;Ly2/id;Lo3/d;Le3/k0;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 90
    .line 91
    return-object v0
.end method
