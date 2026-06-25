.class public final Lrm/e;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lrm/k$a;

.field public synthetic i:Ljava/lang/Throwable;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrm/k$a;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm/e;->v:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lrm/e;->A:Lrm/k$a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lar/d;

    .line 6
    .line 7
    new-instance p1, Lrm/e;

    .line 8
    .line 9
    iget-object v0, p0, Lrm/e;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lrm/e;->A:Lrm/k$a;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p3}, Lrm/e;-><init>(Ljava/lang/String;Lrm/k$a;Lar/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lrm/e;->i:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lrm/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrm/e;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 4
    .line 5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 9
    .line 10
    const-string v1, "\u6dfb\u52a0\u4e66\u7c4d "

    .line 11
    .line 12
    const-string v2, " \u51fa\u9519"

    .line 13
    .line 14
    iget-object v3, p0, Lrm/e;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v1, v0, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lrm/e;->A:Lrm/k$a;

    .line 25
    .line 26
    iget-object p1, p1, Lrm/k$a;->Y:Lc3/i0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 36
    .line 37
    return-object p1
.end method
