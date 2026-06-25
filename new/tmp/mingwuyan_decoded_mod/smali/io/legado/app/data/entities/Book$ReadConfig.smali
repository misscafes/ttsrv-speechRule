.class public final Lio/legado/app/data/entities/Book$ReadConfig;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legado/app/data/entities/Book;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/legado/app/data/entities/Book$ReadConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private closeCredits:I

.field private dailyChapters:I

.field private delTag:J

.field private imageStyle:Ljava/lang/String;

.field private openCredits:I

.field private pageAnim:Ljava/lang/Integer;

.field private playMode:I

.field private playSpeed:F

.field private reSegment:Z

.field private readSimulating:Z

.field private reverseToc:Z

.field private splitLongChapter:Z

.field private startChapter:Ljava/lang/Integer;

.field private startDate:Ljava/time/LocalDate;

.field private ttsEngine:Ljava/lang/String;

.field private useReplaceRule:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/data/entities/Book$ReadConfig$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/data/entities/Book$ReadConfig$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/data/entities/Book$ReadConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    const v18, 0xffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lio/legado/app/data/entities/Book$ReadConfig;-><init>(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/time/LocalDate;Ljava/lang/Integer;IIIIFILmr/e;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/time/LocalDate;Ljava/lang/Integer;IIIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 4
    iput-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 5
    iput-boolean p3, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 6
    iput-object p4, p0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 8
    iput-wide p6, p0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 9
    iput-object p8, p0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 11
    iput-boolean p10, p0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 12
    iput-object p11, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/time/LocalDate;

    .line 13
    iput-object p12, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 14
    iput p13, p0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 15
    iput p14, p0, Lio/legado/app/data/entities/Book$ReadConfig;->openCredits:I

    .line 16
    iput p15, p0, Lio/legado/app/data/entities/Book$ReadConfig;->closeCredits:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->playMode:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->playSpeed:F

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/time/LocalDate;Ljava/lang/Integer;IIIIFILmr/e;)V
    .locals 17

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v4

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v4

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x3

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p16

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 p18, v0

    :goto_f
    move/from16 p2, p1

    move/from16 p17, v1

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p13, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p1, p0

    goto :goto_10

    :cond_f
    move/from16 p18, p17

    goto :goto_f

    .line 19
    :goto_10
    invoke-direct/range {p1 .. p18}, Lio/legado/app/data/entities/Book$ReadConfig;-><init>(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/time/LocalDate;Ljava/lang/Integer;IIIIF)V

    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/Book$ReadConfig;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/time/LocalDate;Ljava/lang/Integer;IIIIFILjava/lang/Object;)Lio/legado/app/data/entities/Book$ReadConfig;
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
    iget-boolean v2, v0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

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
    iget-boolean v4, v0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

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
    iget-object v6, v0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

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
    iget-wide v7, v0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    iget-object v9, v0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v9, p8

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    iget-boolean v10, v0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v10, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    iget-boolean v11, v0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v11, p10

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 87
    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    iget-object v12, v0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/time/LocalDate;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v12, p11

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 96
    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    iget-object v13, v0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v13, p12

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    iget v14, v0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v14, p13

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 114
    .line 115
    if-eqz v15, :cond_c

    .line 116
    .line 117
    iget v15, v0, Lio/legado/app/data/entities/Book$ReadConfig;->openCredits:I

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v15, p14

    .line 121
    .line 122
    :goto_c
    move/from16 p1, v2

    .line 123
    .line 124
    and-int/lit16 v2, v1, 0x2000

    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    iget v2, v0, Lio/legado/app/data/entities/Book$ReadConfig;->closeCredits:I

    .line 129
    .line 130
    goto :goto_d

    .line 131
    :cond_d
    move/from16 v2, p15

    .line 132
    .line 133
    :goto_d
    move/from16 p2, v2

    .line 134
    .line 135
    and-int/lit16 v2, v1, 0x4000

    .line 136
    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    iget v2, v0, Lio/legado/app/data/entities/Book$ReadConfig;->playMode:I

    .line 140
    .line 141
    goto :goto_e

    .line 142
    :cond_e
    move/from16 v2, p16

    .line 143
    .line 144
    :goto_e
    const v16, 0x8000

    .line 145
    .line 146
    .line 147
    and-int v1, v1, v16

    .line 148
    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    iget v1, v0, Lio/legado/app/data/entities/Book$ReadConfig;->playSpeed:F

    .line 152
    .line 153
    move/from16 p18, v1

    .line 154
    .line 155
    :goto_f
    move/from16 p16, p2

    .line 156
    .line 157
    move/from16 p17, v2

    .line 158
    .line 159
    move-object/from16 p3, v3

    .line 160
    .line 161
    move/from16 p4, v4

    .line 162
    .line 163
    move-object/from16 p5, v5

    .line 164
    .line 165
    move-object/from16 p6, v6

    .line 166
    .line 167
    move-wide/from16 p7, v7

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
    move-object/from16 p13, v13

    .line 178
    .line 179
    move/from16 p14, v14

    .line 180
    .line 181
    move/from16 p15, v15

    .line 182
    .line 183
    move/from16 p2, p1

    .line 184
    .line 185
    move-object/from16 p1, v0

    .line 186
    .line 187
    goto :goto_10

    .line 188
    :cond_f
    move/from16 p18, p17

    .line 189
    .line 190
    goto :goto_f

    .line 191
    :goto_10
    invoke-virtual/range {p1 .. p18}, Lio/legado/app/data/entities/Book$ReadConfig;->copy(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/time/LocalDate;Ljava/lang/Integer;IIIIF)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ljava/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 2
    .line 3
    return v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->openCredits:I

    .line 2
    .line 3
    return v0
.end method

.method public final component14()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->closeCredits:I

    .line 2
    .line 3
    return v0
.end method

.method public final component15()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->playMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component16()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->playSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/time/LocalDate;Ljava/lang/Integer;IIIIF)Lio/legado/app/data/entities/Book$ReadConfig;
    .locals 18

    .line 1
    new-instance v0, Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move/from16 v13, p13

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    move/from16 v15, p15

    .line 30
    .line 31
    move/from16 v16, p16

    .line 32
    .line 33
    move/from16 v17, p17

    .line 34
    .line 35
    invoke-direct/range {v0 .. v17}, Lio/legado/app/data/entities/Book$ReadConfig;-><init>(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/time/LocalDate;Ljava/lang/Integer;IIIIF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/legado/app/data/entities/Book$ReadConfig;

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
    check-cast p1, Lio/legado/app/data/entities/Book$ReadConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 61
    .line 62
    iget-wide v5, p1, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-boolean v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/time/LocalDate;

    .line 95
    .line 96
    iget-object v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/time/LocalDate;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 117
    .line 118
    iget v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->openCredits:I

    .line 124
    .line 125
    iget v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->openCredits:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->closeCredits:I

    .line 131
    .line 132
    iget v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->closeCredits:I

    .line 133
    .line 134
    if-eq v1, v3, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    iget v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->playMode:I

    .line 138
    .line 139
    iget v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->playMode:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->playSpeed:F

    .line 145
    .line 146
    iget p1, p1, Lio/legado/app/data/entities/Book$ReadConfig;->playSpeed:F

    .line 147
    .line 148
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    return v0
.end method

.method public final getCloseCredits()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->closeCredits:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDailyChapters()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDelTag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenCredits()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->openCredits:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageAnim()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayMode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->playMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaySpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->playSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public final getReSegment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReadSimulating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReverseToc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSplitLongChapter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartChapter()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDate()Ljava/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTtsEngine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseReplaceRule()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v3, p0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v3, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v1

    .line 35
    :goto_2
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v3, p0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_3
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v3, p0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-wide v5, p0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    ushr-long v7, v5, v3

    .line 69
    .line 70
    xor-long/2addr v5, v7

    .line 71
    long-to-int v3, v5

    .line 72
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v3, p0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v3, p0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move v3, v1

    .line 95
    :goto_6
    add-int/2addr v0, v3

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-boolean v3, p0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_7
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/time/LocalDate;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    move v1, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    invoke-static {v1}, La0/f;->a(Ljava/time/LocalDate;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_7
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :goto_8
    add-int/2addr v0, v4

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 132
    .line 133
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->openCredits:I

    .line 137
    .line 138
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->closeCredits:I

    .line 142
    .line 143
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->playMode:I

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->playSpeed:F

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    return v1
.end method

.method public final setCloseCredits(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->closeCredits:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDailyChapters(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDelTag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 2
    .line 3
    return-void
.end method

.method public final setImageStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenCredits(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->openCredits:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageAnim(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->playMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaySpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->playSpeed:F

    .line 2
    .line 3
    return-void
.end method

.method public final setReSegment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReadSimulating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReverseToc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSplitLongChapter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartChapter(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartDate(Ljava/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/time/LocalDate;

    .line 2
    .line 3
    return-void
.end method

.method public final setTtsEngine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseReplaceRule(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 4
    .line 5
    iget-object v2, v0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-boolean v3, v0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 8
    .line 9
    iget-object v4, v0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-wide v6, v0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 14
    .line 15
    iget-object v8, v0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v9, v0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 18
    .line 19
    iget-boolean v10, v0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 20
    .line 21
    iget-object v11, v0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/time/LocalDate;

    .line 22
    .line 23
    iget-object v12, v0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v13, v0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 26
    .line 27
    iget v14, v0, Lio/legado/app/data/entities/Book$ReadConfig;->openCredits:I

    .line 28
    .line 29
    iget v15, v0, Lio/legado/app/data/entities/Book$ReadConfig;->closeCredits:I

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget v15, v0, Lio/legado/app/data/entities/Book$ReadConfig;->playMode:I

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget v15, v0, Lio/legado/app/data/entities/Book$ReadConfig;->playSpeed:F

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    const-string v15, "ReadConfig(reverseToc="

    .line 44
    .line 45
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", pageAnim="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", reSegment="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", imageStyle="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", useReplaceRule="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", delTag="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", ttsEngine="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", splitLongChapter="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", readSimulating="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", startDate="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", startChapter="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", dailyChapters="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", openCredits="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", closeCredits="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move/from16 v1, v16

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", playMode="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move/from16 v1, v17

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", playSpeed="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move/from16 v1, v18

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ")"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-wide v2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/time/LocalDate;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->openCredits:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->closeCredits:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->playMode:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->playSpeed:F

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
