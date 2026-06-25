.class public final Lya/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcz/a;


# instance fields
.field public final a:Lez/j;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lez/i;

    .line 6
    .line 7
    new-instance v1, Lwv/g;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lwv/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v4, "androidx.navigation.runtime.NavKey"

    .line 15
    .line 16
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v8, Lez/a;

    .line 23
    .line 24
    invoke-direct {v8, v4}, Lez/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v8}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lez/j;

    .line 31
    .line 32
    sget-object v5, Lez/o;->c:Lez/o;

    .line 33
    .line 34
    iget-object v1, v8, Lez/a;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v0}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct/range {v3 .. v8}, Lez/j;-><init>(Ljava/lang/String;Lc30/c;ILjava/util/List;Lez/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 49
    .line 50
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    iput-object v3, p0, Lya/a;->a:Lez/j;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lya/a;->a:Lez/j;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lfz/b;->k(Lez/i;)Lfz/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Lfz/a;->t(Lez/i;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, p0, v0}, Lfz/a;->r(Lez/i;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcy/a;->I0(Lzx/e;)Lcz/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, p0}, Lfz/a;->t(Lez/i;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    check-cast v0, Lcz/a;

    .line 32
    .line 33
    invoke-static {p1, p0, v1, v0}, Ll0/i;->r(Lfz/a;Lez/j;ILcz/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Lxa/i;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lfz/a;->n(Lez/i;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lxa/i;

    .line 2
    .line 3
    iget-object p0, p0, Lya/a;->a:Lez/j;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcy/a;->m(Lez/i;)Lcy/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p0, v1, v0}, Lcy/a;->U(Lez/i;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcy/a;->I0(Lzx/e;)Lcz/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    check-cast v0, Lcz/a;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v1, v0, p2}, Lcy/a;->Q(Lez/i;ILcz/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcy/a;->V(Lez/i;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/a;->a:Lez/j;

    .line 2
    .line 3
    return-object p0
.end method
