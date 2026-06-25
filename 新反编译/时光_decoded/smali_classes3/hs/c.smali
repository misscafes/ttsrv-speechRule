.class public final synthetic Lhs/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/manga/ReadMangaActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhs/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs/c;->X:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lhs/c;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lhs/c;->X:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->U()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p1, p1, Lio/legado/app/ui/widget/recycler/LoadMoreView;->p0:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget p1, Lhr/t1;->o0:I

    .line 24
    .line 25
    sget v0, Lhr/t1;->z0:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ge p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->U()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lhr/t1;->q()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    sget p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lxp/f;->d:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lxp/f;->e:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lhr/t1;->X:Lhr/t1;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lhr/t1;->q()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
