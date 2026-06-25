.class public final Lkt/c;
.super Lkt/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lsr/b;

.field public final b:Ljava/lang/Object;

.field public final c:Lkt/d;


# direct methods
.method public constructor <init>(Lsr/b;Ljava/lang/Object;Lkt/d;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkt/c;->a:Lsr/b;

    .line 15
    .line 16
    iput-object p2, p0, Lkt/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lkt/c;->c:Lkt/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lsr/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt/c;->a:Lsr/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lew/a;->i(Lsr/b;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lkt/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lkt/c;->c:Lkt/d;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkt/d;->a(Lsr/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Lsr/b;Ljava/lang/Object;)Lkt/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lkt/c;->a:Lsr/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lkt/c;->c:Lkt/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, p1, v1}, Lkt/d;->b(Lsr/b;Ljava/lang/Object;)Lkt/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lkt/c;

    .line 22
    .line 23
    iget-object v3, p0, Lkt/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3, v1}, Lkt/c;-><init>(Lsr/b;Ljava/lang/Object;Lkt/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance v0, Lkt/c;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v2}, Lkt/c;-><init>(Lsr/b;Ljava/lang/Object;Lkt/d;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Len/b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Len/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltr/g;

    .line 9
    .line 10
    new-instance v2, Lrm/r;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v0}, Ltr/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ltr/k;->x(Ltr/i;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v0}, Lwq/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v5, Len/b;

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    invoke-direct {v5, v0}, Len/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x19

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "{"

    .line 45
    .line 46
    const-string v4, "}"

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
