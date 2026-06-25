.class public final synthetic Lrt/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:I

.field public final synthetic v:Lrt/n;


# direct methods
.method public synthetic constructor <init>(Lrt/n;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrt/j;->i:I

    iput-object p1, p0, Lrt/j;->v:Lrt/n;

    iput p2, p0, Lrt/j;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrt/n;ILjava/util/List;Z)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lrt/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt/j;->v:Lrt/n;

    iput p2, p0, Lrt/j;->A:I

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrt/j;->v:Lrt/n;

    .line 2
    .line 3
    iget v1, p0, Lrt/j;->A:I

    .line 4
    .line 5
    iget-object v2, v0, Lrt/n;->m0:Lrt/y;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lrt/n;->z0:Lrt/w;

    .line 11
    .line 12
    sget-object v3, Lrt/a;->j0:Lrt/a;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Lrt/w;->k(ILrt/a;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v2, v0, Lrt/n;->B0:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    :goto_0
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt/j;->v:Lrt/n;

    .line 2
    .line 3
    iget v1, p0, Lrt/j;->A:I

    .line 4
    .line 5
    iget-object v2, v0, Lrt/n;->m0:Lrt/y;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lrt/n;->B0:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrt/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrt/j;->v:Lrt/n;

    .line 7
    .line 8
    iget v1, p0, Lrt/j;->A:I

    .line 9
    .line 10
    iget-object v2, v0, Lrt/n;->m0:Lrt/y;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, v0, Lrt/n;->z0:Lrt/w;

    .line 16
    .line 17
    sget-object v3, Lrt/a;->j0:Lrt/a;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Lrt/w;->k(ILrt/a;)V

    .line 20
    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v2, v0, Lrt/n;->B0:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    :goto_0
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-direct {p0}, Lrt/j;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    invoke-direct {p0}, Lrt/j;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
