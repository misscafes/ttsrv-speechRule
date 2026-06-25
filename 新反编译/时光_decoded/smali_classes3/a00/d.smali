.class public final La00/d;
.super La00/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lgy/b;

.field public final b:Ljava/lang/Object;

.field public final c:La00/e;


# direct methods
.method public constructor <init>(Lgy/b;Ljava/lang/Object;La00/e;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La00/d;->a:Lgy/b;

    .line 11
    .line 12
    iput-object p2, p0, La00/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, La00/d;->c:La00/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lgy/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La00/d;->a:Lgy/b;

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
    invoke-static {p1}, Lut/a2;->n(Lgy/b;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, La00/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, La00/d;->c:La00/e;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La00/e;->a(Lgy/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lgy/b;Ljava/lang/Object;)La00/e;
    .locals 3

    .line 1
    iget-object v0, p0, La00/d;->a:Lgy/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, La00/d;->c:La00/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, p1, v1}, La00/e;->b(Lgy/b;Ljava/lang/Object;)La00/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, La00/d;

    .line 21
    .line 22
    iget-object p0, p0, La00/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1}, La00/d;-><init>(Lgy/b;Ljava/lang/Object;La00/e;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :goto_0
    move-object v2, p0

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance p0, La00/d;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v2}, La00/d;-><init>(Lgy/b;Ljava/lang/Object;La00/e;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, La00/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La00/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lhy/j;

    .line 8
    .line 9
    new-instance v3, Lhy/o;

    .line 10
    .line 11
    invoke-direct {v3, p0, v1}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lhy/j;-><init>(Lyx/a;Lyx/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lhy/m;->h0(Lhy/k;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkx/o;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, La00/c;

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-direct {v4, p0}, La00/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x19

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "{"

    .line 35
    .line 36
    const-string v3, "}"

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
