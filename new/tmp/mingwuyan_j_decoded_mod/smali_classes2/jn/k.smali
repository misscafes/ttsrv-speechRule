.class public final Ljn/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/k;->a:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 5
    .line 6
    iput p2, p0, Ljn/k;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Ljn/k;->a:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 3
    .line 4
    iput-boolean p1, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->N1:Z

    .line 5
    .line 6
    iget p1, p0, Ljn/k;->b:F

    .line 7
    .line 8
    iput p1, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->W1:F

    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
