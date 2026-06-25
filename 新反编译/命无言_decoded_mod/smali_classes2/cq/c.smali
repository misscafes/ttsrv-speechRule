.class public final Lcq/c;
.super Ljj/l;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwr/w;
.implements Lnm/v;


# instance fields
.field public final synthetic i0:Lbs/d;

.field public final j0:Ljj/m;

.field public final k0:Lnm/y;

.field public final l0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj/l;-><init>(Ljj/e;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwr/y;->c()Lbs/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcq/c;->i0:Lbs/d;

    .line 9
    .line 10
    sget-object p1, Ljj/m;->v:Ljj/m;

    .line 11
    .line 12
    iput-object p1, p0, Lcq/c;->j0:Ljj/m;

    .line 13
    .line 14
    new-instance p1, Lnm/y;

    .line 15
    .line 16
    invoke-direct {p1, p0, p0}, Lnm/y;-><init>(Lwr/w;Lnm/v;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcq/c;->k0:Lnm/y;

    .line 20
    .line 21
    const-string p1, "Search finish"

    .line 22
    .line 23
    iput-object p1, p0, Lcq/c;->l0:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "searchBooks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljj/l;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lio/legado/app/exception/NoStackTraceException;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcq/c;->l0:Ljava/lang/String;

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcq/c;->j0:Ljj/m;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v0}, Ljj/l;->b(Ljj/m;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljj/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lwr/y;->g(Lwr/w;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcq/c;->k0:Lnm/y;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnm/y;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()Lar/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/c;->i0:Lbs/d;

    .line 2
    .line 3
    iget-object v0, v0, Lbs/d;->i:Lar/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljj/p;)V
    .locals 4

    .line 1
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 2
    .line 3
    sget-object v0, Lds/d;->v:Lds/d;

    .line 4
    .line 5
    new-instance v1, Lao/n;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v3, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p0, v0, v3, v1, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()Lsn/n;
    .locals 3

    .line 1
    new-instance v0, Lsn/n;

    .line 2
    .line 3
    sget-object v1, Lil/b;->i:Lil/b;

    .line 4
    .line 5
    const-string v1, "searchScope"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    invoke-direct {v0, v1}, Lsn/n;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 2
    .line 3
    sget-object v0, Lds/d;->v:Lds/d;

    .line 4
    .line 5
    new-instance v1, Lcq/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lcq/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p0, v0, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljj/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(ZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcq/c;->l0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lcq/c;->j0:Ljj/m;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Ljj/l;->b(Ljj/m;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
