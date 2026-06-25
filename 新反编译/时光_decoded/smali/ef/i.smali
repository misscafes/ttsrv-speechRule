.class public final Lef/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lef/h;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lef/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget v1, p1, Lef/h;->d:F

    .line 7
    .line 8
    iget-object v2, p1, Lef/h;->b:Landroid/app/ActivityManager;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/high16 v3, 0x200000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v3, 0x400000

    .line 20
    .line 21
    :goto_0
    iput v3, p0, Lef/i;->c:I

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 v5, 0x100000

    .line 28
    .line 29
    mul-int/2addr v4, v5

    .line 30
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v4, v4

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const v5, 0x3ea8f5c3    # 0.33f

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v5, 0x3ecccccd    # 0.4f

    .line 42
    .line 43
    .line 44
    :goto_1
    mul-float/2addr v4, v5

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object p1, p1, Lef/h;->c:Lac/e;

    .line 50
    .line 51
    iget-object p1, p1, Lac/e;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    iget v5, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    mul-int/2addr v5, p1

    .line 60
    mul-int/lit8 v5, v5, 0x4

    .line 61
    .line 62
    int-to-float p1, v5

    .line 63
    mul-float v5, p1, v1

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/high16 v6, 0x40000000    # 2.0f

    .line 70
    .line 71
    mul-float/2addr p1, v6

    .line 72
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int v7, v4, v3

    .line 77
    .line 78
    add-int v8, p1, v5

    .line 79
    .line 80
    if-gt v8, v7, :cond_2

    .line 81
    .line 82
    iput p1, p0, Lef/i;->b:I

    .line 83
    .line 84
    iput v5, p0, Lef/i;->a:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    int-to-float p1, v7

    .line 88
    add-float v5, v1, v6

    .line 89
    .line 90
    div-float/2addr p1, v5

    .line 91
    mul-float/2addr v6, p1

    .line 92
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, p0, Lef/i;->b:I

    .line 97
    .line 98
    mul-float/2addr p1, v1

    .line 99
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lef/i;->a:I

    .line 104
    .line 105
    :goto_2
    const-string p1, "MemorySizeCalculator"

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget p1, p0, Lef/i;->b:I

    .line 115
    .line 116
    int-to-long v5, p1

    .line 117
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget p0, p0, Lef/i;->a:I

    .line 121
    .line 122
    int-to-long p0, p0

    .line 123
    invoke-static {v0, p0, p1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    int-to-long p0, v3

    .line 127
    invoke-static {v0, p0, p1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    int-to-long p0, v4

    .line 131
    invoke-static {v0, p0, p1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method
