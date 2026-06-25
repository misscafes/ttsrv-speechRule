.class public final Lio/legado/app/data/entities/Book$ReadConfig$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legado/app/data/entities/Book$ReadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/legado/app/data/entities/Book$ReadConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lio/legado/app/data/entities/Book$ReadConfig;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/legado/app/data/entities/Book$ReadConfig;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    move v7, v2

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    move v6, v3

    .line 42
    :goto_2
    move-object v2, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v6, v3

    .line 45
    move v3, v7

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move-object v8, v5

    .line 58
    :goto_4
    move v10, v6

    .line 59
    move v9, v7

    .line 60
    goto :goto_6

    .line 61
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    move v8, v6

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    move v8, v7

    .line 70
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_4

    .line 75
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    move-object v11, v5

    .line 80
    move-object v5, v8

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    move v12, v9

    .line 92
    move v9, v10

    .line 93
    goto :goto_7

    .line 94
    :cond_5
    move v12, v9

    .line 95
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_6

    .line 100
    .line 101
    move v13, v10

    .line 102
    :goto_8
    move-object v14, v11

    .line 103
    goto :goto_9

    .line 104
    :cond_6
    move v13, v10

    .line 105
    move v10, v12

    .line 106
    goto :goto_8

    .line 107
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-nez v15, :cond_7

    .line 116
    .line 117
    move-object v15, v14

    .line 118
    :goto_a
    move/from16 v16, v13

    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    goto :goto_a

    .line 130
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    move-object/from16 v17, v14

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-nez v18, :cond_8

    .line 145
    .line 146
    move-object/from16 v18, v17

    .line 147
    .line 148
    goto :goto_c

    .line 149
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    if-nez v19, :cond_9

    .line 162
    .line 163
    goto :goto_d

    .line 164
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v20

    .line 180
    if-eqz v20, :cond_a

    .line 181
    .line 182
    move-object v12, v15

    .line 183
    move-object/from16 v15, v18

    .line 184
    .line 185
    move/from16 v18, v16

    .line 186
    .line 187
    :goto_e
    move-object/from16 v16, v17

    .line 188
    .line 189
    move-object/from16 v17, v19

    .line 190
    .line 191
    goto :goto_f

    .line 192
    :cond_a
    move-object/from16 v16, v18

    .line 193
    .line 194
    move/from16 v18, v12

    .line 195
    .line 196
    move-object v12, v15

    .line 197
    move-object/from16 v15, v16

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :goto_f
    invoke-direct/range {v0 .. v18}, Lio/legado/app/data/entities/Book$ReadConfig;-><init>(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 204
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book$ReadConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/legado/app/data/entities/Book$ReadConfig;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lio/legado/app/data/entities/Book$ReadConfig;
    .locals 0

    .line 6
    new-array p0, p1, [Lio/legado/app/data/entities/Book$ReadConfig;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book$ReadConfig$Creator;->newArray(I)[Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
