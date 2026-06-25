.class public final Lme/f;
.super Lge/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lge/r;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lge/h;-><init>(Lge/r;)V

    .line 2
    iput-object p2, p0, Lme/f;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lme/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lge/h;-><init>(Lge/h;)V

    .line 4
    iget-object p1, p1, Lme/f;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Lme/f;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lme/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lge/j;-><init>(Lge/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lme/g;->J0:Lme/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lge/j;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
