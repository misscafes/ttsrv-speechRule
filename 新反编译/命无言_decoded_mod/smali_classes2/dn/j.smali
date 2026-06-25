.class public final synthetic Ldn/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Llr/l;

.field public final synthetic i:Lio/legado/app/ui/book/info/BookInfoActivity;

.field public final synthetic v:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/info/BookInfoActivity;Landroid/net/Uri;Llr/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn/j;->i:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ldn/j;->v:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Ldn/j;->A:Llr/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget p3, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 11
    .line 12
    const-string p3, "<unused var>"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "name"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldn/j;->i:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Ldn/b;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Ldn/j;->A:Llr/l;

    .line 32
    .line 33
    invoke-direct {p3, v0, v1}, Ldn/b;-><init>(ILlr/l;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldn/j;->v:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2, p3}, Ldn/b0;->n(Landroid/net/Uri;Ljava/lang/String;Llr/l;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 42
    .line 43
    return-object p1
.end method
