.class public final Lcw/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lzf/j0;


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/b;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcw/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Lh5/e;->q(Lzf/j0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    .line 7
    .line 8
    iput p3, p0, Lcw/b;->a:F

    .line 9
    .line 10
    iput p4, p0, Lcw/b;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcw/b;->a:F

    .line 9
    .line 10
    iput p2, p0, Lcw/b;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public c(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcw/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/graphics/Path;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    .line 14
    .line 15
    iput v6, p0, Lcw/b;->a:F

    .line 16
    .line 17
    iput v7, p0, Lcw/b;->b:F

    .line 18
    .line 19
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcw/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(FFFZZFF)V
    .locals 10

    .line 1
    iget v0, p0, Lcw/b;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcw/b;->b:F

    .line 4
    .line 5
    move-object v9, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, Lzf/w1;->c(FFFFFZZFFLzf/j0;)V

    .line 16
    .line 17
    .line 18
    iput v7, p0, Lcw/b;->a:F

    .line 19
    .line 20
    iput v8, p0, Lcw/b;->b:F

    .line 21
    .line 22
    return-void
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcw/b;->a:F

    .line 9
    .line 10
    iput p2, p0, Lcw/b;->b:F

    .line 11
    .line 12
    return-void
.end method
