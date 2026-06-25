.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Ld0/u;
    .locals 5

    .line 1
    new-instance v0, Lu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lu/c;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ld0/t;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Ld0/t;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Ld0/u;->v:Lf0/c;

    .line 23
    .line 24
    iget-object v3, v3, Ld0/t;->a:Lf0/w0;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v0}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ld0/u;->A:Lf0/c;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ld0/u;->X:Lf0/c;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ld0/u;

    .line 40
    .line 41
    invoke-static {v3}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ld0/u;-><init>(Lf0/b1;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
