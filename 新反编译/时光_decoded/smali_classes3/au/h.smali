.class public final synthetic Lau/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:I

.field public final synthetic n0:I

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lly/b;Lyx/p;Lv3/q;ILjava/lang/Integer;Lg1/i2;Lg1/h0;Ljava/lang/String;II)V
    .locals 0

    .line 24
    iput p10, p0, Lau/h;->i:I

    iput-object p1, p0, Lau/h;->X:Ljava/lang/Object;

    iput-object p2, p0, Lau/h;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lau/h;->Z:Lv3/q;

    iput p4, p0, Lau/h;->n0:I

    iput-object p5, p0, Lau/h;->o0:Ljava/lang/Object;

    iput-object p6, p0, Lau/h;->p0:Ljava/lang/Object;

    iput-object p7, p0, Lau/h;->q0:Ljava/lang/Object;

    iput-object p8, p0, Lau/h;->r0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;Ljava/util/Map;Ljava/util/Map;Lhv/c;Ljava/time/LocalDate;Lyx/l;Lhv/b;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lau/h;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lau/h;->Z:Lv3/q;

    .line 8
    .line 9
    iput-object p2, p0, Lau/h;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lau/h;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lau/h;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lau/h;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lau/h;->q0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lau/h;->r0:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lau/h;->n0:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lau/h;->i:I

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v4, v0, Lau/h;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lau/h;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lau/h;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lau/h;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lau/h;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lau/h;->X:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v11, v9

    .line 25
    check-cast v11, Ljava/util/Map;

    .line 26
    .line 27
    move-object v12, v8

    .line 28
    check-cast v12, Ljava/util/Map;

    .line 29
    .line 30
    move-object v13, v7

    .line 31
    check-cast v13, Lhv/c;

    .line 32
    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Ljava/time/LocalDate;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Lyx/l;

    .line 38
    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    check-cast v16, Lhv/b;

    .line 42
    .line 43
    move-object/from16 v17, p1

    .line 44
    .line 45
    check-cast v17, Le3/k0;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v1, v0, Lau/h;->n0:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Le3/q;->G(I)I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    iget-object v10, v0, Lau/h;->Z:Lv3/q;

    .line 63
    .line 64
    invoke-static/range {v10 .. v18}, Lts/a;->e(Lv3/q;Ljava/util/Map;Ljava/util/Map;Lhv/c;Ljava/time/LocalDate;Lyx/l;Lhv/b;Le3/k0;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_0
    move-object/from16 v19, v9

    .line 69
    .line 70
    check-cast v19, Lly/b;

    .line 71
    .line 72
    move-object/from16 v20, v8

    .line 73
    .line 74
    check-cast v20, Lyx/p;

    .line 75
    .line 76
    move-object/from16 v23, v7

    .line 77
    .line 78
    check-cast v23, Ljava/lang/Integer;

    .line 79
    .line 80
    move-object/from16 v24, v6

    .line 81
    .line 82
    check-cast v24, Lg1/i2;

    .line 83
    .line 84
    move-object/from16 v25, v5

    .line 85
    .line 86
    check-cast v25, Lg1/h0;

    .line 87
    .line 88
    move-object/from16 v26, v4

    .line 89
    .line 90
    check-cast v26, Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v27, p1

    .line 93
    .line 94
    check-cast v27, Le3/k0;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Le3/q;->G(I)I

    .line 104
    .line 105
    .line 106
    move-result v28

    .line 107
    iget-object v1, v0, Lau/h;->Z:Lv3/q;

    .line 108
    .line 109
    iget v0, v0, Lau/h;->n0:I

    .line 110
    .line 111
    move/from16 v22, v0

    .line 112
    .line 113
    move-object/from16 v21, v1

    .line 114
    .line 115
    invoke-static/range {v19 .. v28}, Ld0/c;->d(Lly/b;Lyx/p;Lv3/q;ILjava/lang/Integer;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_1
    check-cast v9, Lly/b;

    .line 120
    .line 121
    check-cast v8, Lyx/p;

    .line 122
    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    check-cast v6, Lg1/i2;

    .line 126
    .line 127
    move-object v10, v5

    .line 128
    check-cast v10, Lg1/h0;

    .line 129
    .line 130
    move-object v11, v4

    .line 131
    check-cast v11, Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v12, p1

    .line 134
    .line 135
    check-cast v12, Le3/k0;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Le3/q;->G(I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    move-object v4, v9

    .line 149
    move-object v9, v6

    .line 150
    iget-object v6, v0, Lau/h;->Z:Lv3/q;

    .line 151
    .line 152
    iget v0, v0, Lau/h;->n0:I

    .line 153
    .line 154
    move-object v5, v8

    .line 155
    move-object v8, v7

    .line 156
    move v7, v0

    .line 157
    invoke-static/range {v4 .. v13}, Ld0/c;->d(Lly/b;Lyx/p;Lv3/q;ILjava/lang/Integer;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
