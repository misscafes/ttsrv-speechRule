.class public final synthetic Lku/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Li/b;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lku/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lku/c;->X:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lku/c;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lku/c;->X:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X0:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lku/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lku/b;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lhs/j;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1, v1, v2}, Lhs/j;-><init>(Ljava/lang/String;Lku/b;Lox/c;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x1f

    .line 31
    .line 32
    invoke-static {v0, v2, v2, p0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lku/k;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v2, v1}, Lku/k;-><init>(Lku/m;Lox/c;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lsp/v0;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v2, v1, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lkq/e;->f:Lsp/v0;

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Lrt/z;

    .line 52
    .line 53
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X0:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lrt/z;->a:Landroid/net/Uri;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
