.class public final Lio/legado/app/data/entities/ReplaceRule;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/legado/app/data/entities/ReplaceRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private excludeScope:Ljava/lang/String;

.field private group:Ljava/lang/String;

.field private id:J

.field private isEnabled:Z

.field private isRegex:Z

.field private name:Ljava/lang/String;

.field private order:I

.field private pattern:Ljava/lang/String;

.field private final transient regex$delegate:Lvq/c;

.field private replacement:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private scopeContent:Z

.field private scopeTitle:Z

.field private timeoutMillisecond:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/data/entities/ReplaceRule$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/data/entities/ReplaceRule$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/data/entities/ReplaceRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const-wide/16 v1, 0x0

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

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILmr/e;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p5, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p6, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 4
    iput-object p3, p0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/legado/app/data/entities/ReplaceRule;->replacement:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lio/legado/app/data/entities/ReplaceRule;->scope:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeTitle:Z

    .line 10
    iput-boolean p9, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeContent:Z

    .line 11
    iput-object p10, p0, Lio/legado/app/data/entities/ReplaceRule;->excludeScope:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lio/legado/app/data/entities/ReplaceRule;->isEnabled:Z

    .line 13
    iput-boolean p12, p0, Lio/legado/app/data/entities/ReplaceRule;->isRegex:Z

    .line 14
    iput-wide p13, p0, Lio/legado/app/data/entities/ReplaceRule;->timeoutMillisecond:J

    move/from16 p1, p15

    .line 15
    iput p1, p0, Lio/legado/app/data/entities/ReplaceRule;->order:I

    .line 16
    new-instance p1, La7/f;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, La7/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object p1

    iput-object p1, p0, Lio/legado/app/data/entities/ReplaceRule;->regex$delegate:Lvq/c;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILmr/e;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 18
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const/4 v11, 0x1

    if-eqz v10, :cond_7

    move v10, v11

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v6, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v11

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const-wide/16 v13, 0xbb8

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/high16 v0, -0x80000000

    move/from16 p16, v0

    :goto_c
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p7, v4

    move-object/from16 p5, v5

    move-object/from16 p11, v6

    move-object/from16 p6, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p13, v11

    move/from16 p12, v12

    move-wide/from16 p14, v13

    goto :goto_d

    :cond_c
    move/from16 p16, p15

    goto :goto_c

    :goto_d
    invoke-direct/range {p1 .. p16}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    return-void
.end method

.method public static synthetic a(Lio/legado/app/data/entities/ReplaceRule;)Lur/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/ReplaceRule;->regex_delegate$lambda$0(Lio/legado/app/data/entities/ReplaceRule;)Lur/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/ReplaceRule;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILjava/lang/Object;)Lio/legado/app/data/entities/ReplaceRule;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v5, v0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v5, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget-object v6, v0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v6, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget-object v7, v0, Lio/legado/app/data/entities/ReplaceRule;->replacement:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v7, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    iget-object v8, v0, Lio/legado/app/data/entities/ReplaceRule;->scope:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v8, p7

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    iget-boolean v9, v0, Lio/legado/app/data/entities/ReplaceRule;->scopeTitle:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v9, p8

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    iget-boolean v10, v0, Lio/legado/app/data/entities/ReplaceRule;->scopeContent:Z

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
    iget-object v11, v0, Lio/legado/app/data/entities/ReplaceRule;->excludeScope:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v11, p10

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 87
    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    iget-boolean v12, v0, Lio/legado/app/data/entities/ReplaceRule;->isEnabled:Z

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v12, p11

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 96
    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    iget-boolean v13, v0, Lio/legado/app/data/entities/ReplaceRule;->isRegex:Z

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v13, p12

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    iget-wide v14, v0, Lio/legado/app/data/entities/ReplaceRule;->timeoutMillisecond:J

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-wide/from16 v14, p13

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    iget v1, v0, Lio/legado/app/data/entities/ReplaceRule;->order:I

    .line 118
    .line 119
    move/from16 p16, v1

    .line 120
    .line 121
    :goto_c
    move-object/from16 p1, v0

    .line 122
    .line 123
    move-wide/from16 p2, v2

    .line 124
    .line 125
    move-object/from16 p4, v4

    .line 126
    .line 127
    move-object/from16 p5, v5

    .line 128
    .line 129
    move-object/from16 p6, v6

    .line 130
    .line 131
    move-object/from16 p7, v7

    .line 132
    .line 133
    move-object/from16 p8, v8

    .line 134
    .line 135
    move/from16 p9, v9

    .line 136
    .line 137
    move/from16 p10, v10

    .line 138
    .line 139
    move-object/from16 p11, v11

    .line 140
    .line 141
    move/from16 p12, v12

    .line 142
    .line 143
    move/from16 p13, v13

    .line 144
    .line 145
    move-wide/from16 p14, v14

    .line 146
    .line 147
    goto :goto_d

    .line 148
    :cond_c
    move/from16 p16, p15

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :goto_d
    invoke-virtual/range {p1 .. p16}, Lio/legado/app/data/entities/ReplaceRule;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)Lio/legado/app/data/entities/ReplaceRule;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public static synthetic getRegex$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final regex_delegate$lambda$0(Lio/legado/app/data/entities/ReplaceRule;)Lur/n;
    .locals 1

    .line 1
    new-instance v0, Lur/n;

    .line 2
    .line 3
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final checkValid()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/ReplaceRule;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 9
    .line 10
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f130518

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getString(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/ReplaceRule;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/ReplaceRule;->isRegex:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/ReplaceRule;->timeoutMillisecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/ReplaceRule;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->replacement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->excludeScope:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)Lio/legado/app/data/entities/ReplaceRule;
    .locals 17

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pattern"

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    invoke-static {v6, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "replacement"

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    invoke-static {v7, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/legado/app/data/entities/ReplaceRule;

    .line 23
    .line 24
    move-wide/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    move/from16 v10, p9

    .line 33
    .line 34
    move-object/from16 v11, p10

    .line 35
    .line 36
    move/from16 v12, p11

    .line 37
    .line 38
    move/from16 v13, p12

    .line 39
    .line 40
    move-wide/from16 v14, p13

    .line 41
    .line 42
    move/from16 v16, p15

    .line 43
    .line 44
    invoke-direct/range {v1 .. v16}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 6
    .line 7
    iget-wide v0, p1, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 8
    .line 9
    iget-wide v2, p0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final getDisplayNameGroup()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "%s (%s)"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public final getExcludeScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->excludeScope:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/ReplaceRule;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegex()Lur/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->regex$delegate:Lvq/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lur/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getReplacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->replacement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScopeContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScopeTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeoutMillisecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/ReplaceRule;->timeoutMillisecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getValidTimeoutMillisecond()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/ReplaceRule;->timeoutMillisecond:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0xbb8

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/ReplaceRule;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRegex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/ReplaceRule;->isRegex:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lio/legado/app/data/entities/ReplaceRule;->isRegex:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x7c

    .line 23
    .line 24
    invoke-static {v0, v2}, Lur/p;->d0(Ljava/lang/CharSequence;C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "\\|"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "\u6b63\u5219\u8bed\u6cd5\u9519\u8bef\u6216\u4e0d\u652f\u6301\uff1a"

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-static {v2, v3, v0, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/ReplaceRule;->isEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExcludeScope(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/ReplaceRule;->excludeScope:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/ReplaceRule;->order:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPattern(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRegex(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/ReplaceRule;->isRegex:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReplacement(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/ReplaceRule;->replacement:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setScope(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/ReplaceRule;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScopeContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeContent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScopeTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeoutMillisecond(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/ReplaceRule;->timeoutMillisecond:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lio/legado/app/data/entities/ReplaceRule;->replacement:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lio/legado/app/data/entities/ReplaceRule;->scope:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v8, v0, Lio/legado/app/data/entities/ReplaceRule;->scopeTitle:Z

    .line 16
    .line 17
    iget-boolean v9, v0, Lio/legado/app/data/entities/ReplaceRule;->scopeContent:Z

    .line 18
    .line 19
    iget-object v10, v0, Lio/legado/app/data/entities/ReplaceRule;->excludeScope:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v11, v0, Lio/legado/app/data/entities/ReplaceRule;->isEnabled:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Lio/legado/app/data/entities/ReplaceRule;->isRegex:Z

    .line 24
    .line 25
    iget-wide v13, v0, Lio/legado/app/data/entities/ReplaceRule;->timeoutMillisecond:J

    .line 26
    .line 27
    iget v15, v0, Lio/legado/app/data/entities/ReplaceRule;->order:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    const-string v15, "ReplaceRule(id="

    .line 34
    .line 35
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", name="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", group="

    .line 50
    .line 51
    const-string v2, ", pattern="

    .line 52
    .line 53
    invoke-static {v0, v1, v4, v2, v5}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", replacement="

    .line 57
    .line 58
    const-string v2, ", scope="

    .line 59
    .line 60
    invoke-static {v0, v1, v6, v2, v7}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", scopeTitle="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", scopeContent="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", excludeScope="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", isEnabled="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", isRegex="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", timeoutMillisecond="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", order="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move/from16 v1, v16

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/legado/app/data/entities/ReplaceRule;->replacement:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/legado/app/data/entities/ReplaceRule;->scope:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeTitle:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeContent:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lio/legado/app/data/entities/ReplaceRule;->excludeScope:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lio/legado/app/data/entities/ReplaceRule;->isEnabled:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lio/legado/app/data/entities/ReplaceRule;->isRegex:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lio/legado/app/data/entities/ReplaceRule;->timeoutMillisecond:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lio/legado/app/data/entities/ReplaceRule;->order:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
