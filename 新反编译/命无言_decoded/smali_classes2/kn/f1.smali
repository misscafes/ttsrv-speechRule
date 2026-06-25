.class public final synthetic Lkn/f1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/f1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/f1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .line 1
    iget v0, p0, Lkn/f1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkn/f1;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmk/q;

    .line 9
    .line 10
    iget-object v0, v0, Lmk/q;->s0:Lgl/r1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lgl/r1;->a:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkn/f1;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkn/i1;

    .line 19
    .line 20
    iget-object v1, v0, Lkn/i1;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, v0, Lkn/i1;->c:Lel/l1;

    .line 23
    .line 24
    const-string v3, "expandTextMenu"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v3, v4}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, Lel/l1;->c:Landroid/view/View;

    .line 34
    .line 35
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    const v3, 0x7f0801e9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lel/l1;->e:Landroid/view/View;

    .line 44
    .line 45
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-static {v1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lkn/i1;->d:Lkn/g1;

    .line 51
    .line 52
    iget-object v0, v0, Lkn/i1;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lyk/f;->E(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lel/l1;->d:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
