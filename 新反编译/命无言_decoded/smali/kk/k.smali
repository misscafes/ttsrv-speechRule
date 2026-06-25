.class public final synthetic Lkk/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lmj/f;


# instance fields
.field public final synthetic a:Lkk/n;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Lkk/n;FILandroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/k;->a:Lkk/n;

    .line 5
    .line 6
    iput p2, p0, Lkk/k;->b:F

    .line 7
    .line 8
    iput p3, p0, Lkk/k;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkk/k;->d:Landroid/graphics/Canvas;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkk/k;->a:Lkk/n;

    .line 2
    .line 3
    iget-object v1, v0, Lkk/n;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, p0, Lkk/k;->b:F

    .line 6
    .line 7
    add-float/2addr p1, v2

    .line 8
    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    add-float/2addr v2, p2

    .line 11
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    cmpg-float p2, v2, p2

    .line 15
    .line 16
    if-ltz p2, :cond_2

    .line 17
    .line 18
    iget p2, p0, Lkk/k;->c:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    cmpl-float p1, p1, p2

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, v0, Lkk/n;->b:Lmj/c;

    .line 27
    .line 28
    iget-object p2, v0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lkk/d;->t0:Z

    .line 35
    .line 36
    iget-object v2, p0, Lkk/k;->d:Landroid/graphics/Canvas;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v3, v3, Lkk/d;->v0:F

    .line 50
    .line 51
    mul-float/2addr v0, v3

    .line 52
    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p2, p2, Lkk/d;->v0:F

    .line 62
    .line 63
    mul-float/2addr v3, p2

    .line 64
    invoke-virtual {v2, v1, v0, v3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method
