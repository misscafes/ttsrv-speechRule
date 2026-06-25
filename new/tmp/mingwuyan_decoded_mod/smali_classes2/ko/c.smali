.class public final Lko/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lp7/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk/g;


# direct methods
.method public synthetic constructor <init>(Lxk/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lko/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lko/c;->b:Lxk/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lko/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lko/c;->b:Lxk/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/legado/app/ui/rss/article/RssSortActivity;

    .line 9
    .line 10
    sget v0, Lio/legado/app/ui/rss/article/RssSortActivity;->s0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lio/legado/app/ui/rss/article/RssSortActivity;->P(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lio/legado/app/ui/main/MainActivity;

    .line 17
    .line 18
    iput p1, v1, Lio/legado/app/ui/main/MainActivity;->r0:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/legado/app/ui/main/MainActivity;->L()Lel/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lel/s;->b:Lio/legado/app/lib/theme/view/ThemeBottomNavigationVIew;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, Lio/legado/app/ui/main/MainActivity;->v0:[Ljava/lang/Integer;

    .line 31
    .line 32
    aget-object p1, v1, p1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
