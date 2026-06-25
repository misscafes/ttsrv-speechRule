.class public final Lfq/n0;
.super Luf/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic Z:Lfq/o0;

.field public final synthetic n0:Lfq/p0;

.field public final synthetic o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfq/o0;Lfq/p0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq/n0;->Z:Lfq/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lfq/n0;->n0:Lfq/p0;

    .line 4
    .line 5
    iput-object p3, p0, Lfq/n0;->o0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Luf/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lvf/c;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, Lfq/n0;->Z:Lfq/o0;

    .line 4
    .line 5
    iget-object v0, p2, Lfq/o0;->e:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lfq/o0;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v0, 0x2bc

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v3, v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v2, v3

    .line 68
    :goto_2
    if-le v1, v0, :cond_5

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    int-to-float v3, v1

    .line 72
    div-float/2addr v0, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_3
    int-to-float v1, v1

    .line 77
    mul-float/2addr v1, v0

    .line 78
    float-to-int v1, v1

    .line 79
    int-to-float v2, v2

    .line 80
    mul-float/2addr v2, v0

    .line 81
    float-to-int v0, v2

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lfq/n0;->n0:Lfq/p0;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lfq/p0;->c(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p2, Lfq/o0;->c:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    iget-object p0, p0, Lfq/n0;->o0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lfq/o0;->a(Lfq/o0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq/n0;->Z:Lfq/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lfq/o0;->e:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lfq/m0;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lfq/n0;->n0:Lfq/p0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lfq/p0;->c(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lfq/o0;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object p0, p0, Lfq/n0;->o0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lfq/o0;->a(Lfq/o0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfq/n0;->n0:Lfq/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfq/p0;->c(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq/n0;->Z:Lfq/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lfq/o0;->e:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfq/n0;->n0:Lfq/p0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfq/p0;->c(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lfq/o0;->a(Lfq/o0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
