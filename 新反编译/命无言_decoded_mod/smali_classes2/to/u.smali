.class public final Lto/u;
.super Lrp/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final d:Lvq/i;

.field public final synthetic e:Lto/w;


# direct methods
.method public constructor <init>(Lto/w;)V
    .locals 1

    .line 1
    sget-object v0, Lrp/b;->i:Lrp/b;

    .line 2
    .line 3
    iput-object p1, p0, Lto/u;->e:Lto/w;

    .line 4
    .line 5
    invoke-direct {p0}, Lrp/d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpm/f1;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lpm/f1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lto/u;->d:Lvq/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/u;->e:Lto/w;

    .line 2
    .line 3
    iget-object v0, v0, Lto/w;->j:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/u;->e:Lto/w;

    .line 2
    .line 3
    iget-object v0, v0, Lto/w;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lto/g;

    .line 10
    .line 11
    instance-of v0, p1, Lto/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lto/f;

    .line 16
    .line 17
    iget-object p1, p1, Lto/f;->a:Lio/legado/app/data/entities/ReplaceRule;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lto/u;->d:Lvq/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 27
    .line 28
    return-object p1
.end method

.method public final d(IZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lto/u;->e:Lto/w;

    .line 2
    .line 3
    iget-object v1, v0, Lto/w;->j:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, v0, Lto/w;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lto/f;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lto/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v4

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    iget-object v2, v2, Lto/f;->a:Lio/legado/app/data/entities/ReplaceRule;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    new-instance p2, Lvq/e;

    .line 36
    .line 37
    const-string v1, "selected"

    .line 38
    .line 39
    invoke-direct {p2, v1, v4}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v2, v1, [Lvq/e;

    .line 44
    .line 45
    aput-object p2, v2, v3

    .line 46
    .line 47
    invoke-static {v2}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p1, p2}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lto/w;->e:Lto/p;

    .line 55
    .line 56
    check-cast p1, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->Q()V

    .line 59
    .line 60
    .line 61
    return v1
.end method
