.class public final Llj/e;
.super Lfj/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lfj/t;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lfj/i;-><init>(Lfj/q;)V

    .line 10
    iput-object p2, p0, Llj/e;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Llj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj/i;-><init>(Lfj/i;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Llj/e;->s:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Llj/e;->s:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Llj/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfj/k;-><init>(Lfj/i;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Llj/f;->Q0:Llj/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfj/k;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
