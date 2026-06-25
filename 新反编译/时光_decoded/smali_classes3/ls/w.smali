.class public final synthetic Lls/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/legado/app/ui/book/read/MangaMenu;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/MangaMenu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/w;->b:Lio/legado/app/ui/book/read/MangaMenu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Lls/w;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lls/w;->b:Lio/legado/app/ui/book/read/MangaMenu;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/legado/app/ui/book/read/MangaMenu;->b(Lio/legado/app/ui/book/read/MangaMenu;)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lio/legado/app/ui/book/read/MangaMenu;->a(Lio/legado/app/ui/book/read/MangaMenu;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    sget p1, Lio/legado/app/ui/book/read/MangaMenu;->w0:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lwq/c;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lwq/c;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const p0, 0x7f1204ec

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lwq/c;->j(I)V

    .line 35
    .line 36
    .line 37
    sget p0, Lio/legado/app/ui/book/read/MangaMenu;->w0:I

    .line 38
    .line 39
    const p0, 0x7f12078d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lwq/c;->h(I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lj1/t;

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lj1/t;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lwq/c;->e(Lyx/l;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lj1/t;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lj1/t;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lwq/c;->c(Lyx/l;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lwq/c;->b:Lki/b;

    .line 66
    .line 67
    invoke-virtual {p0}, Lax/b;->E()Ll/f;

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
