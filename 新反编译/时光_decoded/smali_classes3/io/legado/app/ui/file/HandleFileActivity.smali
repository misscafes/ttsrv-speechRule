.class public final Lio/legado/app/ui/file/HandleFileActivity;
.super Lop/s;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic S0:I


# instance fields
.field public final N0:Ljx/f;

.field public final O0:Lde/b;

.field public P0:I

.field public final Q0:Li/g;

.field public final R0:Li/g;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lop/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrt/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lrt/w;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljx/g;->i:Ljx/g;

    .line 13
    .line 14
    invoke-static {v2, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/file/HandleFileActivity;->N0:Ljx/f;

    .line 19
    .line 20
    new-instance v0, Lrt/w;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, v2}, Lrt/w;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lde/b;

    .line 27
    .line 28
    const-class v4, Lrt/c0;

    .line 29
    .line 30
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lrt/w;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v5, p0, v6}, Lrt/w;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lrt/w;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-direct {v6, p0, v7}, Lrt/w;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v0, v6}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lio/legado/app/ui/file/HandleFileActivity;->O0:Lde/b;

    .line 50
    .line 51
    new-instance v0, Lat/g;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v0, v1, v3}, Lat/g;-><init>(ZI)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lrt/r;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1}, Lrt/r;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v3}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Li/g;

    .line 67
    .line 68
    iput-object v0, p0, Lio/legado/app/ui/file/HandleFileActivity;->Q0:Li/g;

    .line 69
    .line 70
    new-instance v0, Lj/b;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lj/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lrt/r;

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Lrt/r;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Li/g;

    .line 85
    .line 86
    iput-object v0, p0, Lio/legado/app/ui/file/HandleFileActivity;->R0:Li/g;

    .line 87
    .line 88
    return-void
.end method

.method public static W([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "*/*"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    array-length v3, p0

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v4, v3, :cond_8

    .line 18
    .line 19
    aget-object v5, p0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x2a

    .line 26
    .line 27
    if-eq v6, v7, :cond_4

    .line 28
    .line 29
    const v7, 0x1c270

    .line 30
    .line 31
    .line 32
    if-eq v6, v7, :cond_2

    .line 33
    .line 34
    const v7, 0x1d017

    .line 35
    .line 36
    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v6, "xml"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v6, "txt"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v5, "text/*"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string v6, "*"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    const-string v5, "application/octet-stream"

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_8
    new-array p0, v2, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, [Ljava/lang/String;

    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public final O()Ljc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/file/HandleFileActivity;->N0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final S(Lyx/a;)V
    .locals 3

    .line 1
    new-instance v0, La0/b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcr/e;->a:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La0/b;->A([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f120748

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, La0/b;->N(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lav/b;

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Lav/b;-><init>(ILyx/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, La0/b;->L(Lyx/a;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lrt/t;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, p0, v1}, Lrt/t;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, La0/b;->I(Lyx/l;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lrt/t;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p1, p0, v1}, Lrt/t;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, La0/b;->J(Lyx/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La0/b;->P()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final T(Z)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f12041c

    .line 13
    .line 14
    .line 15
    const v3, 0x7f120700

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lwq/d;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v3}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lwq/d;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {p1, v1}, [Lwq/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Lwq/d;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1, v3}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lwq/d;

    .line 66
    .line 67
    const v3, 0x7f12006b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v1, v4, v3}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lwq/d;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v0, p0}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {p1, v1, v3}, [Lwq/d;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final U()Ljx/m;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fileName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fileKey"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v3, Lfq/q0;->a:Lfq/q0;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lfq/q0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v3, "contentType"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljx/m;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1, p0}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v2
.end method

.method public final V(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lio/legado/app/ui/file/HandleFileActivity;->P0:I

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    if-ne v0, v7, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/ui/file/HandleFileActivity;->U()Ljx/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/legado/app/ui/file/HandleFileActivity;->O0:Lde/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lrt/c0;

    .line 30
    .line 31
    iget-object v0, p1, Ljx/m;->i:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Ljx/m;->X:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lrt/t;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p1, p0, v0}, Lrt/t;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcs/f1;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0xe

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x1f

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v3, v1, v1, v0, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lrt/b0;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lrt/b0;-><init>(Lrt/c0;Lox/c;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lsp/v0;

    .line 72
    .line 73
    invoke-direct {v2, v1, v7, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lkq/e;->f:Lsp/v0;

    .line 77
    .line 78
    new-instance v0, Lpr/f;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-direct {v0, p1, v1, v2}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lsp/v0;

    .line 86
    .line 87
    invoke-direct {p1, v1, v7, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lkq/e;->e:Lsp/v0;

    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "value"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lop/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "mode"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lio/legado/app/ui/file/HandleFileActivity;->P0:I

    .line 16
    .line 17
    iget-object p1, p0, Lio/legado/app/ui/file/HandleFileActivity;->O0:Lde/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lrt/c0;

    .line 24
    .line 25
    iget-object p1, p1, Lrt/c0;->Z:Le8/k0;

    .line 26
    .line 27
    new-instance v0, Lrt/t;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v0, p0, v2}, Lrt/t;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lls/f;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0}, Lls/f;-><init>(ILyx/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v3}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "allowExtensions"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Lio/legado/app/ui/file/HandleFileActivity;->P0:I

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v0, v4, :cond_1

    .line 61
    .line 62
    if-eq v0, v2, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lwq/d;

    .line 71
    .line 72
    const v4, 0x7f120787

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x6f

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v0, v5, v4}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v0}, [Lwq/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v1}, Lio/legado/app/ui/file/HandleFileActivity;->T(Z)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0, v3}, Lio/legado/app/ui/file/HandleFileActivity;->T(Z)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Lwq/d;

    .line 113
    .line 114
    const v4, 0x7f1206ff

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v0, v5, v4}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lwq/d;

    .line 132
    .line 133
    const v5, 0x7f12006a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/16 v6, 0xb

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v4, v6, v5}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v0, v4}, [Lwq/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p0, v1}, Lio/legado/app/ui/file/HandleFileActivity;->T(Z)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v5, "otherActions"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    :try_start_0
    const-class v6, Ljava/util/List;

    .line 185
    .line 186
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 187
    .line 188
    const-class v7, Lwq/d;

    .line 189
    .line 190
    aput-object v7, v3, v1

    .line 191
    .line 192
    invoke-static {v6, v3}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v5, v4, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v1, Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v1}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v1

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 217
    .line 218
    const-string v3, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 219
    .line 220
    invoke-direct {v1, v3}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :goto_1
    new-instance v3, Ljx/i;

    .line 225
    .line 226
    invoke-direct {v3, v1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v3

    .line 230
    :goto_2
    nop

    .line 231
    instance-of v3, v1, Ljx/i;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    move-object v1, v4

    .line 237
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v3, "title"

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    iget v1, p0, Lio/legado/app/ui/file/HandleFileActivity;->P0:I

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    if-eq v1, v2, :cond_7

    .line 261
    .line 262
    const v1, 0x7f120658

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    const v1, 0x7f120261

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    const v1, 0x7f120659

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :cond_9
    :goto_3
    new-instance v2, Lls/h0;

    .line 295
    .line 296
    const/16 v3, 0x16

    .line 297
    .line 298
    invoke-direct {v2, v3, v0, p0, p1}, Lls/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0, v1, v4, v2}, Lfh/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyx/l;)Ll/f;

    .line 302
    .line 303
    .line 304
    return-void
.end method
