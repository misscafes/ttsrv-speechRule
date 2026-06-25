.class public final Lj1/t2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo1/f3;


# static fields
.field public static final j:Lsp/v0;


# instance fields
.field public final a:Le3/m1;

.field public final b:Le3/m1;

.field public final c:Le3/m1;

.field public final d:Lq1/j;

.field public final e:Le3/m1;

.field public f:F

.field public final g:Lo1/f0;

.field public final h:Le3/z;

.field public final i:Le3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf5/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lf5/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj1/i1;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lj1/i1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsp/v0;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v0, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lj1/t2;->j:Lsp/v0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/m1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le3/m1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj1/t2;->a:Le3/m1;

    .line 10
    .line 11
    new-instance p1, Le3/m1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Le3/m1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lj1/t2;->b:Le3/m1;

    .line 18
    .line 19
    new-instance p1, Le3/m1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Le3/m1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lj1/t2;->c:Le3/m1;

    .line 25
    .line 26
    new-instance p1, Lq1/j;

    .line 27
    .line 28
    invoke-direct {p1}, Lq1/j;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lj1/t2;->d:Lq1/j;

    .line 32
    .line 33
    new-instance p1, Le3/m1;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Le3/m1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lj1/t2;->e:Le3/m1;

    .line 42
    .line 43
    new-instance p1, Lc00/g;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lo1/f0;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lo1/f0;-><init>(Lyx/l;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lj1/t2;->g:Lo1/f0;

    .line 56
    .line 57
    new-instance p1, Lj1/s2;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lj1/s2;-><init>(Lj1/t2;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lj1/t2;->h:Le3/z;

    .line 67
    .line 68
    new-instance p1, Lj1/s2;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0}, Lj1/s2;-><init>(Lj1/t2;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lj1/t2;->i:Le3/z;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/t2;->g:Lo1/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/f0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/t2;->i:Le3/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lj1/x1;Lyx/p;Lox/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/t2;->g:Lo1/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo1/f0;->c(Lj1/x1;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/t2;->h:Le3/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/t2;->g:Lo1/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo1/f0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/t2;->a:Le3/m1;

    .line 2
    .line 3
    iget-object p0, p0, Lj1/t2;->e:Le3/m1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le3/m1;->o(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lt3/f;->e()Lyx/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Le3/m1;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-static {p0, v2, v1}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {p0, v2, v1}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
