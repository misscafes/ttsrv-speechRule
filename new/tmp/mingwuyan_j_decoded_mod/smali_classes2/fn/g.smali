.class public final synthetic Lfn/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/manage/BookshelfManageActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/manage/BookshelfManageActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfn/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn/g;->v:Lio/legado/app/ui/book/manage/BookshelfManageActivity;

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
    iget v0, p0, Lfn/g;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfn/g;->v:Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->v0:I

    .line 9
    .line 10
    new-instance v0, Llp/b0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llp/b0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->v0:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->N()Lel/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lel/c;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 23
    .line 24
    const v1, 0x7f0a058d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->v0:I

    .line 35
    .line 36
    new-instance v0, Lrp/j;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->M()Lfn/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lrp/j;-><init>(Lrp/i;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    sget v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->v0:I

    .line 47
    .line 48
    new-instance v0, Lfn/c;

    .line 49
    .line 50
    invoke-direct {v0, v1, v1}, Lfn/c;-><init>(Landroid/content/Context;Lfn/b;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
