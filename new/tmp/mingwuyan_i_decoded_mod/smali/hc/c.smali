.class public final Lhc/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhc/c;->a:I

    iput v0, p0, Lhc/c;->b:I

    iput v0, p0, Lhc/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 2
    iput p1, p0, Lhc/c;->a:I

    iput p2, p0, Lhc/c;->b:I

    iput p3, p0, Lhc/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls9/e;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ls9/e;->a:Landroid/content/Context;

    iget v1, p1, Ls9/e;->d:F

    .line 5
    iget-object v2, p1, Ls9/e;->b:Landroid/app/ActivityManager;

    .line 6
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x200000

    goto :goto_0

    :cond_0
    const/high16 v3, 0x400000

    .line 7
    :goto_0
    iput v3, p0, Lhc/c;->c:I

    .line 8
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    const/high16 v5, 0x100000

    mul-int/2addr v4, v5

    .line 9
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v5

    int-to-float v4, v4

    if-eqz v5, :cond_1

    const v5, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_1
    const v5, 0x3ecccccd    # 0.4f

    :goto_1
    mul-float/2addr v4, v5

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 11
    iget-object p1, p1, Ls9/e;->c:Lob/o;

    .line 12
    iget-object p1, p1, Lob/o;->v:Ljava/lang/Object;

    check-cast p1, Landroid/util/DisplayMetrics;

    .line 13
    iget v5, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v5, p1

    mul-int/lit8 v5, v5, 0x4

    int-to-float p1, v5

    mul-float v5, p1, v1

    .line 15
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr p1, v6

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int v7, v4, v3

    add-int v8, p1, v5

    if-gt v8, v7, :cond_2

    .line 17
    iput p1, p0, Lhc/c;->b:I

    .line 18
    iput v5, p0, Lhc/c;->a:I

    goto :goto_2

    :cond_2
    int-to-float p1, v7

    add-float v5, v1, v6

    div-float/2addr p1, v5

    mul-float/2addr v6, p1

    .line 19
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Lhc/c;->b:I

    mul-float/2addr p1, v1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhc/c;->a:I

    .line 21
    :goto_2
    const-string p1, "MemorySizeCalculator"

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iget p1, p0, Lhc/c;->b:I

    int-to-long v5, p1

    .line 23
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 24
    iget p1, p0, Lhc/c;->a:I

    int-to-long v5, p1

    .line 25
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    int-to-long v5, v3

    .line 26
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    int-to-long v3, v4

    .line 27
    invoke-static {v0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 29
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    :cond_3
    return-void
.end method
