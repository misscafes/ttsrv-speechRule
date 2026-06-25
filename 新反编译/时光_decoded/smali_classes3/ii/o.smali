.class public final Lii/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lii/o;->a:D

    .line 10
    .line 11
    iput-wide p3, p0, Lii/o;->b:D

    .line 12
    .line 13
    return-void
.end method

.method public static a(DD)Lii/o;
    .locals 14

    .line 1
    new-instance v0, Lii/n;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-wide v1, p0

    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    invoke-direct/range {v0 .. v5}, Lii/n;-><init>(DDI)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_5

    .line 15
    .line 16
    add-int v4, v3, v2

    .line 17
    .line 18
    div-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lii/n;->a(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lii/n;->a(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    cmpg-double v5, v5, v8

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v1

    .line 37
    :goto_1
    invoke-virtual {v0, v4}, Lii/n;->a(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-wide v10, v0, Lii/n;->c:D

    .line 42
    .line 43
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sub-double/2addr v10, v12

    .line 49
    cmpl-double v6, v8, v10

    .line 50
    .line 51
    if-ltz v6, :cond_3

    .line 52
    .line 53
    add-int/lit8 v5, v3, -0x32

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v6, v2, -0x32

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v5, v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    iget-wide v9, v0, Lii/n;->c:D

    .line 71
    .line 72
    int-to-double v11, v3

    .line 73
    iget-wide v7, v0, Lii/n;->b:D

    .line 74
    .line 75
    invoke-static/range {v7 .. v12}, Lii/d;->a(DDD)Lii/d;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move v3, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eqz v5, :cond_4

    .line 82
    .line 83
    move v3, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_2
    move v2, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-wide v6, v0, Lii/n;->c:D

    .line 88
    .line 89
    int-to-double v8, v3

    .line 90
    iget-wide v4, v0, Lii/n;->b:D

    .line 91
    .line 92
    invoke-static/range {v4 .. v9}, Lii/d;->a(DDD)Lii/d;

    .line 93
    .line 94
    .line 95
    :goto_3
    new-instance v0, Lii/o;

    .line 96
    .line 97
    move-wide/from16 v3, p2

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, v3, v4}, Lii/o;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
