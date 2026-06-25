.class public Lua/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokhttp3/Callback;
.implements Lf0/a1;
.implements Lg4/k;
.implements Lyb/l;
.implements La2/z;
.implements Lo9/c;
.implements Lsb/a;
.implements Li0/c;


# static fields
.field public static volatile A:Lua/b;


# instance fields
.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lua/b;->v:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lc3/i0;

    .line 8
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 9
    iput-object p1, p0, Lua/b;->v:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lua/b;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lx/g;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lua/b;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lbl/u1;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lua/b;->v:Ljava/lang/Object;

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 19
    iget-object v0, p2, Lbl/u1;->X:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lg4/a;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p2, Lbl/u1;->v:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ln3/b;->k(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/b;->i:Ljava/lang/Object;

    iput-object p2, p0, Lua/b;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lua/b;->v:Ljava/lang/Object;

    iput-object p2, p0, Lua/b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static E()Lua/b;
    .locals 3

    .line 1
    sget-object v0, Lua/b;->A:Lua/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lua/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lua/b;->A:Lua/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lua/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lua/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lua/b;->A:Lua/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lua/b;->A:Lua/b;

    .line 28
    .line 29
    return-object v0
.end method

.method public static O(Lio/github/rosemoe/sora/widget/CodeEditor;Lfk/j;Lfk/f;Llj/i;Llj/s;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lfk/j;->d:Lfk/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfk/b;->a()Lfk/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lfk/b;->b:I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lfk/f;->o(I)Lfk/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lfk/g;->v:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->h0(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSeparator()Lfk/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lfk/m;->i:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->j(Ljava/lang/CharSequence;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->z()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2}, Llj/i;->z(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Llj/i;->z(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    return p2
.end method

.method public static varargs y(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lmi/e;
    .locals 5

    .line 1
    const-string v0, "$."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lat/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lat/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lat/a;->x()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x24

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    new-instance v1, Lat/a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Lat/a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lat/a;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 p0, 0x2e

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lat/a;->o(C)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lua/b;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, v1, p0, v0}, Lua/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lua/b;->x()Lmi/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string p0, "Path must not end with a \'.\' or \'..\'"

    .line 69
    .line 70
    invoke-static {p0}, Lua/b;->B(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    instance-of p1, p0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    check-cast p0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object p0, p1

    .line 89
    :goto_0
    throw p0
.end method


# virtual methods
.method public A(Lta/a;Ljava/util/Collection;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object p1, p1, Lta/a;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lua/a;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lua/a;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p1, Lua/a;->b:Lpm/n0;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v0}, Lpm/n0;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public C()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lua/b;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lze/f;

    .line 21
    .line 22
    invoke-virtual {v2}, Lze/f;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lze/f;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lua/b;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lze/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lze/f;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public D(Lta/a;)Lua/a;
    .locals 8

    .line 1
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8f6c\u5316\u65b9\u5f0f"

    .line 2
    .line 3
    iget-object v1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p1, Lta/a;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lua/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v2, p1, Lta/a;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lua/a;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    if-eq v1, v2, :cond_6

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v1, v4, :cond_5

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v1, v4, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    if-eq v1, v4, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    if-ne v1, v4, :cond_2

    .line 59
    .line 60
    sget-object v0, Lta/a;->A:Lta/a;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lua/b;->D(Lta/a;)Lua/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "tc/t2tw.txt"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lua/c;->A(Lua/a;Ljava/lang/String;Z)Lua/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    sget-object v0, Lta/a;->A:Lta/a;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lua/b;->D(Lta/a;)Lua/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "tc/t2hk.txt"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lua/c;->A(Lua/a;Ljava/lang/String;Z)Lua/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "tc/t2s.txt"

    .line 105
    .line 106
    invoke-static {v0, v3}, Lua/c;->z(Ljava/lang/String;Z)Lua/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object v0, Lta/a;->v:Lta/a;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lua/b;->D(Lta/a;)Lua/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "tc/t2tw.txt"

    .line 118
    .line 119
    invoke-static {v0, v1, v3}, Lua/c;->A(Lua/a;Ljava/lang/String;Z)Lua/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    sget-object v0, Lta/a;->v:Lta/a;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lua/b;->D(Lta/a;)Lua/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "tc/t2hk.txt"

    .line 131
    .line 132
    invoke-static {v0, v1, v3}, Lua/c;->A(Lua/a;Ljava/lang/String;Z)Lua/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const-string v0, "tc/s2t.txt"

    .line 138
    .line 139
    invoke-static {v0, v3}, Lua/c;->z(Ljava/lang/String;Z)Lua/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_0
    iget-object v1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/HashMap;

    .line 146
    .line 147
    iget-object v4, p1, Lta/a;->i:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v1, p0, Lua/b;->v:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/HashMap;

    .line 156
    .line 157
    const-string v4, "g"

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/Collection;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, p0, Lua/b;->i:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lua/a;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-ne v7, v2, :cond_a

    .line 222
    .line 223
    iget-object v6, v6, Lua/a;->a:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    iget-object v6, v6, Lua/a;->b:Lpm/n0;

    .line 238
    .line 239
    invoke-virtual {v6, v4, v4}, Lpm/n0;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_b
    :goto_2
    iget-object v1, p0, Lua/b;->v:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/util/HashMap;

    .line 246
    .line 247
    iget-object v2, p1, Lta/a;->i:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-virtual {p0, p1, v1}, Lua/b;->A(Lta/a;Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw p1
.end method

.method public F(Ltf/b;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Ltf/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Ltf/b;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lw/p;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Ltf/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Ltf/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Ltf/b;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Ltf/b;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Ltf/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lua/b;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lze/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Lze/f;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lze/f;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lua/b;->C()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public G(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lua/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lik/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lik/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lik/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p2, 0x1d

    .line 25
    .line 26
    if-lt p1, p2, :cond_1

    .line 27
    .line 28
    const/16 p2, 0x36

    .line 29
    .line 30
    if-gt p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 p2, 0x42

    .line 34
    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    const/16 p2, 0x13

    .line 38
    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/16 p2, 0x14

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x15

    .line 46
    .line 47
    if-eq p1, p2, :cond_3

    .line 48
    .line 49
    const/16 p2, 0x16

    .line 50
    .line 51
    if-eq p1, p2, :cond_3

    .line 52
    .line 53
    const/16 p2, 0x7a

    .line 54
    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    const/16 p2, 0x7b

    .line 58
    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public H(Ljava/lang/Object;Lcr/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmr/s;

    .line 4
    .line 5
    iget-object v1, p0, Lua/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg/c;

    .line 8
    .line 9
    new-instance v2, Lwr/i;

    .line 10
    .line 11
    invoke-static {p2}, Lua/c;->x(Lar/d;)Lar/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, p2}, Lwr/i;-><init>(ILar/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lwr/i;->t()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lwr/i;->s()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 32
    .line 33
    return-object p1
.end method

.method public I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lua/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lua/b;->v:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Lua/b;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lua/b;->v:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v3, "Unable to lock file: \'"

    .line 61
    .line 62
    const-string v4, "\'."

    .line 63
    .line 64
    invoke-static {v3, v0, v4}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public J(Lgk/d;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lua/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lat/a;

    .line 8
    .line 9
    iget-object v3, v2, Lat/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v2}, Lat/a;->d()C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "Could not parse token starting at position "

    .line 18
    .line 19
    const/16 v7, 0x2a

    .line 20
    .line 21
    if-eq v4, v7, :cond_76

    .line 22
    .line 23
    const/16 v9, 0x2e

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-eq v4, v9, :cond_71

    .line 27
    .line 28
    const/16 v11, 0x29

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v13, 0x28

    .line 33
    .line 34
    const/16 v14, 0x20

    .line 35
    .line 36
    const/16 v12, 0x5b

    .line 37
    .line 38
    if-eq v4, v12, :cond_34

    .line 39
    .line 40
    invoke-virtual {v2, v12}, Lat/a;->e(C)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_31

    .line 45
    .line 46
    invoke-virtual {v2, v7}, Lat/a;->e(C)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_31

    .line 51
    .line 52
    invoke-virtual {v2, v9}, Lat/a;->e(C)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_31

    .line 57
    .line 58
    invoke-virtual {v2, v14}, Lat/a;->e(C)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    goto/16 :goto_1a

    .line 65
    .line 66
    :cond_0
    iget v4, v2, Lat/a;->v:I

    .line 67
    .line 68
    move v7, v4

    .line 69
    :goto_0
    invoke-virtual {v2, v7}, Lat/a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    if-eqz v18, :cond_5

    .line 74
    .line 75
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eq v8, v14, :cond_4

    .line 80
    .line 81
    if-eq v8, v9, :cond_3

    .line 82
    .line 83
    if-ne v8, v12, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v8, v13, :cond_2

    .line 87
    .line 88
    move v8, v7

    .line 89
    move v9, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    move v8, v7

    .line 95
    :goto_2
    const/4 v9, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "Use bracket notion [\'my prop\'] if your property contains blank characters. position: "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v2, v2, Lat/a;->v:I

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v2}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    const/4 v8, 0x0

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    if-nez v8, :cond_6

    .line 122
    .line 123
    iget v8, v2, Lat/a;->A:I

    .line 124
    .line 125
    add-int/2addr v8, v10

    .line 126
    :cond_6
    if-eqz v9, :cond_2e

    .line 127
    .line 128
    add-int/lit8 v12, v7, 0x1

    .line 129
    .line 130
    move/from16 v19, v10

    .line 131
    .line 132
    move v15, v12

    .line 133
    :goto_4
    iget v6, v2, Lat/a;->A:I

    .line 134
    .line 135
    add-int/2addr v6, v10

    .line 136
    if-ge v15, v6, :cond_a

    .line 137
    .line 138
    invoke-interface {v3, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ne v6, v11, :cond_7

    .line 143
    .line 144
    add-int/lit8 v19, v19, -0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-interface {v3, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v6, v13, :cond_8

    .line 152
    .line 153
    add-int/lit8 v19, v19, 0x1

    .line 154
    .line 155
    :cond_8
    :goto_5
    if-nez v19, :cond_9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    :goto_6
    const-string v6, "\' are not closed properly."

    .line 162
    .line 163
    const-string v15, "Arguments to function: \'"

    .line 164
    .line 165
    if-nez v19, :cond_2d

    .line 166
    .line 167
    invoke-virtual {v2, v12}, Lat/a;->i(I)Z

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    if-eqz v19, :cond_2c

    .line 172
    .line 173
    invoke-interface {v3, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eq v7, v11, :cond_2b

    .line 178
    .line 179
    add-int/lit8 v7, v8, 0x1

    .line 180
    .line 181
    iput v7, v2, Lat/a;->v:I

    .line 182
    .line 183
    invoke-interface {v3, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v12, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    move/from16 v22, v10

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    :goto_7
    iget v13, v2, Lat/a;->v:I

    .line 216
    .line 217
    invoke-virtual {v2, v13}, Lat/a;->i(I)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_29

    .line 222
    .line 223
    if-nez v21, :cond_29

    .line 224
    .line 225
    invoke-virtual {v2}, Lat/a;->d()C

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-virtual {v2, v10}, Lat/a;->j(I)V

    .line 230
    .line 231
    .line 232
    const/16 v10, 0x7b

    .line 233
    .line 234
    if-nez v20, :cond_12

    .line 235
    .line 236
    if-eq v13, v14, :cond_c

    .line 237
    .line 238
    const/16 v14, 0x9

    .line 239
    .line 240
    if-eq v13, v14, :cond_c

    .line 241
    .line 242
    const/16 v14, 0xa

    .line 243
    .line 244
    if-eq v13, v14, :cond_c

    .line 245
    .line 246
    const/16 v14, 0xd

    .line 247
    .line 248
    if-ne v13, v14, :cond_b

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    const/4 v14, 0x0

    .line 252
    goto :goto_9

    .line 253
    :cond_c
    :goto_8
    const/4 v14, 0x1

    .line 254
    :goto_9
    if-eqz v14, :cond_d

    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    const/16 v14, 0x20

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    if-eq v13, v10, :cond_11

    .line 261
    .line 262
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-nez v14, :cond_11

    .line 267
    .line 268
    const/16 v14, 0x22

    .line 269
    .line 270
    if-eq v14, v13, :cond_11

    .line 271
    .line 272
    const/16 v14, 0x2d

    .line 273
    .line 274
    if-ne v14, v13, :cond_e

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_e
    const/16 v14, 0x24

    .line 278
    .line 279
    if-eq v13, v14, :cond_10

    .line 280
    .line 281
    const/16 v14, 0x40

    .line 282
    .line 283
    if-ne v13, v14, :cond_f

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_f
    const/4 v14, 0x0

    .line 287
    goto :goto_b

    .line 288
    :cond_10
    :goto_a
    const/4 v14, 0x1

    .line 289
    :goto_b
    if-eqz v14, :cond_12

    .line 290
    .line 291
    const/16 v14, 0x22

    .line 292
    .line 293
    const/16 v20, 0x2

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_11
    :goto_c
    const/16 v14, 0x22

    .line 297
    .line 298
    const/16 v20, 0x1

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_12
    const/16 v14, 0x22

    .line 302
    .line 303
    :goto_d
    if-eq v13, v14, :cond_25

    .line 304
    .line 305
    const/16 v14, 0x2c

    .line 306
    .line 307
    if-eq v13, v14, :cond_15

    .line 308
    .line 309
    const/16 v14, 0x5b

    .line 310
    .line 311
    if-eq v13, v14, :cond_1c

    .line 312
    .line 313
    const/16 v14, 0x5d

    .line 314
    .line 315
    if-eq v13, v14, :cond_1a

    .line 316
    .line 317
    if-eq v13, v10, :cond_19

    .line 318
    .line 319
    const/16 v10, 0x7d

    .line 320
    .line 321
    if-eq v13, v10, :cond_17

    .line 322
    .line 323
    const/16 v10, 0x28

    .line 324
    .line 325
    if-eq v13, v10, :cond_16

    .line 326
    .line 327
    const/16 v14, 0x29

    .line 328
    .line 329
    if-eq v13, v14, :cond_13

    .line 330
    .line 331
    :goto_e
    move/from16 v26, v9

    .line 332
    .line 333
    :goto_f
    move/from16 v1, v22

    .line 334
    .line 335
    goto/16 :goto_16

    .line 336
    .line 337
    :cond_13
    add-int/lit8 v22, v22, -0x1

    .line 338
    .line 339
    if-ltz v22, :cond_14

    .line 340
    .line 341
    move/from16 v14, v26

    .line 342
    .line 343
    if-ne v14, v10, :cond_15

    .line 344
    .line 345
    :cond_14
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    :cond_15
    move/from16 v10, v22

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_16
    add-int/lit8 v22, v22, 0x1

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_17
    if-eqz v23, :cond_18

    .line 355
    .line 356
    add-int/lit8 v23, v23, -0x1

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_18
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v4, "Unexpected close brace \'}\' at character position: "

    .line 364
    .line 365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget v2, v2, Lat/a;->v:I

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v0, v2}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_19
    add-int/lit8 v23, v23, 0x1

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_1a
    if-eqz v24, :cond_1b

    .line 385
    .line 386
    add-int/lit8 v24, v24, -0x1

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_1b
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 390
    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v4, "Unexpected close bracket \']\' at character position: "

    .line 394
    .line 395
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget v2, v2, Lat/a;->v:I

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v0, v2}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_1c
    add-int/lit8 v24, v24, 0x1

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :goto_10
    if-nez v25, :cond_24

    .line 415
    .line 416
    if-nez v23, :cond_24

    .line 417
    .line 418
    if-nez v24, :cond_24

    .line 419
    .line 420
    if-nez v10, :cond_1d

    .line 421
    .line 422
    const/16 v14, 0x29

    .line 423
    .line 424
    if-eq v14, v13, :cond_1e

    .line 425
    .line 426
    :cond_1d
    const/4 v14, 0x1

    .line 427
    goto :goto_11

    .line 428
    :cond_1e
    const/4 v14, 0x1

    .line 429
    goto :goto_12

    .line 430
    :goto_11
    if-ne v14, v10, :cond_24

    .line 431
    .line 432
    :goto_12
    if-nez v10, :cond_1f

    .line 433
    .line 434
    move/from16 v21, v14

    .line 435
    .line 436
    goto :goto_13

    .line 437
    :cond_1f
    const/16 v21, 0x0

    .line 438
    .line 439
    :goto_13
    move/from16 v26, v9

    .line 440
    .line 441
    if-eqz v20, :cond_23

    .line 442
    .line 443
    invoke-static/range {v20 .. v20}, Lw/p;->h(I)I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_21

    .line 448
    .line 449
    if-eq v9, v14, :cond_20

    .line 450
    .line 451
    move/from16 v22, v10

    .line 452
    .line 453
    move-object/from16 v1, v16

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_20
    new-instance v9, Ljava/util/LinkedList;

    .line 457
    .line 458
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v14, Lua/b;

    .line 462
    .line 463
    move/from16 v22, v10

    .line 464
    .line 465
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    new-instance v1, Lat/a;

    .line 470
    .line 471
    invoke-direct {v1, v10}, Lat/a;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    invoke-direct {v14, v1, v9, v10}, Lua/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lgi/a;

    .line 479
    .line 480
    invoke-virtual {v14}, Lua/b;->x()Lmi/e;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    .line 489
    iput-object v10, v1, Lgi/a;->d:Ljava/lang/Boolean;

    .line 490
    .line 491
    iput-object v9, v1, Lgi/a;->b:Lei/f;

    .line 492
    .line 493
    const/4 v9, 0x2

    .line 494
    iput v9, v1, Lgi/a;->a:I

    .line 495
    .line 496
    goto :goto_14

    .line 497
    :cond_21
    move/from16 v22, v10

    .line 498
    .line 499
    new-instance v1, Lgi/a;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 505
    .line 506
    iput-object v9, v1, Lgi/a;->d:Ljava/lang/Boolean;

    .line 507
    .line 508
    const/4 v14, 0x1

    .line 509
    iput v14, v1, Lgi/a;->a:I

    .line 510
    .line 511
    :goto_14
    if-eqz v1, :cond_22

    .line 512
    .line 513
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_22
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-virtual {v11, v10, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move/from16 v1, v22

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    goto :goto_16

    .line 529
    :cond_23
    :goto_15
    move/from16 v22, v10

    .line 530
    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :cond_24
    move/from16 v26, v9

    .line 534
    .line 535
    goto :goto_15

    .line 536
    :cond_25
    move/from16 v14, v26

    .line 537
    .line 538
    const/16 v1, 0x5c

    .line 539
    .line 540
    move/from16 v26, v9

    .line 541
    .line 542
    if-eq v14, v1, :cond_26

    .line 543
    .line 544
    if-lez v25, :cond_26

    .line 545
    .line 546
    add-int/lit8 v25, v25, -0x1

    .line 547
    .line 548
    goto/16 :goto_f

    .line 549
    .line 550
    :cond_26
    add-int/lit8 v25, v25, 0x1

    .line 551
    .line 552
    goto/16 :goto_f

    .line 553
    .line 554
    :goto_16
    if-eqz v20, :cond_28

    .line 555
    .line 556
    const/16 v14, 0x2c

    .line 557
    .line 558
    if-ne v13, v14, :cond_27

    .line 559
    .line 560
    if-nez v23, :cond_27

    .line 561
    .line 562
    if-nez v24, :cond_27

    .line 563
    .line 564
    const/4 v14, 0x1

    .line 565
    if-eq v14, v1, :cond_28

    .line 566
    .line 567
    :cond_27
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    :cond_28
    move/from16 v22, v1

    .line 571
    .line 572
    move/from16 v9, v26

    .line 573
    .line 574
    const/4 v10, 0x1

    .line 575
    const/16 v14, 0x20

    .line 576
    .line 577
    move-object/from16 v1, p0

    .line 578
    .line 579
    move/from16 v26, v13

    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_29
    move/from16 v26, v9

    .line 584
    .line 585
    if-nez v23, :cond_2a

    .line 586
    .line 587
    if-nez v22, :cond_2a

    .line 588
    .line 589
    if-nez v24, :cond_2a

    .line 590
    .line 591
    goto :goto_18

    .line 592
    :cond_2a
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 593
    .line 594
    invoke-static {v15, v7, v6}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_2b
    move/from16 v26, v9

    .line 603
    .line 604
    iput v12, v2, Lat/a;->v:I

    .line 605
    .line 606
    goto :goto_17

    .line 607
    :cond_2c
    move/from16 v26, v9

    .line 608
    .line 609
    iput v7, v2, Lat/a;->v:I

    .line 610
    .line 611
    goto :goto_17

    .line 612
    :cond_2d
    invoke-interface {v3, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v1, Lcom/jayway/jsonpath/InvalidPathException;

    .line 621
    .line 622
    invoke-static {v15, v0, v6}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-direct {v1, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :cond_2e
    move/from16 v26, v9

    .line 631
    .line 632
    iput v8, v2, Lat/a;->v:I

    .line 633
    .line 634
    :goto_17
    move-object/from16 v12, v16

    .line 635
    .line 636
    :goto_18
    invoke-interface {v3, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v26, :cond_2f

    .line 645
    .line 646
    new-instance v3, Lmi/h;

    .line 647
    .line 648
    invoke-direct {v3, v12, v1}, Lmi/h;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v3}, Lgk/d;->q(Lew/f;)V

    .line 652
    .line 653
    .line 654
    goto :goto_19

    .line 655
    :cond_2f
    new-instance v3, Lmi/k;

    .line 656
    .line 657
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/16 v4, 0x27

    .line 662
    .line 663
    invoke-direct {v3, v1, v4}, Lmi/k;-><init>(Ljava/util/List;C)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v3}, Lgk/d;->q(Lew/f;)V

    .line 667
    .line 668
    .line 669
    :goto_19
    invoke-virtual {v2}, Lat/a;->f()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_30

    .line 674
    .line 675
    invoke-virtual/range {p0 .. p1}, Lua/b;->J(Lgk/d;)V

    .line 676
    .line 677
    .line 678
    :cond_30
    const/4 v10, 0x1

    .line 679
    goto :goto_1b

    .line 680
    :cond_31
    :goto_1a
    const/4 v10, 0x0

    .line 681
    :goto_1b
    if-eqz v10, :cond_33

    .line 682
    .line 683
    :cond_32
    move-object/from16 v8, p0

    .line 684
    .line 685
    goto/16 :goto_3d

    .line 686
    .line 687
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget v1, v2, Lat/a;->v:I

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lua/b;->B(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v16

    .line 705
    :cond_34
    move v14, v12

    .line 706
    invoke-virtual {v2, v14}, Lat/a;->e(C)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/4 v4, -0x1

    .line 711
    if-nez v1, :cond_35

    .line 712
    .line 713
    :goto_1c
    const/4 v1, 0x0

    .line 714
    goto/16 :goto_21

    .line 715
    .line 716
    :cond_35
    iget v1, v2, Lat/a;->v:I

    .line 717
    .line 718
    invoke-virtual {v2, v1}, Lat/a;->q(I)C

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const/16 v6, 0x27

    .line 723
    .line 724
    if-eq v1, v6, :cond_36

    .line 725
    .line 726
    const/16 v14, 0x22

    .line 727
    .line 728
    if-eq v1, v14, :cond_36

    .line 729
    .line 730
    goto :goto_1c

    .line 731
    :cond_36
    new-instance v6, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    iget v7, v2, Lat/a;->v:I

    .line 737
    .line 738
    const/16 v27, 0x1

    .line 739
    .line 740
    add-int/lit8 v7, v7, 0x1

    .line 741
    .line 742
    move v8, v7

    .line 743
    const/4 v9, 0x0

    .line 744
    const/4 v10, 0x0

    .line 745
    const/4 v11, 0x0

    .line 746
    const/4 v12, 0x0

    .line 747
    :goto_1d
    invoke-virtual {v2, v7}, Lat/a;->i(I)Z

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    if-eqz v13, :cond_41

    .line 752
    .line 753
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    if-eqz v9, :cond_37

    .line 758
    .line 759
    const/4 v9, 0x0

    .line 760
    goto/16 :goto_1f

    .line 761
    .line 762
    :cond_37
    const/16 v14, 0x5c

    .line 763
    .line 764
    if-ne v14, v13, :cond_38

    .line 765
    .line 766
    const/4 v9, 0x1

    .line 767
    goto/16 :goto_1f

    .line 768
    .line 769
    :cond_38
    const-string v15, "Found empty property at index "

    .line 770
    .line 771
    const/16 v14, 0x5d

    .line 772
    .line 773
    if-ne v13, v14, :cond_3a

    .line 774
    .line 775
    if-nez v11, :cond_3a

    .line 776
    .line 777
    if-nez v12, :cond_39

    .line 778
    .line 779
    goto :goto_20

    .line 780
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Lua/b;->B(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v16

    .line 796
    :cond_3a
    if-ne v13, v1, :cond_3e

    .line 797
    .line 798
    if-eqz v11, :cond_3d

    .line 799
    .line 800
    invoke-virtual {v2, v7}, Lat/a;->q(I)C

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    const/16 v14, 0x5d

    .line 805
    .line 806
    if-eq v10, v14, :cond_3c

    .line 807
    .line 808
    const/16 v14, 0x2c

    .line 809
    .line 810
    if-ne v10, v14, :cond_3b

    .line 811
    .line 812
    goto :goto_1e

    .line 813
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    const-string v1, "Property must be separated by comma or Property must be terminated close square bracket at index "

    .line 816
    .line 817
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Lua/b;->B(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v16

    .line 831
    :cond_3c
    :goto_1e
    invoke-interface {v3, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-static {v10}, Lax/h;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move v10, v7

    .line 847
    const/4 v11, 0x0

    .line 848
    goto :goto_1f

    .line 849
    :cond_3d
    add-int/lit8 v8, v7, 0x1

    .line 850
    .line 851
    const/4 v11, 0x1

    .line 852
    const/4 v12, 0x0

    .line 853
    goto :goto_1f

    .line 854
    :cond_3e
    const/16 v14, 0x2c

    .line 855
    .line 856
    if-ne v13, v14, :cond_40

    .line 857
    .line 858
    if-nez v11, :cond_40

    .line 859
    .line 860
    if-nez v12, :cond_3f

    .line 861
    .line 862
    const/4 v12, 0x1

    .line 863
    goto :goto_1f

    .line 864
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, Lua/b;->B(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v16

    .line 880
    :cond_40
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 881
    .line 882
    goto/16 :goto_1d

    .line 883
    .line 884
    :cond_41
    :goto_20
    if-nez v11, :cond_70

    .line 885
    .line 886
    const/16 v14, 0x5d

    .line 887
    .line 888
    invoke-virtual {v2, v14, v10}, Lat/a;->l(CI)I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eq v7, v4, :cond_6f

    .line 893
    .line 894
    const/16 v27, 0x1

    .line 895
    .line 896
    add-int/lit8 v7, v7, 0x1

    .line 897
    .line 898
    iput v7, v2, Lat/a;->v:I

    .line 899
    .line 900
    new-instance v7, Lmi/k;

    .line 901
    .line 902
    invoke-direct {v7, v6, v1}, Lmi/k;-><init>(Ljava/util/List;C)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v7}, Lgk/d;->q(Lew/f;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Lat/a;->f()Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-nez v1, :cond_42

    .line 913
    .line 914
    invoke-virtual/range {p0 .. p1}, Lua/b;->J(Lgk/d;)V

    .line 915
    .line 916
    .line 917
    :cond_42
    const/4 v1, 0x1

    .line 918
    :goto_21
    if-nez v1, :cond_32

    .line 919
    .line 920
    const/16 v14, 0x5b

    .line 921
    .line 922
    invoke-virtual {v2, v14}, Lat/a;->e(C)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    const-string v6, ""

    .line 927
    .line 928
    if-nez v1, :cond_43

    .line 929
    .line 930
    :goto_22
    const/4 v1, 0x0

    .line 931
    const/16 v17, 0x0

    .line 932
    .line 933
    goto/16 :goto_32

    .line 934
    .line 935
    :cond_43
    iget v1, v2, Lat/a;->v:I

    .line 936
    .line 937
    invoke-virtual {v2, v1}, Lat/a;->q(I)C

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    const/16 v8, 0x3a

    .line 946
    .line 947
    if-nez v7, :cond_44

    .line 948
    .line 949
    const/16 v14, 0x2d

    .line 950
    .line 951
    if-eq v1, v14, :cond_44

    .line 952
    .line 953
    if-eq v1, v8, :cond_44

    .line 954
    .line 955
    goto :goto_22

    .line 956
    :cond_44
    iget v1, v2, Lat/a;->v:I

    .line 957
    .line 958
    const/16 v27, 0x1

    .line 959
    .line 960
    add-int/lit8 v1, v1, 0x1

    .line 961
    .line 962
    move v7, v1

    .line 963
    :goto_23
    invoke-virtual {v2, v7}, Lat/a;->n(I)Z

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    if-nez v9, :cond_46

    .line 968
    .line 969
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    const/16 v14, 0x5d

    .line 974
    .line 975
    if-ne v9, v14, :cond_45

    .line 976
    .line 977
    goto :goto_24

    .line 978
    :cond_45
    add-int/lit8 v7, v7, 0x1

    .line 979
    .line 980
    goto :goto_23

    .line 981
    :cond_46
    move v7, v4

    .line 982
    :goto_24
    if-ne v7, v4, :cond_47

    .line 983
    .line 984
    goto :goto_22

    .line 985
    :cond_47
    invoke-interface {v3, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v9, "*"

    .line 998
    .line 999
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    if-eqz v9, :cond_48

    .line 1004
    .line 1005
    goto :goto_22

    .line 1006
    :cond_48
    const/4 v10, 0x0

    .line 1007
    :goto_25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    if-ge v10, v9, :cond_4a

    .line 1012
    .line 1013
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    if-nez v11, :cond_49

    .line 1022
    .line 1023
    const/16 v14, 0x2c

    .line 1024
    .line 1025
    if-eq v9, v14, :cond_49

    .line 1026
    .line 1027
    const/16 v14, 0x2d

    .line 1028
    .line 1029
    if-eq v9, v14, :cond_49

    .line 1030
    .line 1031
    if-eq v9, v8, :cond_49

    .line 1032
    .line 1033
    const/16 v11, 0x20

    .line 1034
    .line 1035
    if-eq v9, v11, :cond_49

    .line 1036
    .line 1037
    goto :goto_22

    .line 1038
    :cond_49
    add-int/lit8 v10, v10, 0x1

    .line 1039
    .line 1040
    goto :goto_25

    .line 1041
    :cond_4a
    const-string v9, ":"

    .line 1042
    .line 1043
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    if-eqz v10, :cond_55

    .line 1048
    .line 1049
    const/4 v10, 0x0

    .line 1050
    :goto_26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v11

    .line 1054
    const-string v12, "Failed to parse SliceOperation: "

    .line 1055
    .line 1056
    if-ge v10, v11, :cond_4d

    .line 1057
    .line 1058
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 1059
    .line 1060
    .line 1061
    move-result v11

    .line 1062
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v13

    .line 1066
    if-nez v13, :cond_4c

    .line 1067
    .line 1068
    const/16 v14, 0x2d

    .line 1069
    .line 1070
    if-eq v11, v14, :cond_4c

    .line 1071
    .line 1072
    if-ne v11, v8, :cond_4b

    .line 1073
    .line 1074
    goto :goto_27

    .line 1075
    :cond_4b
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 1076
    .line 1077
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :cond_4c
    :goto_27
    add-int/lit8 v10, v10, 0x1

    .line 1086
    .line 1087
    goto :goto_26

    .line 1088
    :cond_4d
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    array-length v9, v8

    .line 1093
    const/16 v17, 0x0

    .line 1094
    .line 1095
    if-lez v9, :cond_4f

    .line 1096
    .line 1097
    aget-object v9, v8, v17

    .line 1098
    .line 1099
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    if-eqz v9, :cond_4e

    .line 1104
    .line 1105
    goto :goto_28

    .line 1106
    :cond_4e
    aget-object v9, v8, v17

    .line 1107
    .line 1108
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    goto :goto_29

    .line 1117
    :cond_4f
    :goto_28
    move-object/from16 v9, v16

    .line 1118
    .line 1119
    :goto_29
    array-length v10, v8

    .line 1120
    const/4 v14, 0x1

    .line 1121
    if-le v10, v14, :cond_51

    .line 1122
    .line 1123
    aget-object v10, v8, v14

    .line 1124
    .line 1125
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    if-eqz v10, :cond_50

    .line 1130
    .line 1131
    goto :goto_2a

    .line 1132
    :cond_50
    aget-object v8, v8, v14

    .line 1133
    .line 1134
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    goto :goto_2b

    .line 1143
    :cond_51
    :goto_2a
    move-object/from16 v8, v16

    .line 1144
    .line 1145
    :goto_2b
    if-eqz v9, :cond_52

    .line 1146
    .line 1147
    if-nez v8, :cond_52

    .line 1148
    .line 1149
    const/4 v1, 0x1

    .line 1150
    goto :goto_2c

    .line 1151
    :cond_52
    if-eqz v9, :cond_53

    .line 1152
    .line 1153
    const/4 v1, 0x3

    .line 1154
    goto :goto_2c

    .line 1155
    :cond_53
    if-eqz v8, :cond_54

    .line 1156
    .line 1157
    const/4 v1, 0x2

    .line 1158
    :goto_2c
    new-instance v10, Lb5/a;

    .line 1159
    .line 1160
    const/4 v11, 0x6

    .line 1161
    invoke-direct {v10, v9, v8, v1, v11}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v1, Lmi/d;

    .line 1165
    .line 1166
    invoke-direct {v1, v10}, Lmi/d;-><init>(Lb5/a;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Lgk/d;->q(Lew/f;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_2d
    const/16 v27, 0x1

    .line 1173
    .line 1174
    goto/16 :goto_31

    .line 1175
    .line 1176
    :cond_54
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 1177
    .line 1178
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :cond_55
    const/16 v17, 0x0

    .line 1187
    .line 1188
    sget-object v8, Lmi/a;->b:Ljava/util/regex/Pattern;

    .line 1189
    .line 1190
    move/from16 v10, v17

    .line 1191
    .line 1192
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    if-ge v10, v8, :cond_59

    .line 1197
    .line 1198
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    if-nez v9, :cond_57

    .line 1207
    .line 1208
    const/16 v14, 0x2c

    .line 1209
    .line 1210
    if-eq v8, v14, :cond_57

    .line 1211
    .line 1212
    const/16 v11, 0x20

    .line 1213
    .line 1214
    const/16 v14, 0x2d

    .line 1215
    .line 1216
    if-eq v8, v11, :cond_58

    .line 1217
    .line 1218
    if-ne v8, v14, :cond_56

    .line 1219
    .line 1220
    goto :goto_2f

    .line 1221
    :cond_56
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 1222
    .line 1223
    const-string v2, "Failed to parse ArrayIndexOperation: "

    .line 1224
    .line 1225
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    throw v0

    .line 1233
    :cond_57
    const/16 v11, 0x20

    .line 1234
    .line 1235
    const/16 v14, 0x2d

    .line 1236
    .line 1237
    :cond_58
    :goto_2f
    add-int/lit8 v10, v10, 0x1

    .line 1238
    .line 1239
    goto :goto_2e

    .line 1240
    :cond_59
    sget-object v8, Lmi/a;->b:Ljava/util/regex/Pattern;

    .line 1241
    .line 1242
    invoke-virtual {v8, v1, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    new-instance v8, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    array-length v9, v1

    .line 1249
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    array-length v9, v1

    .line 1253
    move/from16 v10, v17

    .line 1254
    .line 1255
    :goto_30
    if-ge v10, v9, :cond_5a

    .line 1256
    .line 1257
    aget-object v11, v1, v10

    .line 1258
    .line 1259
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v12

    .line 1263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1267
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    add-int/lit8 v10, v10, 0x1

    .line 1271
    .line 1272
    goto :goto_30

    .line 1273
    :catch_0
    move-exception v0

    .line 1274
    new-instance v1, Lcom/jayway/jsonpath/InvalidPathException;

    .line 1275
    .line 1276
    const-string v2, "Failed to parse token in ArrayIndexOperation: "

    .line 1277
    .line 1278
    invoke-static {v2, v11}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-direct {v1, v2, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1283
    .line 1284
    .line 1285
    throw v1

    .line 1286
    :cond_5a
    new-instance v1, Lmi/a;

    .line 1287
    .line 1288
    invoke-direct {v1, v8}, Lmi/a;-><init>(Ljava/util/ArrayList;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v8, Lmi/b;

    .line 1292
    .line 1293
    invoke-direct {v8, v1}, Lmi/b;-><init>(Lmi/a;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v8}, Lgk/d;->q(Lew/f;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_2d

    .line 1300
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 1301
    .line 1302
    iput v7, v2, Lat/a;->v:I

    .line 1303
    .line 1304
    invoke-virtual {v2}, Lat/a;->f()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-nez v1, :cond_5b

    .line 1309
    .line 1310
    invoke-virtual/range {p0 .. p1}, Lua/b;->J(Lgk/d;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_5b
    const/4 v1, 0x1

    .line 1314
    :goto_32
    if-nez v1, :cond_32

    .line 1315
    .line 1316
    invoke-virtual/range {p0 .. p1}, Lua/b;->L(Lgk/d;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-nez v1, :cond_32

    .line 1321
    .line 1322
    const/16 v14, 0x5b

    .line 1323
    .line 1324
    invoke-virtual {v2, v14}, Lat/a;->e(C)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    const/16 v7, 0x3f

    .line 1329
    .line 1330
    if-nez v1, :cond_5c

    .line 1331
    .line 1332
    iget v1, v2, Lat/a;->v:I

    .line 1333
    .line 1334
    invoke-virtual {v2, v7, v1}, Lat/a;->r(CI)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-nez v1, :cond_5c

    .line 1339
    .line 1340
    :goto_33
    move/from16 v1, v17

    .line 1341
    .line 1342
    goto :goto_34

    .line 1343
    :cond_5c
    iget v1, v2, Lat/a;->v:I

    .line 1344
    .line 1345
    invoke-virtual {v2, v7, v1}, Lat/a;->l(CI)I

    .line 1346
    .line 1347
    .line 1348
    move-result v8

    .line 1349
    if-ne v8, v4, :cond_5d

    .line 1350
    .line 1351
    goto :goto_33

    .line 1352
    :cond_5d
    const/16 v10, 0x28

    .line 1353
    .line 1354
    invoke-virtual {v2, v10, v8}, Lat/a;->l(CI)I

    .line 1355
    .line 1356
    .line 1357
    move-result v8

    .line 1358
    if-ne v8, v4, :cond_5e

    .line 1359
    .line 1360
    goto :goto_33

    .line 1361
    :cond_5e
    const/4 v9, 0x1

    .line 1362
    const/16 v14, 0x29

    .line 1363
    .line 1364
    invoke-virtual {v2, v8, v10, v14, v9}, Lat/a;->k(ICCZ)I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    if-ne v8, v4, :cond_5f

    .line 1369
    .line 1370
    goto :goto_33

    .line 1371
    :cond_5f
    const/16 v14, 0x5d

    .line 1372
    .line 1373
    invoke-virtual {v2, v14, v8}, Lat/a;->r(CI)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v10

    .line 1377
    if-nez v10, :cond_60

    .line 1378
    .line 1379
    goto :goto_33

    .line 1380
    :cond_60
    invoke-virtual {v2, v14, v8}, Lat/a;->l(CI)I

    .line 1381
    .line 1382
    .line 1383
    move-result v8

    .line 1384
    add-int/2addr v8, v9

    .line 1385
    invoke-interface {v3, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-static {v1}, Lfi/z;->a(Ljava/lang/String;)Lfi/y;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    new-instance v9, Lmi/j;

    .line 1398
    .line 1399
    invoke-direct {v9, v1}, Lmi/j;-><init>(Lfi/y;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v9}, Lgk/d;->q(Lew/f;)V

    .line 1403
    .line 1404
    .line 1405
    iput v8, v2, Lat/a;->v:I

    .line 1406
    .line 1407
    invoke-virtual {v2}, Lat/a;->f()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-nez v1, :cond_61

    .line 1412
    .line 1413
    invoke-virtual/range {p0 .. p1}, Lua/b;->J(Lgk/d;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_61
    const/4 v1, 0x1

    .line 1417
    :goto_34
    if-nez v1, :cond_32

    .line 1418
    .line 1419
    move-object/from16 v8, p0

    .line 1420
    .line 1421
    iget-object v1, v8, Lua/b;->i:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v1, Ljava/util/LinkedList;

    .line 1424
    .line 1425
    const/16 v14, 0x5b

    .line 1426
    .line 1427
    invoke-virtual {v2, v14}, Lat/a;->e(C)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v9

    .line 1431
    if-nez v9, :cond_62

    .line 1432
    .line 1433
    :goto_35
    move/from16 v10, v17

    .line 1434
    .line 1435
    goto/16 :goto_3b

    .line 1436
    .line 1437
    :cond_62
    iget v9, v2, Lat/a;->v:I

    .line 1438
    .line 1439
    invoke-virtual {v2, v7, v9}, Lat/a;->l(CI)I

    .line 1440
    .line 1441
    .line 1442
    move-result v7

    .line 1443
    if-ne v7, v4, :cond_63

    .line 1444
    .line 1445
    goto :goto_35

    .line 1446
    :cond_63
    invoke-virtual {v2, v7}, Lat/a;->q(I)C

    .line 1447
    .line 1448
    .line 1449
    move-result v7

    .line 1450
    const/16 v14, 0x5d

    .line 1451
    .line 1452
    if-eq v7, v14, :cond_64

    .line 1453
    .line 1454
    const/16 v9, 0x2c

    .line 1455
    .line 1456
    if-eq v7, v9, :cond_64

    .line 1457
    .line 1458
    goto :goto_35

    .line 1459
    :cond_64
    iget v7, v2, Lat/a;->v:I

    .line 1460
    .line 1461
    const/16 v27, 0x1

    .line 1462
    .line 1463
    add-int/lit8 v7, v7, 0x1

    .line 1464
    .line 1465
    move v9, v7

    .line 1466
    :goto_36
    invoke-virtual {v2, v9}, Lat/a;->n(I)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v10

    .line 1470
    if-nez v10, :cond_66

    .line 1471
    .line 1472
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1473
    .line 1474
    .line 1475
    move-result v10

    .line 1476
    if-ne v10, v14, :cond_65

    .line 1477
    .line 1478
    goto :goto_37

    .line 1479
    :cond_65
    add-int/lit8 v9, v9, 0x1

    .line 1480
    .line 1481
    goto :goto_36

    .line 1482
    :cond_66
    move v9, v4

    .line 1483
    :goto_37
    if-ne v9, v4, :cond_67

    .line 1484
    .line 1485
    goto :goto_35

    .line 1486
    :cond_67
    invoke-interface {v3, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    const-string v4, ","

    .line 1495
    .line 1496
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 1501
    .line 1502
    .line 1503
    move-result v7

    .line 1504
    array-length v10, v4

    .line 1505
    if-lt v7, v10, :cond_6e

    .line 1506
    .line 1507
    new-instance v3, Ljava/util/ArrayList;

    .line 1508
    .line 1509
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    array-length v7, v4

    .line 1513
    move/from16 v12, v17

    .line 1514
    .line 1515
    :goto_38
    if-ge v12, v7, :cond_6b

    .line 1516
    .line 1517
    aget-object v10, v4, v12

    .line 1518
    .line 1519
    if-eqz v10, :cond_68

    .line 1520
    .line 1521
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v10

    .line 1525
    goto :goto_39

    .line 1526
    :cond_68
    move-object/from16 v10, v16

    .line 1527
    .line 1528
    :goto_39
    if-nez v10, :cond_69

    .line 1529
    .line 1530
    move-object v11, v6

    .line 1531
    goto :goto_3a

    .line 1532
    :cond_69
    move-object v11, v10

    .line 1533
    :goto_3a
    const-string v13, "?"

    .line 1534
    .line 1535
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v11

    .line 1539
    if-eqz v11, :cond_6a

    .line 1540
    .line 1541
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v10

    .line 1545
    check-cast v10, Lcom/jayway/jsonpath/Predicate;

    .line 1546
    .line 1547
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    add-int/lit8 v12, v12, 0x1

    .line 1551
    .line 1552
    goto :goto_38

    .line 1553
    :cond_6a
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 1554
    .line 1555
    const-string v1, "Expected \'?\' but found "

    .line 1556
    .line 1557
    invoke-static {v1, v10}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    throw v0

    .line 1565
    :cond_6b
    new-instance v1, Lmi/j;

    .line 1566
    .line 1567
    invoke-direct {v1, v3}, Lmi/j;-><init>(Ljava/util/ArrayList;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0, v1}, Lgk/d;->q(Lew/f;)V

    .line 1571
    .line 1572
    .line 1573
    const/16 v27, 0x1

    .line 1574
    .line 1575
    add-int/lit8 v9, v9, 0x1

    .line 1576
    .line 1577
    iput v9, v2, Lat/a;->v:I

    .line 1578
    .line 1579
    invoke-virtual {v2}, Lat/a;->f()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-nez v1, :cond_6c

    .line 1584
    .line 1585
    invoke-virtual/range {p0 .. p1}, Lua/b;->J(Lgk/d;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_6c
    const/4 v10, 0x1

    .line 1589
    :goto_3b
    if-eqz v10, :cond_6d

    .line 1590
    .line 1591
    goto/16 :goto_3d

    .line 1592
    .line 1593
    :cond_6d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    iget v1, v2, Lat/a;->v:I

    .line 1599
    .line 1600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    const-string v1, ". Expected ?, \', 0-9, * "

    .line 1604
    .line 1605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v0}, Lua/b;->B(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    throw v16

    .line 1616
    :cond_6e
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 1617
    .line 1618
    const-string v1, "Not enough predicates supplied for filter ["

    .line 1619
    .line 1620
    const-string v4, "] at position "

    .line 1621
    .line 1622
    invoke-static {v1, v3, v4}, Lf0/u1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    iget v2, v2, Lat/a;->v:I

    .line 1627
    .line 1628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    throw v0

    .line 1639
    :cond_6f
    move-object/from16 v8, p0

    .line 1640
    .line 1641
    const-string v0, "Property has not been closed - missing closing ]"

    .line 1642
    .line 1643
    invoke-static {v0}, Lua/b;->B(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    throw v16

    .line 1647
    :cond_70
    move-object/from16 v8, p0

    .line 1648
    .line 1649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    const-string v2, "Property has not been closed - missing closing "

    .line 1652
    .line 1653
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-static {v0}, Lua/b;->B(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v16

    .line 1667
    :cond_71
    move-object v8, v1

    .line 1668
    invoke-virtual {v2, v9}, Lat/a;->e(C)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-eqz v1, :cond_72

    .line 1673
    .line 1674
    iget v1, v2, Lat/a;->v:I

    .line 1675
    .line 1676
    const/4 v14, 0x1

    .line 1677
    add-int/2addr v1, v14

    .line 1678
    invoke-virtual {v2, v1}, Lat/a;->i(I)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_73

    .line 1683
    .line 1684
    iget v1, v2, Lat/a;->v:I

    .line 1685
    .line 1686
    add-int/2addr v1, v14

    .line 1687
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-ne v1, v9, :cond_73

    .line 1692
    .line 1693
    new-instance v1, Lmi/n;

    .line 1694
    .line 1695
    invoke-direct {v1, v14}, Lew/f;-><init>(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v0, v1}, Lgk/d;->q(Lew/f;)V

    .line 1699
    .line 1700
    .line 1701
    const/4 v1, 0x2

    .line 1702
    invoke-virtual {v2, v1}, Lat/a;->j(I)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_3c

    .line 1706
    :cond_72
    const/4 v14, 0x1

    .line 1707
    :cond_73
    iget v1, v2, Lat/a;->v:I

    .line 1708
    .line 1709
    add-int/2addr v1, v14

    .line 1710
    invoke-virtual {v2, v1}, Lat/a;->i(I)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    if-eqz v1, :cond_75

    .line 1715
    .line 1716
    invoke-virtual {v2, v14}, Lat/a;->j(I)V

    .line 1717
    .line 1718
    .line 1719
    :goto_3c
    invoke-virtual {v2, v9}, Lat/a;->e(C)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    if-nez v1, :cond_74

    .line 1724
    .line 1725
    invoke-virtual/range {p0 .. p1}, Lua/b;->J(Lgk/d;)V

    .line 1726
    .line 1727
    .line 1728
    return-void

    .line 1729
    :cond_74
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 1730
    .line 1731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    const-string v3, "Character \'.\' on position "

    .line 1734
    .line 1735
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    iget v2, v2, Lat/a;->v:I

    .line 1739
    .line 1740
    const-string v3, " is not valid."

    .line 1741
    .line 1742
    invoke-static {v1, v2, v3}, Lai/c;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    throw v0

    .line 1750
    :cond_75
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 1751
    .line 1752
    const-string v1, "Path must not end with a \'."

    .line 1753
    .line 1754
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    throw v0

    .line 1758
    :cond_76
    move-object v8, v1

    .line 1759
    const/16 v16, 0x0

    .line 1760
    .line 1761
    invoke-virtual/range {p0 .. p1}, Lua/b;->L(Lgk/d;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_77

    .line 1766
    .line 1767
    :goto_3d
    return-void

    .line 1768
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    iget v1, v2, Lat/a;->v:I

    .line 1774
    .line 1775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-static {v0}, Lua/b;->B(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    throw v16
.end method

.method public K()Ltf/b;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lua/b;->C()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v3, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v3, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v3, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v3, "FisError"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-static {v1}, Lw/p;->k(I)[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aget v6, v1, v0

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    const-string v0, " registrationStatus"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    const-string v0, ""

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v4, Ltf/b;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v13}, Ltf/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v2, "Missing required properties:"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v1, "Null registrationStatus"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public L(Lgk/d;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lua/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lat/a;

    .line 4
    .line 5
    const/16 v1, 0x5b

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lat/a;->e(C)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x2a

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v3, v0, Lat/a;->v:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lat/a;->r(CI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Lat/a;->e(C)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget v3, v0, Lat/a;->v:I

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-virtual {v0, v3}, Lat/a;->n(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, v0, Lat/a;->v:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lat/a;->l(CI)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x5d

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lat/a;->r(CI)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lat/a;->l(CI)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v4

    .line 63
    iput v1, v0, Lat/a;->v:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/2addr v1, v4

    .line 67
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    .line 68
    .line 69
    const-string v0, "Expected wildcard token to end with \']\' on position "

    .line 70
    .line 71
    invoke-static {v1, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    invoke-virtual {v0, v4}, Lat/a;->j(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v1, Lmi/o;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, v2}, Lew/f;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lgk/d;->q(Lew/f;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lat/a;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lua/b;->J(Lgk/d;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return v4
.end method

.method public M(Lio/legado/app/data/entities/SearchBook;)V
    .locals 5

    .line 1
    const-string v0, "searchBook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->releaseHtmlData()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Lio/legado/app/data/entities/SearchBook;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbl/y1;->d([Lio/legado/app/data/entities/SearchBook;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lxm/e0;

    .line 29
    .line 30
    iget-object v2, v0, Lxm/e0;->q0:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, v0, Lxm/e0;->n0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, v0, Lxm/e0;->n0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v0, v3}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lua/b;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lyr/o;

    .line 62
    .line 63
    new-array v0, v1, [Ljava/util/List;

    .line 64
    .line 65
    aput-object v2, v0, v3

    .line 66
    .line 67
    check-cast p1, Lyr/n;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lyr/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public N(Landroid/hardware/camera2/CaptureRequest;Lh0/i;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, La0/l;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, La0/l;-><init>(Lh0/i;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lua/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lx/g;

    .line 9
    .line 10
    iget-object p3, p0, Lua/b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Lx/g;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lua/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyr/o;

    .line 4
    .line 5
    iget-object v1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxm/e0;

    .line 8
    .line 9
    iget-object v1, v1, Lxm/e0;->q0:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    check-cast v0, Lyr/n;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lyr/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Q()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc/t2;

    .line 4
    .line 5
    iget-object v1, p0, Lua/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lpc/t2;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lpc/j2;->a:Lpc/m2;

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, v2, Lpc/m2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lpc/m2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/HashMap;

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {v3, v6, v7}, Ljava/util/HashMap;-><init>(IF)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lpc/m2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Lpc/m2;->h:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v3, Lpc/l2;->a:Landroid/net/Uri;

    .line 56
    .line 57
    new-instance v6, Lf2/a;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-direct {v6, v2, v7}, Lf2/a;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_0
    iget-object v3, v2, Lpc/m2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, v2, Lpc/m2;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lpc/m2;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lpc/m2;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lpc/m2;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lpc/m2;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, v2, Lpc/m2;->h:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean v5, v2, Lpc/m2;->a:Z

    .line 123
    .line 124
    :cond_1
    :goto_0
    iget-object v3, v2, Lpc/m2;->h:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v6, v2, Lpc/m2;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v7, 0x0

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    iget-object v0, v2, Lpc/m2;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    move-object v7, v0

    .line 150
    :cond_2
    monitor-exit v2

    .line 151
    return-object v7

    .line 152
    :cond_3
    iget-object v6, v2, Lpc/m2;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, [Ljava/lang/String;

    .line 155
    .line 156
    array-length v8, v6

    .line 157
    :goto_1
    if-ge v5, v8, :cond_a

    .line 158
    .line 159
    aget-object v9, v6, v5

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    iget-boolean v3, v2, Lpc/m2;->a:Z

    .line 168
    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    iget-object v3, v2, Lpc/m2;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    :try_start_1
    iget-object v5, v2, Lpc/m2;->j:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lpc/q3;

    .line 178
    .line 179
    new-instance v6, Lpc/q3;

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    invoke-direct {v6, v8}, Lpc/q3;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3, v6}, Lpc/q3;->d(Landroid/content/ContentResolver;[Ljava/lang/String;Lpc/q3;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzhx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v5, v2, Lpc/m2;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    iget-object v5, v2, Lpc/m2;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    iget-object v5, v2, Lpc/m2;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lpc/m2;->g:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    iget-object v3, v2, Lpc/m2;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    iput-object v0, v2, Lpc/m2;->c:Ljava/lang/Object;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    iget-object v3, v2, Lpc/m2;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_2
    iput-boolean v4, v2, Lpc/m2;->a:Z

    .line 273
    .line 274
    :catch_0
    iget-object v0, v2, Lpc/m2;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v0, v2, Lpc/m2;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    move-object v7, v0

    .line 297
    :cond_7
    monitor-exit v2

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    monitor-exit v2

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :try_start_3
    iget-object v4, v2, Lpc/m2;->j:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lpc/q3;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Lpc/q3;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzhx; {:try_start_3 .. :try_end_3} :catch_1

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    move-object v0, v7

    .line 326
    :cond_b
    monitor-enter v2

    .line 327
    :try_start_4
    iget-object v4, v2, Lpc/m2;->h:Ljava/lang/Object;

    .line 328
    .line 329
    if-ne v3, v4, :cond_c

    .line 330
    .line 331
    iget-object v3, v2, Lpc/m2;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    goto :goto_4

    .line 341
    :cond_c
    :goto_3
    monitor-exit v2

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_d
    return-object v7

    .line 346
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    throw v0

    .line 348
    :catch_1
    :goto_5
    return-object v7

    .line 349
    :goto_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    throw v0

    .line 351
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public T(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public a(ILu3/b;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v4, p2, Lu3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v2, p1

    .line 10
    move-wide v5, p3

    .line 11
    move v7, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lua/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lub/w;

    .line 10
    .line 11
    check-cast p2, Lwc/h;

    .line 12
    .line 13
    iget v2, v0, Lob/e0;->E:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const-string v3, "Not connected to device"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lac/b0;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lac/e;->u()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lub/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p1, v2, v1}, Llc/a;->S0(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lob/e0;->r:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v1, v0, Lob/e0;->o:Lwc/h;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v2, 0x7d1

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwb/b;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lwc/h;->a(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object p2, v0, Lob/e0;->o:Lwc/h;

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p2
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(IIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move v7, p3

    .line 10
    move-wide v5, p4

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld0/j;

    .line 2
    .line 3
    iget p1, p1, Ld0/j;->a:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 12
    .line 13
    invoke-static {v0, p1}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "TextureViewImpl"

    .line 17
    .line 18
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lua/b;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lt0/q;

    .line 31
    .line 32
    iget-object p1, p1, Lt0/q;->i:Lt0/r;

    .line 33
    .line 34
    iget-object v0, p1, Lt0/r;->j:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Lt0/r;->j:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lua/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq9/w;

    .line 4
    .line 5
    iget-object v1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu9/s;

    .line 8
    .line 9
    iget-object v0, v0, Lq9/w;->Z:Lu9/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lua/b;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq9/w;

    .line 18
    .line 19
    iget-object v1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lu9/s;

    .line 22
    .line 23
    iget-object v2, v0, Lq9/w;->v:Lcom/bumptech/glide/load/engine/a;

    .line 24
    .line 25
    iget-object v0, v0, Lq9/w;->i0:Lq9/c;

    .line 26
    .line 27
    iget-object v1, v1, Lu9/s;->c:Lo9/d;

    .line 28
    .line 29
    invoke-interface {v1}, Lo9/d;->c()Ln9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/bumptech/glide/load/engine/a;->a(Ln9/f;Ljava/lang/Exception;Lo9/d;Ln9/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, Lg4/a;->d(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/util/concurrent/Executor;Lf0/z0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lf0/t0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lf0/t0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Lf0/t0;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    check-cast v3, Lqp/a;

    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Lf0/t0;-><init>(Ljava/util/concurrent/Executor;Lqp/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Li9/b;->r()Lh0/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, La0/j;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {p2, v3, p0, v1, v2}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lh0/d;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public m(Lf0/z0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/t0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lf0/t0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Li9/b;->r()Lh0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lag/w;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v2, p0, v3, p1}, Lag/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lh0/d;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbl/u0;

    .line 4
    .line 5
    iput-object p1, v0, Lbl/u0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lua/b;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lsb/g;

    .line 10
    .line 11
    iput-object v0, p1, Lsb/g;->l:Lbl/u0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsb/g;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;La2/r2;)La2/r2;
    .locals 6

    .line 1
    iget-object v0, p0, Lua/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-static {p1, p2}, La2/f1;->j(Landroid/view/View;La2/r2;)La2/r2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, La2/r2;->a:La2/n2;

    .line 10
    .line 11
    invoke-virtual {p2}, La2/n2;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, Lua/b;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, La2/r2;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, La2/r2;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, La2/r2;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p1}, La2/r2;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1}, La2/f1;->b(Landroid/view/View;La2/r2;)La2/r2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, La2/r2;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v3}, La2/r2;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v3}, La2/r2;->c()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v3}, La2/r2;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2, p2}, La2/r2;->f(IIII)La2/r2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lau/h;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-static {p1, p2, v0, v1}, Lau/h;->b(Lau/h;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "call"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "response"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v1, Lua/b;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lau/h;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lau/h;->a(Lokhttp3/Response;)Lokio/Socket;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "responseHeaders"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v7, 0x0

    .line 39
    move v8, v7

    .line 40
    move v10, v8

    .line 41
    move v12, v10

    .line 42
    move v14, v12

    .line 43
    move v15, v14

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    :goto_0
    if-ge v8, v5, :cond_12

    .line 47
    .line 48
    invoke-virtual {v4, v8}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v6, "Sec-WebSocket-Extensions"

    .line 53
    .line 54
    invoke-static {v9, v6}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    :cond_0
    move-object/from16 v16, v4

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v4, v8}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move v9, v7

    .line 69
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v9, v3, :cond_0

    .line 74
    .line 75
    const/16 v3, 0x2c

    .line 76
    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-static {v6, v3, v9, v7, v4}, Lkt/j;->g(Ljava/lang/String;CIII)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v4, 0x3b

    .line 85
    .line 86
    invoke-static {v6, v4, v9, v3}, Lkt/j;->f(Ljava/lang/String;CII)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v9, v7, v6}, Lkt/j;->r(IILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    const-string v4, "permessage-deflate"

    .line 99
    .line 100
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_11

    .line 105
    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    move/from16 v15, v17

    .line 109
    .line 110
    :cond_2
    move v9, v7

    .line 111
    :goto_2
    if-ge v9, v3, :cond_10

    .line 112
    .line 113
    const/16 v4, 0x3b

    .line 114
    .line 115
    invoke-static {v6, v4, v9, v3}, Lkt/j;->f(Ljava/lang/String;CII)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v10, 0x3d

    .line 120
    .line 121
    invoke-static {v6, v10, v9, v7}, Lkt/j;->f(Ljava/lang/String;CII)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v9, v10, v6}, Lkt/j;->r(IILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ge v10, v7, :cond_3

    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    invoke-static {v10, v7, v6}, Lkt/j;->r(IILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v4, "\""

    .line 138
    .line 139
    invoke-static {v10, v4}, Lur/p;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v4, 0x0

    .line 145
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    const-string v10, "client_max_window_bits"

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    move/from16 v15, v17

    .line 158
    .line 159
    :cond_4
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-static {v4}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v11, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const/4 v11, 0x0

    .line 168
    :goto_4
    if-nez v11, :cond_2

    .line 169
    .line 170
    :cond_6
    :goto_5
    move v9, v7

    .line 171
    move/from16 v15, v17

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const-string v10, "client_no_context_takeover"

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_a

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    move/from16 v15, v17

    .line 185
    .line 186
    :cond_8
    if-eqz v4, :cond_9

    .line 187
    .line 188
    move/from16 v15, v17

    .line 189
    .line 190
    :cond_9
    move v9, v7

    .line 191
    move/from16 v12, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    const-string v10, "server_max_window_bits"

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_d

    .line 201
    .line 202
    if-eqz v13, :cond_b

    .line 203
    .line 204
    move/from16 v15, v17

    .line 205
    .line 206
    :cond_b
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-static {v4}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v13, v4

    .line 213
    goto :goto_6

    .line 214
    :cond_c
    const/4 v13, 0x0

    .line 215
    :goto_6
    if-nez v13, :cond_2

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    const-string v10, "server_no_context_takeover"

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_6

    .line 225
    .line 226
    if-eqz v14, :cond_e

    .line 227
    .line 228
    move/from16 v15, v17

    .line 229
    .line 230
    :cond_e
    if-eqz v4, :cond_f

    .line 231
    .line 232
    move/from16 v15, v17

    .line 233
    .line 234
    :cond_f
    move v9, v7

    .line 235
    move/from16 v14, v17

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_10
    move-object/from16 v4, v16

    .line 239
    .line 240
    move/from16 v10, v17

    .line 241
    .line 242
    :goto_7
    const/4 v7, 0x0

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_11
    move v9, v7

    .line 246
    move-object/from16 v4, v16

    .line 247
    .line 248
    move/from16 v15, v17

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    move-object/from16 v4, v16

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_12
    new-instance v9, Lau/i;

    .line 259
    .line 260
    invoke-direct/range {v9 .. v15}, Lau/i;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lua/b;->i:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lau/h;

    .line 266
    .line 267
    iput-object v9, v3, Lau/h;->e:Lau/i;

    .line 268
    .line 269
    if-eqz v15, :cond_13

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_13
    if-eqz v11, :cond_14

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_14
    if-eqz v13, :cond_16

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/16 v4, 0x8

    .line 282
    .line 283
    if-gt v4, v3, :cond_15

    .line 284
    .line 285
    const/16 v4, 0x10

    .line 286
    .line 287
    if-ge v3, v4, :cond_15

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_15
    :goto_9
    iget-object v3, v1, Lua/b;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lau/h;

    .line 293
    .line 294
    monitor-enter v3

    .line 295
    :try_start_1
    iget-object v4, v3, Lau/h;->q:Ljava/util/ArrayDeque;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 298
    .line 299
    .line 300
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 301
    .line 302
    const/16 v5, 0x3f2

    .line 303
    .line 304
    invoke-virtual {v3, v5, v4}, Lau/h;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .line 306
    .line 307
    monitor-exit v3

    .line 308
    goto :goto_a

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    monitor-exit v3

    .line 311
    throw v0

    .line 312
    :cond_16
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object v4, Lkt/l;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v4, " WebSocket "

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v4, v1, Lua/b;->v:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lokhttp3/Request;

    .line 330
    .line 331
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v4, v1, Lua/b;->i:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lau/h;

    .line 349
    .line 350
    new-instance v5, Lbl/g;

    .line 351
    .line 352
    invoke-direct {v5, v0}, Lbl/g;-><init>(Lokio/Socket;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5, v3}, Lau/h;->d(Lbl/g;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lua/b;->i:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v3, v0

    .line 361
    check-cast v3, Lau/h;

    .line 362
    .line 363
    :try_start_2
    iget-object v0, v3, Lau/h;->b:Lokhttp3/WebSocketListener;

    .line 364
    .line 365
    invoke-virtual {v0, v3, v2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 366
    .line 367
    .line 368
    :goto_b
    iget v0, v3, Lau/h;->t:I

    .line 369
    .line 370
    const/4 v2, -0x1

    .line 371
    if-ne v0, v2, :cond_17

    .line 372
    .line 373
    iget-object v0, v3, Lau/h;->k:Lau/k;

    .line 374
    .line 375
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lau/k;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    goto :goto_d

    .line 384
    :catch_0
    move-exception v0

    .line 385
    goto :goto_c

    .line 386
    :cond_17
    invoke-virtual {v3}, Lau/h;->c()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :goto_c
    const/4 v2, 0x6

    .line 391
    const/4 v4, 0x0

    .line 392
    :try_start_3
    invoke-static {v3, v0, v4, v2}, Lau/h;->b(Lau/h;Ljava/lang/Exception;Lokhttp3/Response;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lau/h;->c()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :goto_d
    invoke-virtual {v3}, Lau/h;->c()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :catch_1
    move-exception v0

    .line 404
    iget-object v3, v1, Lua/b;->i:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lau/h;

    .line 407
    .line 408
    const/4 v4, 0x4

    .line 409
    invoke-static {v3, v0, v2, v4}, Lau/h;->b(Lau/h;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lokhttp3/Response;->socket()Lokio/Socket;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    invoke-interface {v0}, Lokio/Socket;->getSink()Lokio/Sink;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_18

    .line 426
    .line 427
    invoke-static {v0}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 428
    .line 429
    .line 430
    :cond_18
    invoke-virtual {v2}, Lokhttp3/Response;->socket()Lokio/Socket;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_19

    .line 435
    .line 436
    invoke-interface {v0}, Lokio/Socket;->getSource()Lokio/Source;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_19

    .line 441
    .line 442
    invoke-static {v0}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 443
    .line 444
    .line 445
    :cond_19
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lua/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq9/w;

    .line 4
    .line 5
    iget-object v1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu9/s;

    .line 8
    .line 9
    iget-object v0, v0, Lq9/w;->Z:Lu9/s;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lua/b;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq9/w;

    .line 18
    .line 19
    iget-object v1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lu9/s;

    .line 22
    .line 23
    iget-object v2, v0, Lq9/w;->i:Lq9/f;

    .line 24
    .line 25
    iget-object v2, v2, Lq9/f;->p:Lq9/h;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Lu9/s;->c:Lo9/d;

    .line 30
    .line 31
    invoke-interface {v3}, Lo9/d;->c()Ln9/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lq9/h;->a(Ln9/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Lq9/w;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Lq9/w;->v:Lcom/bumptech/glide/load/engine/a;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/a;->n(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    iget-object v1, v0, Lq9/w;->v:Lcom/bumptech/glide/load/engine/a;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, v3, Lu9/s;->a:Ln9/f;

    .line 55
    .line 56
    iget-object v4, v3, Lu9/s;->c:Lo9/d;

    .line 57
    .line 58
    invoke-interface {v4}, Lo9/d;->c()Ln9/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lq9/w;->i0:Lq9/c;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/a;->c(Ln9/f;Ljava/lang/Object;Lo9/d;Ln9/a;Ln9/f;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public q(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lua/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbl/u1;

    .line 4
    .line 5
    iget-object v1, p0, Lua/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbl/u1;->o(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v4, v2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbl/u1;->o(Landroid/media/MediaCodec;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    throw v3
.end method

.method public synthetic s(Lfn/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public t(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u(Lu4/i;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lg4/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lg4/b;-><init>(Lg4/k;Lu4/i;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvx/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lvx/a;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lvx/a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public w(Ljava/util/ArrayList;Lh0/i;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, La0/l;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, La0/l;-><init>(Lh0/i;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lua/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lx/g;

    .line 9
    .line 10
    iget-object p3, p0, Lua/b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Lx/g;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public x()Lmi/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lua/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lat/a;

    .line 4
    .line 5
    :goto_0
    iget v1, v0, Lat/a;->v:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lat/a;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lat/a;->d()C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Lat/a;->j(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lat/a;->d()C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v3, 0x24

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x40

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move v1, v2

    .line 54
    :goto_2
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0}, Lat/a;->d()C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v3, Lmi/l;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lmi/l;-><init>(C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lat/a;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v0, v2}, Lat/a;->j(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lat/a;->d()C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x2e

    .line 80
    .line 81
    if-eq v1, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lat/a;->d()C

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x5b

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Illegal character at position "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, v0, Lat/a;->v:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " expected \'.\' or \'[\'"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lua/b;->B(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_6
    :goto_3
    new-instance v0, Lgk/d;

    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lua/b;->J(Lgk/d;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    new-instance v0, Lmi/e;

    .line 129
    .line 130
    iget-object v1, v3, Lmi/l;->h:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "$"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v0, v3, v1}, Lmi/e;-><init>(Lmi/l;Z)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 143
    .line 144
    const-string v1, "Path must start with \'$\' or \'@\'"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public z(Lv3/f;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lua/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lx3/i;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lx3/i;-><init>(Lua/b;Lv3/f;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
