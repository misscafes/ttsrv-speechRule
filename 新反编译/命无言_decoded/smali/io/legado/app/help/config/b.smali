.class public final Lio/legado/app/help/config/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x2

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x3

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/16 v10, 0xa

    .line 27
    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v12, 0x4

    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const/4 v14, 0x5

    .line 38
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    const/16 v16, 0xb

    .line 43
    .line 44
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    const/16 v18, 0x6

    .line 49
    .line 50
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    const/16 v20, 0x8

    .line 55
    .line 56
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    const/16 v22, 0x9

    .line 61
    .line 62
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v23

    .line 66
    move/from16 v24, v0

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Integer;

    .line 71
    .line 72
    aput-object v1, v0, v24

    .line 73
    .line 74
    aput-object v3, v0, v4

    .line 75
    .line 76
    aput-object v5, v0, v6

    .line 77
    .line 78
    aput-object v7, v0, v8

    .line 79
    .line 80
    aput-object v9, v0, v12

    .line 81
    .line 82
    aput-object v11, v0, v14

    .line 83
    .line 84
    aput-object v13, v0, v18

    .line 85
    .line 86
    aput-object v15, v0, v2

    .line 87
    .line 88
    aput-object v17, v0, v20

    .line 89
    .line 90
    aput-object v19, v0, v22

    .line 91
    .line 92
    aput-object v21, v0, v10

    .line 93
    .line 94
    aput-object v23, v0, v16

    .line 95
    .line 96
    sput-object v0, Lio/legado/app/help/config/b;->a:[Ljava/lang/Integer;

    .line 97
    .line 98
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f030017

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getStringArray(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
