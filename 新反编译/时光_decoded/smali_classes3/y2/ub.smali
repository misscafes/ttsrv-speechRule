.class public final synthetic Ly2/ub;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc2/g;


# instance fields
.field public final synthetic a:Lc4/d1;

.field public final synthetic b:Ly2/sb;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lh1/a0;


# direct methods
.method public synthetic constructor <init>(Lc4/d1;Ly2/sb;ZZLh1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/ub;->a:Lc4/d1;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/ub;->b:Ly2/sb;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly2/ub;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ly2/ub;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly2/ub;->e:Lh1/a0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lc2/d;)V
    .locals 6

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc2/d;->p(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lc2/d;->Y:Lc2/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lc2/q;->b:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    iput v1, v0, Lc2/q;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Ly2/ub;->a:Lc4/d1;

    .line 17
    .line 18
    iput-object v1, v0, Lc2/q;->E:Lc4/d1;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ly2/ub;->b:Ly2/sb;

    .line 21
    .line 22
    iget-boolean v1, p0, Ly2/ub;->c:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Ly2/ub;->d:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ly2/sb;->a(ZZZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1, v4, v5}, Lc2/d;->j(J)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ly2/wb;

    .line 35
    .line 36
    iget-object p0, p0, Ly2/ub;->e:Lh1/a0;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0, v1, v2}, Ly2/wb;-><init>(Lh1/a0;Ly2/sb;ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lc2/d;->X:Lc2/p;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lc2/p;->H0:Lc2/c;

    .line 47
    .line 48
    iget-object p0, p0, Lc2/c;->c:Le3/m1;

    .line 49
    .line 50
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int/lit8 p0, p0, 0x4

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, p1}, Lc2/g;->a(Lc2/d;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
