.class public final Lp/m;
.super La2/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public b:Lgk/d;

.field public final c:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lp/q;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/m;->c:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/m;->b:Lgk/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lgk/d;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/l;

    .line 8
    .line 9
    iget-object p1, p1, Lp/l;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
