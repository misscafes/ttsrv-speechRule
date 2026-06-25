.class public final Lsp/s1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsp/q1;


# instance fields
.field public final a:Llb/t;

.field public final b:Lsp/r0;

.field public final c:Lsp/s0;

.field public final d:Lsp/s0;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp/s1;->a:Llb/t;

    .line 5
    .line 6
    new-instance p1, Lsp/r0;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lsp/r0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsp/s1;->b:Lsp/r0;

    .line 14
    .line 15
    new-instance p1, Lsp/s0;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsp/s1;->c:Lsp/s0;

    .line 23
    .line 24
    new-instance p1, Lsp/s0;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsp/s1;->d:Lsp/s0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "SELECT * FROM replace_rules WHERE id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lw/d1;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lfh/a;->o(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lsp/s;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p1, v0, v2}, Lsp/s;-><init>(Ljava/util/Set;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lsp/s1;->a:Llb/t;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    return-object p0
.end method

.method public final c()I
    .locals 3

    .line 1
    new-instance v0, Lsp/h1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsp/h1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp/s1;->a:Llb/t;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final d()I
    .locals 3

    .line 1
    new-instance v0, Lsp/h1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsp/h1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp/s1;->a:Llb/t;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final varargs e([Lio/legado/app/data/entities/ReplaceRule;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lsp/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsp/r1;-><init>(Lsp/s1;[Lio/legado/app/data/entities/ReplaceRule;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/s1;->a:Llb/t;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v1, p1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public final varargs f([Lio/legado/app/data/entities/ReplaceRule;)V
    .locals 2

    .line 1
    new-instance v0, Lsp/r1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsp/r1;-><init>(Lsp/s1;[Lio/legado/app/data/entities/ReplaceRule;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/s1;->a:Llb/t;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
