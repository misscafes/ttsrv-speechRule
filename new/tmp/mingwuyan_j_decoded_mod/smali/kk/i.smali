.class public final synthetic Lkk/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lmj/f;


# instance fields
.field public final synthetic a:Lkk/n;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Lkk/n;FLandroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/i;->a:Lkk/n;

    .line 5
    .line 6
    iput p2, p0, Lkk/i;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lkk/i;->c:Landroid/graphics/Canvas;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkk/i;->a:Lkk/n;

    .line 2
    .line 3
    iget-object v1, v0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    .line 5
    iget-object v2, v0, Lkk/n;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, p0, Lkk/i;->b:F

    .line 8
    .line 9
    add-float/2addr p1, v3

    .line 10
    iput p1, v2, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    add-float/2addr v3, p2

    .line 13
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p1, p1, p2

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lpk/a;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lkk/i;->c:Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1, v2}, Lkk/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    cmpg-float p1, p1, p2

    .line 43
    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method
