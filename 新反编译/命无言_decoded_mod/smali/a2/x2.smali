.class public final La2/x2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lg0/d;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, La0/a;

    invoke-direct {v0, p2}, La0/a;-><init>(Landroid/view/View;)V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 10
    new-instance p2, La2/w2;

    .line 11
    invoke-direct {p2, p1, v0}, La2/v2;-><init>(Landroid/view/Window;La0/a;)V

    .line 12
    iput-object p2, p0, La2/x2;->a:Lg0/d;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 13
    new-instance p2, La2/v2;

    invoke-direct {p2, p1, v0}, La2/v2;-><init>(Landroid/view/Window;La0/a;)V

    iput-object p2, p0, La2/x2;->a:Lg0/d;

    return-void

    :cond_1
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    .line 14
    new-instance p2, La2/t2;

    .line 15
    invoke-direct {p2, p1, v0}, La2/s2;-><init>(Landroid/view/Window;La0/a;)V

    .line 16
    iput-object p2, p0, La2/x2;->a:Lg0/d;

    return-void

    .line 17
    :cond_2
    new-instance p2, La2/s2;

    .line 18
    invoke-direct {p2, p1, v0}, La2/s2;-><init>(Landroid/view/Window;La0/a;)V

    .line 19
    iput-object p2, p0, La2/x2;->a:Lg0/d;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, La2/w2;

    new-instance v1, La0/a;

    invoke-direct {v1, p1}, La0/a;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    invoke-direct {v0, p1, v1}, La2/v2;-><init>(Landroid/view/WindowInsetsController;La0/a;)V

    .line 5
    iput-object v0, p0, La2/x2;->a:Lg0/d;

    return-void

    .line 6
    :cond_0
    new-instance v0, La2/v2;

    new-instance v1, La0/a;

    invoke-direct {v1, p1}, La0/a;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, La2/v2;-><init>(Landroid/view/WindowInsetsController;La0/a;)V

    iput-object v0, p0, La2/x2;->a:Lg0/d;

    return-void
.end method
