.class public final Lzr/n;
.super Lkb/w0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz7/p;


# direct methods
.method public synthetic constructor <init>(Lz7/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzr/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/n;->b:Lz7/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    .line 1
    iget p2, p0, Lzr/n;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lzr/n;->b:Lz7/p;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lzr/l0;

    .line 12
    .line 13
    sget-object p1, Lzr/l0;->I1:[Lgy/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lxp/u;->g:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    check-cast p0, Lzr/o;

    .line 28
    .line 29
    sget-object p1, Lzr/o;->I1:[Lgy/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lxp/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget p1, p0, Lzr/n;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lzr/n;->b:Lz7/p;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    check-cast p0, Lzr/l0;

    .line 12
    .line 13
    sget-object p1, Lzr/l0;->I1:[Lgy/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lxp/u;->g:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    check-cast p0, Lzr/o;

    .line 28
    .line 29
    sget-object p1, Lzr/o;->I1:[Lgy/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lxp/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
