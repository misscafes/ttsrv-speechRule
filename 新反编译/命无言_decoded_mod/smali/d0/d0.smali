.class public final Ld0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lf0/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lq0/c;

    .line 11
    .line 12
    sget-object v2, Lm0/a;->b:Landroid/util/Size;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lq0/c;-><init>(Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lq0/b;

    .line 18
    .line 19
    sget-object v3, Lq0/a;->b:Lq0/a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v3, v1, v4}, Lq0/b;-><init>(Lq0/a;Lq0/c;Lyi/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lc0/g;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, v3}, Lc0/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lf0/p0;->p:Lf0/c;

    .line 32
    .line 33
    iget-object v1, v1, Lc0/g;->b:Lf0/w0;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lf0/z1;->z:Lf0/c;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v0, v3}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lf0/p0;->k:Lf0/c;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v0, v3}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lf0/p0;->s:Lf0/c;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ld0/v;->d:Ld0/v;

    .line 64
    .line 65
    invoke-virtual {v0, v0}, Ld0/v;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    sget-object v2, Lf0/n0;->j:Lf0/c;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lf0/l0;

    .line 77
    .line 78
    invoke-static {v1}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lf0/l0;-><init>(Lf0/b1;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Ld0/d0;->a:Lf0/l0;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
