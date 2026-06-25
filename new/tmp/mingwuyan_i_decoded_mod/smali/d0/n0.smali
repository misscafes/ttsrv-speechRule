.class public final Ld0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lf0/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lq0/c;->c:Lq0/c;

    .line 7
    .line 8
    new-instance v2, Lq0/b;

    .line 9
    .line 10
    sget-object v3, Lq0/a;->b:Lq0/a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v1, v4}, Lq0/b;-><init>(Lq0/a;Lq0/c;Lyi/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ld0/t;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3}, Ld0/t;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lf0/z1;->z:Lf0/c;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v1, Ld0/t;->a:Lf0/w0;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lf0/p0;->k:Lf0/c;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lf0/p0;->s:Lf0/c;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lf0/m0;->Y:Lf0/c;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lf0/n0;->j:Lf0/c;

    .line 50
    .line 51
    sget-object v2, Ld0/v;->d:Ld0/v;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lf0/m0;

    .line 57
    .line 58
    invoke-static {v1}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lf0/m0;-><init>(Lf0/b1;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ld0/n0;->a:Lf0/m0;

    .line 66
    .line 67
    return-void
.end method
