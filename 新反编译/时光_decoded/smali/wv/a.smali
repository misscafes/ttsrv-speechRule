.class public final synthetic Lwv/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:J

.field public final synthetic o0:I

.field public final synthetic p0:Z

.field public final synthetic q0:I

.field public final synthetic r0:I

.field public final synthetic s0:Lf5/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJJIZIILf5/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv/a;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lwv/a;->X:J

    .line 7
    .line 8
    iput-wide p4, p0, Lwv/a;->Y:J

    .line 9
    .line 10
    iput-wide p6, p0, Lwv/a;->Z:J

    .line 11
    .line 12
    iput-wide p8, p0, Lwv/a;->n0:J

    .line 13
    .line 14
    iput p10, p0, Lwv/a;->o0:I

    .line 15
    .line 16
    iput-boolean p11, p0, Lwv/a;->p0:Z

    .line 17
    .line 18
    iput p12, p0, Lwv/a;->q0:I

    .line 19
    .line 20
    iput p13, p0, Lwv/a;->r0:I

    .line 21
    .line 22
    iput-object p14, p0, Lwv/a;->s0:Lf5/s0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lwv/a;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v5, v0, Lwv/a;->X:J

    .line 32
    .line 33
    iget-wide v7, v0, Lwv/a;->Y:J

    .line 34
    .line 35
    iget-wide v9, v0, Lwv/a;->Z:J

    .line 36
    .line 37
    iget-wide v11, v0, Lwv/a;->n0:J

    .line 38
    .line 39
    iget v13, v0, Lwv/a;->o0:I

    .line 40
    .line 41
    iget-boolean v14, v0, Lwv/a;->p0:Z

    .line 42
    .line 43
    iget v15, v0, Lwv/a;->q0:I

    .line 44
    .line 45
    iget v4, v0, Lwv/a;->r0:I

    .line 46
    .line 47
    iget-object v0, v0, Lwv/a;->s0:Lf5/s0;

    .line 48
    .line 49
    move/from16 v16, v4

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const v2, 0x6ae8e2d8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Le3/k0;->b0(I)V

    .line 58
    .line 59
    .line 60
    move v2, v4

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    move-object/from16 v18, v3

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    invoke-static/range {v3 .. v19}, Lut/a2;->d(Ljava/lang/String;Lv3/q;JJJJIZIILf5/s0;Le3/k0;I)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, v18

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Le3/k0;->q(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object/from16 v17, v0

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    move v2, v4

    .line 82
    move-object v3, v1

    .line 83
    const v1, 0x6af31714

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 87
    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x2

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    move-object/from16 v18, v17

    .line 95
    .line 96
    move/from16 v17, v16

    .line 97
    .line 98
    move/from16 v16, v15

    .line 99
    .line 100
    move v15, v14

    .line 101
    move v14, v13

    .line 102
    move-wide v12, v11

    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    move-object/from16 v19, v0

    .line 107
    .line 108
    invoke-static/range {v3 .. v22}, Lut/a2;->e(Ljava/lang/String;Lv3/q;JJJLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Le3/k0;->q(Z)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 115
    .line 116
    return-object v0
.end method
