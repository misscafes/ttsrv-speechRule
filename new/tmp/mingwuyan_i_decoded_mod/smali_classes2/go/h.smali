.class public final Lgo/h;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Ljava/io/File;

.field public Y:Ljava/util/List;

.field public final Z:Lc3/i0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxk/f;->h()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iput-object v0, p0, Lgo/h;->X:Ljava/io/File;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgo/h;->Y:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Lc3/i0;

    .line 34
    .line 35
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgo/h;->Z:Lc3/i0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo/h;->Y:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgo/h;->X:Ljava/io/File;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final j(Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Lao/n;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v2, v1}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1f

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lbn/g;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljl/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Ljl/d;->d:Ljl/a;

    .line 28
    .line 29
    new-instance v0, Lao/l;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p0, v2, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbl/v0;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Ljl/d;->e:Lbl/v0;

    .line 42
    .line 43
    new-instance v0, Lgo/g;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v2, v1}, Lgo/g;-><init>(Lgo/h;Lar/d;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbl/v0;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Ljl/d;->f:Lbl/v0;

    .line 55
    .line 56
    return-void
.end method
