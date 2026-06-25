.class public final synthetic Lgn/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/manga/ReadMangaActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgn/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/e;->v:Lio/legado/app/ui/book/manga/ReadMangaActivity;

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
    .locals 3

    .line 1
    iget p1, p0, Lgn/e;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lgn/e;->v:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->P()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p1, p1, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i0:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v1, Lim/w0;->Z:I

    .line 24
    .line 25
    sget v2, Lim/w0;->s0:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->P()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lim/w0;->k()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    sget p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->O()Lel/t;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lel/t;->d:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const-string v1, "llLoading"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->O()Lel/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lel/t;->e:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const-string v0, "llRetry"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lim/w0;->k()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
