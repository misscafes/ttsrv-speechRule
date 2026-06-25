.class public final synthetic Lzs/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzs/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs/a;->X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

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
    .locals 2

    .line 1
    iget v0, p0, Lzs/a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lzs/a;->X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T()Lxp/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lxp/c;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 15
    .line 16
    const v0, 0x7f09052b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 27
    .line 28
    new-instance v0, Lfw/i;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lfw/i;-><init>(Lfw/h;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 39
    .line 40
    new-instance v0, Lzs/s;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T()Lxp/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lxp/c;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 47
    .line 48
    invoke-direct {v0, p0, p0, v1}, Lzs/s;-><init>(Landroid/content/Context;Lio/legado/app/ui/book/source/manage/BookSourceActivity;Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;)V

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
