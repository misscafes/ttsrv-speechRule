.class public final synthetic Liv/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:I

.field public final synthetic n0:J

.field public final synthetic o0:I

.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lv3/q;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Liv/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Liv/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liv/a;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Liv/a;->Z:Lv3/q;

    .line 8
    .line 9
    iput-wide p4, p0, Liv/a;->n0:J

    .line 10
    .line 11
    iput p6, p0, Liv/a;->o0:I

    .line 12
    .line 13
    iput p7, p0, Liv/a;->p0:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liv/a;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Liv/a;->o0:I

    .line 8
    .line 9
    iget-object v4, v0, Liv/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lg4/b;

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Le3/k0;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Le3/q;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v6, v0, Liv/a;->Y:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v0, Liv/a;->Z:Lv3/q;

    .line 37
    .line 38
    iget-wide v8, v0, Liv/a;->n0:J

    .line 39
    .line 40
    iget v12, v0, Liv/a;->p0:I

    .line 41
    .line 42
    invoke-static/range {v5 .. v12}, Ly2/n4;->a(Lg4/b;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v13, v4

    .line 47
    check-cast v13, Li4/f;

    .line 48
    .line 49
    move-object/from16 v18, p1

    .line 50
    .line 51
    check-cast v18, Le3/k0;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Le3/q;->G(I)I

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    iget-object v14, v0, Liv/a;->Y:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v0, Liv/a;->Z:Lv3/q;

    .line 69
    .line 70
    iget-wide v3, v0, Liv/a;->n0:J

    .line 71
    .line 72
    iget v0, v0, Liv/a;->p0:I

    .line 73
    .line 74
    move/from16 v20, v0

    .line 75
    .line 76
    move-wide/from16 v16, v3

    .line 77
    .line 78
    invoke-static/range {v13 .. v20}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_1
    move-object v5, v4

    .line 83
    check-cast v5, Li4/f;

    .line 84
    .line 85
    move-object/from16 v10, p1

    .line 86
    .line 87
    check-cast v10, Le3/k0;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 v1, v3, 0x1

    .line 97
    .line 98
    invoke-static {v1}, Le3/q;->G(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-object v6, v0, Liv/a;->Y:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, v0, Liv/a;->Z:Lv3/q;

    .line 105
    .line 106
    iget-wide v8, v0, Liv/a;->n0:J

    .line 107
    .line 108
    iget v12, v0, Liv/a;->p0:I

    .line 109
    .line 110
    invoke-static/range {v5 .. v12}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_2
    move-object v13, v4

    .line 115
    check-cast v13, Li4/f;

    .line 116
    .line 117
    move-object/from16 v18, p1

    .line 118
    .line 119
    check-cast v18, Le3/k0;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    or-int/lit8 v1, v3, 0x1

    .line 129
    .line 130
    invoke-static {v1}, Le3/q;->G(I)I

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    iget-object v14, v0, Liv/a;->Y:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v15, v0, Liv/a;->Z:Lv3/q;

    .line 137
    .line 138
    iget-wide v3, v0, Liv/a;->n0:J

    .line 139
    .line 140
    iget v0, v0, Liv/a;->p0:I

    .line 141
    .line 142
    move/from16 v20, v0

    .line 143
    .line 144
    move-wide/from16 v16, v3

    .line 145
    .line 146
    invoke-static/range {v13 .. v20}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
