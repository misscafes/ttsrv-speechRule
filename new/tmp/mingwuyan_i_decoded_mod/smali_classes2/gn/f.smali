.class public final synthetic Lgn/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/ui/book/manga/ReadMangaActivity;

.field public final synthetic i:I

.field public final synthetic v:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;Lio/legado/app/ui/book/manga/ReadMangaActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgn/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/f;->v:Landroid/view/MenuItem;

    .line 4
    .line 5
    iput-object p2, p0, Lgn/f;->A:Lio/legado/app/ui/book/manga/ReadMangaActivity;

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
    .locals 8

    .line 1
    iget v0, p0, Lgn/f;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lgn/f;->A:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 7
    .line 8
    iget-object v4, p0, Lgn/f;->v:Landroid/view/MenuItem;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v6, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 21
    .line 22
    sget-object v6, Lil/b;->i:Lil/b;

    .line 23
    .line 24
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "mangaAutoPageSpeed"

    .line 29
    .line 30
    invoke-static {v0, v6, v7}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-array v6, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v6, v2

    .line 36
    .line 37
    const p1, 0x7f130359

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v4, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->U()Ljn/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v0, p1, Ljn/f;->d:I

    .line 52
    .line 53
    iget-boolean p1, v3, Lio/legado/app/ui/book/manga/ReadMangaActivity;->t0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->U()Ljn/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v5}, Ljn/f;->d(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v1

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget v6, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 70
    .line 71
    sget-object v6, Lil/b;->i:Lil/b;

    .line 72
    .line 73
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "mangaPreDownloadNum"

    .line 78
    .line 79
    invoke-static {v0, v6, v7}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v5, v2

    .line 85
    .line 86
    const p1, 0x7f13048c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v4, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Z(I)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
