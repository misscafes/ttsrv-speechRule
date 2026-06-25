.class public final synthetic Lfw/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/widget/recycler/LoadMoreView;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/widget/recycler/LoadMoreView;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfw/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw/j;->X:Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 4
    .line 5
    iput-object p2, p0, Lfw/j;->Y:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfw/j;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lfw/j;->Y:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lfw/j;->X:Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/DialogInterface;

    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->r0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->o0:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lwq/c;

    .line 28
    .line 29
    sget v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->r0:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->n0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lwq/c;->i(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->o0:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lfw/j;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v0, p0, v2, v3}, Lfw/j;-><init>(Lio/legado/app/ui/widget/recycler/LoadMoreView;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lwq/c;->b:Lki/b;

    .line 50
    .line 51
    new-instance p1, Liu/x;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {p1, v2, v0}, Liu/x;-><init>(ILyx/l;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1205e5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lki/b;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
