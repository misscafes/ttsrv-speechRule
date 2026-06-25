.class public final Lio/legado/app/ui/login/SourceLoginActivity;
.super Lop/s;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final N0:Ljx/f;

.field public final O0:Lde/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lop/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltt/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ltt/a;-><init>(Lio/legado/app/ui/login/SourceLoginActivity;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljx/g;->i:Ljx/g;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/login/SourceLoginActivity;->N0:Ljx/f;

    .line 19
    .line 20
    new-instance v0, Ltt/a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Ltt/a;-><init>(Lio/legado/app/ui/login/SourceLoginActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lde/b;

    .line 27
    .line 28
    const-class v2, Ltt/s;

    .line 29
    .line 30
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ltt/a;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Ltt/a;-><init>(Lio/legado/app/ui/login/SourceLoginActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ltt/a;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Ltt/a;-><init>(Lio/legado/app/ui/login/SourceLoginActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/login/SourceLoginActivity;->O0:Lde/b;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final O()Ljc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/login/SourceLoginActivity;->N0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lop/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/legado/app/ui/login/SourceLoginActivity;->O0:Lde/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltt/s;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lms/c6;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lsu/n;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, p0, v3}, Lsu/n;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lpr/e;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x13

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v3, v4}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    invoke-static {p1, v3, v3, p0, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lat/w1;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1, v3, v4}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lsp/v0;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {p1, v3, v1, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lkq/e;->e:Lsp/v0;

    .line 58
    .line 59
    new-instance p1, Lpr/f;

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-direct {p1, v2, v3, v0}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lsp/v0;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lkq/e;->f:Lsp/v0;

    .line 72
    .line 73
    return-void
.end method
