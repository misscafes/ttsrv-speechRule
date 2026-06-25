.class public final Lpm/u2;
.super Lvt/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lio/legado/app/service/VideoPlayService;


# direct methods
.method public constructor <init>(Lio/legado/app/service/VideoPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/u2;->a:Lio/legado/app/service/VideoPlayService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const-string v0, "layoutParams"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    return p1
.end method

.method public final z(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const-string v0, "layoutParams"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    float-to-int p2, p2

    .line 9
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 10
    .line 11
    sget p1, Lio/legado/app/service/VideoPlayService;->n0:I

    .line 12
    .line 13
    iget-object p1, p0, Lpm/u2;->a:Lio/legado/app/service/VideoPlayService;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/legado/app/service/VideoPlayService;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
