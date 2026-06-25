.class public final synthetic Lis/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lis/o;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILis/o;)V
    .locals 0

    .line 1
    iput p1, p0, Lis/m;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lis/m;->X:Lis/o;

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
    iget p1, p0, Lis/m;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lis/m;->X:Lis/o;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lis/o;->E1:[Lgy/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lai/r;->h0()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lzm/g;->l0()Lzm/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 18
    .line 19
    invoke-static {}, Ljq/a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Lzm/f;->d:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lzm/f;->f:Z

    .line 27
    .line 28
    iput v0, p1, Lzm/f;->b:I

    .line 29
    .line 30
    const/16 v0, 0x77f

    .line 31
    .line 32
    iput v0, p1, Lzm/f;->e:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lzm/f;->b(Ll/i;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lis/o;->C1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lxp/f;->f:Lio/legado/app/ui/book/read/MangaMenu;

    .line 51
    .line 52
    invoke-static {v0}, Lio/legado/app/ui/book/read/MangaMenu;->l(Lio/legado/app/ui/book/read/MangaMenu;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lis/d;

    .line 56
    .line 57
    invoke-direct {v0}, Lis/d;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lai/r;->h0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object p1, p0, Lis/o;->C1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lxp/f;->f:Lio/legado/app/ui/book/read/MangaMenu;

    .line 76
    .line 77
    invoke-static {v0}, Lio/legado/app/ui/book/read/MangaMenu;->l(Lio/legado/app/ui/book/read/MangaMenu;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lis/i;

    .line 81
    .line 82
    invoke-direct {v0}, Lis/i;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lai/r;->h0()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
