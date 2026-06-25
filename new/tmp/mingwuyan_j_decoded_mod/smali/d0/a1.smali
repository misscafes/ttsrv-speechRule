.class public final Ld0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lf0/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lq0/c;->c:Lq0/c;

    .line 2
    .line 3
    new-instance v1, Lq0/b;

    .line 4
    .line 5
    sget-object v2, Lq0/a;->b:Lq0/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lq0/b;-><init>(Lq0/a;Lq0/c;Lyi/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc0/g;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2}, Lc0/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lf0/z1;->z:Lf0/c;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v0, Lc0/g;->b:Lf0/w0;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lf0/p0;->k:Lf0/c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lf0/p0;->s:Lf0/c;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lf0/n0;->j:Lf0/c;

    .line 45
    .line 46
    sget-object v2, Ld0/v;->c:Ld0/v;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lf0/c1;

    .line 52
    .line 53
    invoke-static {v0}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Lf0/c1;-><init>(Lf0/b1;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Ld0/a1;->a:Lf0/c1;

    .line 61
    .line 62
    return-void
.end method
