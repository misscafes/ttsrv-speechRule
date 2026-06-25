.class public final synthetic Lwn/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwn/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwn/a;->v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwn/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lwn/a;->v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->M()Lel/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lel/i;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 15
    .line 16
    const v1, 0x7f0a058d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 27
    .line 28
    new-instance v0, Lrp/j;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lrp/j;-><init>(Lrp/i;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 39
    .line 40
    new-instance v0, Lwn/s;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->M()Lel/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lel/i;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 47
    .line 48
    invoke-direct {v0, v1, v1, v2}, Lwn/s;-><init>(Landroid/content/Context;Lwn/r;Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
