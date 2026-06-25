.class public final Lrs/a;
.super Ljs/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lks/f;

.field public final synthetic f:Lrs/b;


# direct methods
.method public constructor <init>(Lrs/b;FFLks/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs/a;->f:Lrs/b;

    .line 5
    .line 6
    iput p2, p0, Lrs/a;->c:F

    .line 7
    .line 8
    iput p3, p0, Lrs/a;->d:F

    .line 9
    .line 10
    iput-object p4, p0, Lrs/a;->e:Lks/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljs/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lrs/a;->f:Lrs/b;

    .line 2
    .line 3
    iget-object v0, v0, Lrs/b;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljs/a;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljs/a;->f()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Ljs/a;->e()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Ljs/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lrs/a;->c:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    sub-float v3, v1, v2

    .line 30
    .line 31
    iget v4, p0, Lrs/a;->d:F

    .line 32
    .line 33
    sub-float v5, v4, v2

    .line 34
    .line 35
    add-float/2addr v1, v2

    .line 36
    add-float/2addr v4, v2

    .line 37
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lrs/a;->e:Lks/f;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lks/f;->a(Ljs/a;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method
