.class public final Lio/legado/app/data/entities/HomepageModule;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private args:Ljava/lang/String;

.field private customSetId:Ljava/lang/String;

.field private customSetTitle:Ljava/lang/String;

.field private customTitle:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isEnabled:Z

.field private isUserCreated:Z

.field private layoutConfig:Ljava/lang/String;

.field private moduleKey:Ljava/lang/String;

.field private sortOrder:I

.field private sourceJsonHash:Ljava/lang/String;

.field private sourceUrl:Ljava/lang/String;

.field private syncedAt:J

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 193
    const v18, 0xffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lio/legado/app/data/entities/HomepageModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 175
    invoke-static/range {p1 .. p5}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lio/legado/app/data/entities/HomepageModule;->id:Ljava/lang/String;

    .line 178
    iput-object p2, p0, Lio/legado/app/data/entities/HomepageModule;->sourceUrl:Ljava/lang/String;

    .line 179
    iput-object p3, p0, Lio/legado/app/data/entities/HomepageModule;->moduleKey:Ljava/lang/String;

    .line 180
    iput-object p4, p0, Lio/legado/app/data/entities/HomepageModule;->type:Ljava/lang/String;

    .line 181
    iput-object p5, p0, Lio/legado/app/data/entities/HomepageModule;->title:Ljava/lang/String;

    .line 182
    iput-object p6, p0, Lio/legado/app/data/entities/HomepageModule;->args:Ljava/lang/String;

    .line 183
    iput-object p7, p0, Lio/legado/app/data/entities/HomepageModule;->layoutConfig:Ljava/lang/String;

    .line 184
    iput-object p8, p0, Lio/legado/app/data/entities/HomepageModule;->url:Ljava/lang/String;

    .line 185
    iput-boolean p9, p0, Lio/legado/app/data/entities/HomepageModule;->isEnabled:Z

    .line 186
    iput p10, p0, Lio/legado/app/data/entities/HomepageModule;->sortOrder:I

    .line 187
    iput-object p11, p0, Lio/legado/app/data/entities/HomepageModule;->customSetId:Ljava/lang/String;

    .line 188
    iput-boolean p12, p0, Lio/legado/app/data/entities/HomepageModule;->isUserCreated:Z

    .line 189
    iput-object p13, p0, Lio/legado/app/data/entities/HomepageModule;->customTitle:Ljava/lang/String;

    .line 190
    iput-object p14, p0, Lio/legado/app/data/entities/HomepageModule;->customSetTitle:Ljava/lang/String;

    .line 191
    iput-object p15, p0, Lio/legado/app/data/entities/HomepageModule;->sourceJsonHash:Ljava/lang/String;

    move-wide/from16 p1, p16

    .line 192
    iput-wide p1, p0, Lio/legado/app/data/entities/HomepageModule;->syncedAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILzx/f;)V
    .locals 18

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v2, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v6, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p7

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 61
    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v9, p8

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move/from16 v10, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v11, :cond_9

    .line 80
    .line 81
    move v11, v12

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v11, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 86
    .line 87
    if-eqz v13, :cond_a

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v13, p11

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 94
    .line 95
    if-eqz v14, :cond_b

    .line 96
    .line 97
    goto :goto_b

    .line 98
    :cond_b
    move/from16 v12, p12

    .line 99
    .line 100
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 101
    .line 102
    if-eqz v14, :cond_c

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    goto :goto_c

    .line 106
    :cond_c
    move-object/from16 v14, p13

    .line 107
    .line 108
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 109
    .line 110
    if-eqz v15, :cond_d

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    goto :goto_d

    .line 114
    :cond_d
    move-object/from16 v15, p14

    .line 115
    .line 116
    :goto_d
    and-int/lit16 v7, v0, 0x4000

    .line 117
    .line 118
    if-eqz v7, :cond_e

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    goto :goto_e

    .line 122
    :cond_e
    move-object/from16 v7, p15

    .line 123
    .line 124
    :goto_e
    const v16, 0x8000

    .line 125
    .line 126
    .line 127
    and-int v0, v0, v16

    .line 128
    .line 129
    if-eqz v0, :cond_f

    .line 130
    .line 131
    const-wide/16 v16, 0x0

    .line 132
    .line 133
    move-wide/from16 p17, v16

    .line 134
    .line 135
    :goto_f
    move-object/from16 p1, p0

    .line 136
    .line 137
    move-object/from16 p2, v1

    .line 138
    .line 139
    move-object/from16 p6, v2

    .line 140
    .line 141
    move-object/from16 p3, v3

    .line 142
    .line 143
    move-object/from16 p4, v4

    .line 144
    .line 145
    move-object/from16 p5, v5

    .line 146
    .line 147
    move-object/from16 p7, v6

    .line 148
    .line 149
    move-object/from16 p16, v7

    .line 150
    .line 151
    move-object/from16 p8, v8

    .line 152
    .line 153
    move-object/from16 p9, v9

    .line 154
    .line 155
    move/from16 p10, v10

    .line 156
    .line 157
    move/from16 p11, v11

    .line 158
    .line 159
    move/from16 p13, v12

    .line 160
    .line 161
    move-object/from16 p12, v13

    .line 162
    .line 163
    move-object/from16 p14, v14

    .line 164
    .line 165
    move-object/from16 p15, v15

    .line 166
    .line 167
    goto :goto_10

    .line 168
    :cond_f
    move-wide/from16 p17, p16

    .line 169
    .line 170
    goto :goto_f

    .line 171
    :goto_10
    invoke-direct/range {p1 .. p18}, Lio/legado/app/data/entities/HomepageModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/HomepageModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lio/legado/app/data/entities/HomepageModule;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lio/legado/app/data/entities/HomepageModule;->id:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lio/legado/app/data/entities/HomepageModule;->sourceUrl:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lio/legado/app/data/entities/HomepageModule;->moduleKey:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lio/legado/app/data/entities/HomepageModule;->type:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lio/legado/app/data/entities/HomepageModule;->title:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lio/legado/app/data/entities/HomepageModule;->args:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lio/legado/app/data/entities/HomepageModule;->layoutConfig:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lio/legado/app/data/entities/HomepageModule;->url:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-boolean v10, v0, Lio/legado/app/data/entities/HomepageModule;->isEnabled:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget v11, v0, Lio/legado/app/data/entities/HomepageModule;->sortOrder:I

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lio/legado/app/data/entities/HomepageModule;->customSetId:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-boolean v13, v0, Lio/legado/app/data/entities/HomepageModule;->isUserCreated:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lio/legado/app/data/entities/HomepageModule;->customTitle:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lio/legado/app/data/entities/HomepageModule;->customSetTitle:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move-object/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-object v2, v0, Lio/legado/app/data/entities/HomepageModule;->sourceJsonHash:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v2, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v1, v1, v16

    .line 146
    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    move-object/from16 p2, v2

    .line 150
    .line 151
    iget-wide v1, v0, Lio/legado/app/data/entities/HomepageModule;->syncedAt:J

    .line 152
    .line 153
    move-object/from16 p16, p2

    .line 154
    .line 155
    move-wide/from16 p17, v1

    .line 156
    .line 157
    move-object/from16 p3, v3

    .line 158
    .line 159
    move-object/from16 p4, v4

    .line 160
    .line 161
    move-object/from16 p5, v5

    .line 162
    .line 163
    move-object/from16 p6, v6

    .line 164
    .line 165
    move-object/from16 p7, v7

    .line 166
    .line 167
    move-object/from16 p8, v8

    .line 168
    .line 169
    move-object/from16 p9, v9

    .line 170
    .line 171
    move/from16 p10, v10

    .line 172
    .line 173
    move/from16 p11, v11

    .line 174
    .line 175
    move-object/from16 p12, v12

    .line 176
    .line 177
    move/from16 p13, v13

    .line 178
    .line 179
    move-object/from16 p14, v14

    .line 180
    .line 181
    move-object/from16 p15, v15

    .line 182
    .line 183
    move-object/from16 p2, p1

    .line 184
    .line 185
    move-object/from16 p1, v0

    .line 186
    .line 187
    goto :goto_f

    .line 188
    :cond_f
    move-wide/from16 p17, p16

    .line 189
    .line 190
    move-object/from16 p16, v2

    .line 191
    .line 192
    move-object/from16 p2, p1

    .line 193
    .line 194
    move-object/from16 p1, v0

    .line 195
    .line 196
    move-object/from16 p3, v3

    .line 197
    .line 198
    move-object/from16 p4, v4

    .line 199
    .line 200
    move-object/from16 p5, v5

    .line 201
    .line 202
    move-object/from16 p6, v6

    .line 203
    .line 204
    move-object/from16 p7, v7

    .line 205
    .line 206
    move-object/from16 p8, v8

    .line 207
    .line 208
    move-object/from16 p9, v9

    .line 209
    .line 210
    move/from16 p10, v10

    .line 211
    .line 212
    move/from16 p11, v11

    .line 213
    .line 214
    move-object/from16 p12, v12

    .line 215
    .line 216
    move/from16 p13, v13

    .line 217
    .line 218
    move-object/from16 p14, v14

    .line 219
    .line 220
    move-object/from16 p15, v15

    .line 221
    .line 222
    :goto_f
    invoke-virtual/range {p1 .. p18}, Lio/legado/app/data/entities/HomepageModule;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/legado/app/data/entities/HomepageModule;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/HomepageModule;->sortOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->customSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/HomepageModule;->isUserCreated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->customTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->customSetTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->sourceJsonHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/HomepageModule;->syncedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->moduleKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->args:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->layoutConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/HomepageModule;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/legado/app/data/entities/HomepageModule;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/legado/app/data/entities/HomepageModule;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    move-object/from16 v8, p8

    .line 33
    .line 34
    move/from16 v9, p9

    .line 35
    .line 36
    move/from16 v10, p10

    .line 37
    .line 38
    move-object/from16 v11, p11

    .line 39
    .line 40
    move/from16 v12, p12

    .line 41
    .line 42
    move-object/from16 v13, p13

    .line 43
    .line 44
    move-object/from16 v14, p14

    .line 45
    .line 46
    move-object/from16 v15, p15

    .line 47
    .line 48
    move-wide/from16 v16, p16

    .line 49
    .line 50
    invoke-direct/range {v0 .. v17}, Lio/legado/app/data/entities/HomepageModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/legado/app/data/entities/HomepageModule;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/legado/app/data/entities/HomepageModule;

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/data/entities/HomepageModule;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/legado/app/data/entities/HomepageModule;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/legado/app/data/entities/HomepageModule;->sourceUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/data/entities/HomepageModule;->sourceUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/legado/app/data/entities/HomepageModule;->moduleKey:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/legado/app/data/entities/HomepageModule;->moduleKey:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/legado/app/data/entities/HomepageModule;->type:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/legado/app/data/entities/HomepageModule;->type:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/legado/app/data/entities/HomepageModule;->title:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lio/legado/app/data/entities/HomepageModule;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lio/legado/app/data/entities/HomepageModule;->args:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lio/legado/app/data/entities/HomepageModule;->args:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lio/legado/app/data/entities/HomepageModule;->layoutConfig:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lio/legado/app/data/entities/HomepageModule;->layoutConfig:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lio/legado/app/data/entities/HomepageModule;->url:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lio/legado/app/data/entities/HomepageModule;->url:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lio/legado/app/data/entities/HomepageModule;->isEnabled:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lio/legado/app/data/entities/HomepageModule;->isEnabled:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, Lio/legado/app/data/entities/HomepageModule;->sortOrder:I

    .line 109
    .line 110
    iget v3, p1, Lio/legado/app/data/entities/HomepageModule;->sortOrder:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lio/legado/app/data/entities/HomepageModule;->customSetId:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lio/legado/app/data/entities/HomepageModule;->customSetId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lio/legado/app/data/entities/HomepageModule;->isUserCreated:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lio/legado/app/data/entities/HomepageModule;->isUserCreated:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lio/legado/app/data/entities/HomepageModule;->customTitle:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lio/legado/app/data/entities/HomepageModule;->customTitle:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lio/legado/app/data/entities/HomepageModule;->customSetTitle:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lio/legado/app/data/entities/HomepageModule;->customSetTitle:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lio/legado/app/data/entities/HomepageModule;->sourceJsonHash:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lio/legado/app/data/entities/HomepageModule;->sourceJsonHash:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-wide v3, p0, Lio/legado/app/data/entities/HomepageModule;->syncedAt:J

    .line 167
    .line 168
    iget-wide p0, p1, Lio/legado/app/data/entities/HomepageModule;->syncedAt:J

    .line 169
    .line 170
    cmp-long p0, v3, p0

    .line 171
    .line 172
    if-eqz p0, :cond_11

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    return v0
.end method

.method public final getArgs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->args:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomSetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->customSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomSetTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->customSetTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->customTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutConfig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->layoutConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModuleKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->moduleKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSortOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/HomepageModule;->sortOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSourceJsonHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->sourceJsonHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSyncedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/HomepageModule;->syncedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/HomepageModule;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/HomepageModule;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/legado/app/data/entities/HomepageModule;->sourceUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/data/entities/HomepageModule;->moduleKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/legado/app/data/entities/HomepageModule;->type:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/legado/app/data/entities/HomepageModule;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/legado/app/data/entities/HomepageModule;->args:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lio/legado/app/data/entities/HomepageModule;->layoutConfig:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lio/legado/app/data/entities/HomepageModule;->url:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v2, p0, Lio/legado/app/data/entities/HomepageModule;->isEnabled:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Lio/legado/app/data/entities/HomepageModule;->sortOrder:I

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lio/legado/app/data/entities/HomepageModule;->customSetId:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v2, p0, Lio/legado/app/data/entities/HomepageModule;->isUserCreated:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lio/legado/app/data/entities/HomepageModule;->customTitle:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_4
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lio/legado/app/data/entities/HomepageModule;->customSetTitle:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_5
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lio/legado/app/data/entities/HomepageModule;->sourceJsonHash:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_6
    add-int/2addr v0, v3

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-wide v1, p0, Lio/legado/app/data/entities/HomepageModule;->syncedAt:J

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/2addr p0, v0

    .line 143
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/HomepageModule;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUserCreated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/HomepageModule;->isUserCreated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setArgs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/HomepageModule;->args:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomSetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/HomepageModule;->customSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomSetTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/HomepageModule;->customSetTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/HomepageModule;->customTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/HomepageModule;->isEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/HomepageModule;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setLayoutConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/HomepageModule;->layoutConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/HomepageModule;->moduleKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setSortOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/HomepageModule;->sortOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceJsonHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/HomepageModule;->sourceJsonHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/HomepageModule;->sourceUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setSyncedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/HomepageModule;->syncedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/HomepageModule;->title:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/HomepageModule;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/HomepageModule;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserCreated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/HomepageModule;->isUserCreated:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/data/entities/HomepageModule;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/legado/app/data/entities/HomepageModule;->sourceUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/legado/app/data/entities/HomepageModule;->moduleKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/legado/app/data/entities/HomepageModule;->type:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lio/legado/app/data/entities/HomepageModule;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/legado/app/data/entities/HomepageModule;->args:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lio/legado/app/data/entities/HomepageModule;->layoutConfig:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lio/legado/app/data/entities/HomepageModule;->url:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, v0, Lio/legado/app/data/entities/HomepageModule;->isEnabled:Z

    .line 20
    .line 21
    iget v10, v0, Lio/legado/app/data/entities/HomepageModule;->sortOrder:I

    .line 22
    .line 23
    iget-object v11, v0, Lio/legado/app/data/entities/HomepageModule;->customSetId:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v12, v0, Lio/legado/app/data/entities/HomepageModule;->isUserCreated:Z

    .line 26
    .line 27
    iget-object v13, v0, Lio/legado/app/data/entities/HomepageModule;->customTitle:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lio/legado/app/data/entities/HomepageModule;->customSetTitle:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lio/legado/app/data/entities/HomepageModule;->sourceJsonHash:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v13

    .line 34
    .line 35
    move-object/from16 v17, v14

    .line 36
    .line 37
    iget-wide v13, v0, Lio/legado/app/data/entities/HomepageModule;->syncedAt:J

    .line 38
    .line 39
    const-string v0, ", sourceUrl="

    .line 40
    .line 41
    move-wide/from16 v18, v13

    .line 42
    .line 43
    const-string v13, ", moduleKey="

    .line 44
    .line 45
    const-string v14, "HomepageModule(id="

    .line 46
    .line 47
    invoke-static {v14, v1, v0, v2, v13}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ", type="

    .line 52
    .line 53
    const-string v2, ", title="

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", args="

    .line 59
    .line 60
    const-string v2, ", layoutConfig="

    .line 61
    .line 62
    invoke-static {v0, v5, v1, v6, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", url="

    .line 66
    .line 67
    const-string v2, ", isEnabled="

    .line 68
    .line 69
    invoke-static {v0, v7, v1, v8, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", sortOrder="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", customSetId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", isUserCreated="

    .line 89
    .line 90
    const-string v2, ", customTitle="

    .line 91
    .line 92
    invoke-static {v0, v11, v1, v12, v2}, Lq7/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, ", customSetTitle="

    .line 96
    .line 97
    const-string v2, ", sourceJsonHash="

    .line 98
    .line 99
    move-object/from16 v3, v16

    .line 100
    .line 101
    move-object/from16 v4, v17

    .line 102
    .line 103
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", syncedAt="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-wide/from16 v1, v18

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ")"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
