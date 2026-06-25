.class public final synthetic Lct/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljx/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljx/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lct/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lct/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lct/i;->c:Ljx/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lct/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lct/i;->c:Ljx/d;

    .line 4
    .line 5
    iget-object p0, p0, Lct/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 11
    .line 12
    check-cast v1, Lyx/l;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget v0, Lio/legado/app/ui/rss/read/VisibleWebView;->n0:I

    .line 19
    .line 20
    invoke-static {p1}, Liy/p;->i1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lio/legado/app/ui/rss/read/VisibleWebView;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lct/n;

    .line 34
    .line 35
    check-cast v1, Lyx/a;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Las/l0;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, p0, p1, v3, v2}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x1f

    .line 47
    .line 48
    invoke-static {p0, v3, v3, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lct/l;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, v1, v3, v0}, Lct/l;-><init>(Lyx/a;Lox/c;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lsp/v0;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, v3, v1, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lkq/e;->e:Lsp/v0;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
