.class public final Lj6/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lj6/x;


# direct methods
.method public synthetic constructor <init>(Lj6/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/s;->a:Lj6/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj6/l;Lj6/i;Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj6/s;->a:Lj6/x;

    .line 2
    .line 3
    iget-object v1, v0, Lj6/x;->w:Lj6/l;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lj6/x;->v:Lj6/b0;

    .line 10
    .line 11
    iget-object p1, p1, Lj6/b0;->a:Lj6/a0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lj6/i;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lj6/x;->b(Lj6/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    new-instance v2, Lj6/b0;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1, v3}, Lj6/b0;-><init>(Lj6/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lj6/b0;->i(Lj6/i;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lj6/x;->t:Lj6/b0;

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, v0, Lj6/x;->w:Lj6/l;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    iget-object v5, v0, Lj6/x;->v:Lj6/b0;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v6, p3

    .line 42
    invoke-virtual/range {v0 .. v6}, Lj6/x;->h(Lj6/x;Lj6/b0;Lj6/m;ILj6/b0;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, v0, Lj6/x;->v:Lj6/b0;

    .line 47
    .line 48
    iput-object p1, v0, Lj6/x;->w:Lj6/l;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object v6, p3

    .line 52
    iget-object p3, v0, Lj6/x;->u:Lj6/m;

    .line 53
    .line 54
    if-ne p1, p3, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Lj6/x;->t:Lj6/b0;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lj6/x;->o(Lj6/b0;Lj6/i;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, v0, Lj6/x;->t:Lj6/b0;

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Lj6/b0;->n(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method
