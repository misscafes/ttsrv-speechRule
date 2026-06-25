.class public final synthetic Lvn/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxk/g;


# direct methods
.method public synthetic constructor <init>(Lxk/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvn/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvn/c;->v:Lxk/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lvn/c;->i:I

    .line 2
    .line 3
    const-wide/16 v0, 0x78

    .line 4
    .line 5
    iget-object v2, p0, Lvn/c;->v:Lxk/g;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 11
    .line 12
    sget p1, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 13
    .line 14
    instance-of p1, p2, Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p2, Landroid/widget/EditText;

    .line 19
    .line 20
    new-instance p1, Lw/l;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {p1, v2, v3}, Lw/l;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast v2, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 32
    .line 33
    sget p1, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 34
    .line 35
    instance-of p1, p2, Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p2, Landroid/widget/EditText;

    .line 40
    .line 41
    new-instance p1, Loe/c;

    .line 42
    .line 43
    const/16 v3, 0x15

    .line 44
    .line 45
    invoke-direct {p1, v2, v3}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
