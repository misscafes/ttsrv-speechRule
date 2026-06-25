.class public final synthetic Lsn/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/search/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/search/SearchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsn/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn/e;->v:Lio/legado/app/ui/book/search/SearchActivity;

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
    iget v0, p0, Lsn/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lsn/e;->v:Lio/legado/app/ui/book/search/SearchActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lel/h;->h:Lio/legado/app/ui/widget/TitleBar;

    .line 16
    .line 17
    const v1, 0x7f0a058d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 28
    .line 29
    new-instance v0, Lsn/d;

    .line 30
    .line 31
    invoke-direct {v0, v2, v2}, Lsn/d;-><init>(Lio/legado/app/ui/book/search/SearchActivity;Lsn/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ls6/t0;->r(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 39
    .line 40
    new-instance v0, Lsn/b;

    .line 41
    .line 42
    invoke-direct {v0, v2, v2}, Lsn/b;-><init>(Landroid/content/Context;Lsn/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ls6/t0;->r(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    sget v0, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 50
    .line 51
    new-instance v0, Lsn/m;

    .line 52
    .line 53
    invoke-direct {v0, v2, v2}, Lsn/m;-><init>(Landroid/content/Context;Lsn/l;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
