.class public final synthetic Lau/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lly/b;

.field public final synthetic Y:Lyx/p;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:I

.field public final synthetic n0:Lg1/i2;

.field public final synthetic o0:Lg1/h0;

.field public final synthetic p0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lly/b;Lyx/p;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p8, p0, Lau/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lau/a;->X:Lly/b;

    .line 4
    .line 5
    iput-object p2, p0, Lau/a;->Y:Lyx/p;

    .line 6
    .line 7
    iput-object p3, p0, Lau/a;->Z:Lv3/q;

    .line 8
    .line 9
    iput-object p4, p0, Lau/a;->n0:Lg1/i2;

    .line 10
    .line 11
    iput-object p5, p0, Lau/a;->o0:Lg1/h0;

    .line 12
    .line 13
    iput-object p6, p0, Lau/a;->p0:Ljava/lang/String;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lau/a;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/16 v3, 0x181

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Le3/k0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Le3/q;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v4, v0, Lau/a;->X:Lly/b;

    .line 28
    .line 29
    iget-object v5, v0, Lau/a;->Y:Lyx/p;

    .line 30
    .line 31
    iget-object v6, v0, Lau/a;->Z:Lv3/q;

    .line 32
    .line 33
    iget-object v7, v0, Lau/a;->n0:Lg1/i2;

    .line 34
    .line 35
    iget-object v8, v0, Lau/a;->o0:Lg1/h0;

    .line 36
    .line 37
    iget-object v9, v0, Lau/a;->p0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v4 .. v11}, Ldn/a;->d(Lly/b;Lyx/p;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v18, p1

    .line 44
    .line 45
    check-cast v18, Le3/k0;

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
    invoke-static {v3}, Le3/q;->G(I)I

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    iget-object v12, v0, Lau/a;->X:Lly/b;

    .line 59
    .line 60
    iget-object v13, v0, Lau/a;->Y:Lyx/p;

    .line 61
    .line 62
    iget-object v14, v0, Lau/a;->Z:Lv3/q;

    .line 63
    .line 64
    iget-object v15, v0, Lau/a;->n0:Lg1/i2;

    .line 65
    .line 66
    iget-object v1, v0, Lau/a;->o0:Lg1/h0;

    .line 67
    .line 68
    iget-object v0, v0, Lau/a;->p0:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v12 .. v19}, La/a;->e(Lly/b;Lyx/p;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    move-object/from16 v9, p1

    .line 79
    .line 80
    check-cast v9, Le3/k0;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Le3/q;->G(I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v3, v0, Lau/a;->X:Lly/b;

    .line 94
    .line 95
    iget-object v4, v0, Lau/a;->Y:Lyx/p;

    .line 96
    .line 97
    iget-object v5, v0, Lau/a;->Z:Lv3/q;

    .line 98
    .line 99
    iget-object v6, v0, Lau/a;->n0:Lg1/i2;

    .line 100
    .line 101
    iget-object v7, v0, Lau/a;->o0:Lg1/h0;

    .line 102
    .line 103
    iget-object v8, v0, Lau/a;->p0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static/range {v3 .. v10}, La/a;->e(Lly/b;Lyx/p;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_2
    move-object/from16 v17, p1

    .line 110
    .line 111
    check-cast v17, Le3/k0;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Le3/q;->G(I)I

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    iget-object v11, v0, Lau/a;->X:Lly/b;

    .line 125
    .line 126
    iget-object v12, v0, Lau/a;->Y:Lyx/p;

    .line 127
    .line 128
    iget-object v13, v0, Lau/a;->Z:Lv3/q;

    .line 129
    .line 130
    iget-object v14, v0, Lau/a;->n0:Lg1/i2;

    .line 131
    .line 132
    iget-object v15, v0, Lau/a;->o0:Lg1/h0;

    .line 133
    .line 134
    iget-object v0, v0, Lau/a;->p0:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    invoke-static/range {v11 .. v18}, Lwj/b;->d(Lly/b;Lyx/p;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_3
    move-object/from16 v9, p1

    .line 143
    .line 144
    check-cast v9, Le3/k0;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Le3/q;->G(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v3, v0, Lau/a;->X:Lly/b;

    .line 158
    .line 159
    iget-object v4, v0, Lau/a;->Y:Lyx/p;

    .line 160
    .line 161
    iget-object v5, v0, Lau/a;->Z:Lv3/q;

    .line 162
    .line 163
    iget-object v6, v0, Lau/a;->n0:Lg1/i2;

    .line 164
    .line 165
    iget-object v7, v0, Lau/a;->o0:Lg1/h0;

    .line 166
    .line 167
    iget-object v8, v0, Lau/a;->p0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static/range {v3 .. v10}, Lwj/b;->d(Lly/b;Lyx/p;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
