.class public final Lks/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:F

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/text/TextPaint;

.field public final d:Landroid/text/TextPaint;

.field public final e:Landroid/graphics/Paint;

.field public final f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:F

.field public final v:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lks/a;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    iput v0, p0, Lks/a;->f:F

    .line 16
    .line 17
    const/high16 v1, 0x40600000    # 3.5f

    .line 18
    .line 19
    iput v1, p0, Lks/a;->g:F

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, p0, Lks/a;->h:F

    .line 24
    .line 25
    iput v1, p0, Lks/a;->i:F

    .line 26
    .line 27
    const/16 v2, 0xcc

    .line 28
    .line 29
    iput v2, p0, Lks/a;->j:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, Lks/a;->k:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lks/a;->l:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, p0, Lks/a;->m:Z

    .line 38
    .line 39
    iput-boolean v3, p0, Lks/a;->n:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lks/a;->o:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lks/a;->p:Z

    .line 44
    .line 45
    iput-boolean v3, p0, Lks/a;->q:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Lks/a;->r:Z

    .line 48
    .line 49
    const/16 v3, 0xff

    .line 50
    .line 51
    iput v3, p0, Lks/a;->t:I

    .line 52
    .line 53
    iput v1, p0, Lks/a;->u:F

    .line 54
    .line 55
    iput-boolean v2, p0, Lks/a;->v:Z

    .line 56
    .line 57
    new-instance v1, Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lks/a;->c:Landroid/text/TextPaint;

    .line 63
    .line 64
    iget v2, p0, Lks/a;->g:F

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lks/a;->d:Landroid/text/TextPaint;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lks/a;->e:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljs/a;Landroid/text/TextPaint;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lks/a;->s:Z

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const v2, 0xffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-boolean p3, p0, Lks/a;->p:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget p3, p1, Ljs/a;->i:I

    .line 25
    .line 26
    and-int/2addr p3, v2

    .line 27
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p3, p0, Lks/a;->p:Z

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget p3, p0, Lks/a;->j:I

    .line 35
    .line 36
    int-to-float p3, p3

    .line 37
    iget v0, p0, Lks/a;->t:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v0, v1

    .line 42
    mul-float/2addr v0, p3

    .line 43
    float-to-int p3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p3, p0, Lks/a;->t:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    iget p3, p1, Ljs/a;->f:I

    .line 57
    .line 58
    and-int/2addr p3, v2

    .line 59
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget p3, p0, Lks/a;->t:I

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-eqz p3, :cond_6

    .line 69
    .line 70
    iget-boolean p3, p0, Lks/a;->p:Z

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    iget p3, p1, Ljs/a;->i:I

    .line 83
    .line 84
    and-int/2addr p3, v2

    .line 85
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean p3, p0, Lks/a;->p:Z

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    iget v1, p0, Lks/a;->j:I

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    iget p3, p1, Ljs/a;->f:I

    .line 104
    .line 105
    and-int/2addr p3, v2

    .line 106
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p1}, Ljs/a;->g()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/4 v0, 0x7

    .line 117
    if-ne p3, v0, :cond_7

    .line 118
    .line 119
    iget p1, p1, Ljs/a;->v:I

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public final b(Ljs/a;Z)Landroid/text/TextPaint;
    .locals 4

    .line 1
    iget-object v0, p0, Lks/a;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lks/a;->d:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    :goto_0
    iget p2, p1, Ljs/a;->j:F

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lks/a;->v:Z

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget p2, p1, Ljs/a;->j:F

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p0, Lks/a;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lks/a;->a:F

    .line 39
    .line 40
    iget v3, p0, Lks/a;->u:F

    .line 41
    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    iget p2, p0, Lks/a;->u:F

    .line 47
    .line 48
    iput p2, p0, Lks/a;->a:F

    .line 49
    .line 50
    iget v2, p1, Ljs/a;->j:F

    .line 51
    .line 52
    mul-float/2addr v2, p2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget v2, p1, Ljs/a;->j:F

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-boolean p2, p0, Lks/a;->l:Z

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget p2, p0, Lks/a;->f:F

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    cmpg-float v2, p2, v1

    .line 81
    .line 82
    if-lez v2, :cond_5

    .line 83
    .line 84
    iget p1, p1, Ljs/a;->i:I

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v0, p2, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-boolean p1, p0, Lks/a;->r:Z

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final c(Ljs/a;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lks/a;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lks/a;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lks/a;->g:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget p1, p1, Ljs/a;->i:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
