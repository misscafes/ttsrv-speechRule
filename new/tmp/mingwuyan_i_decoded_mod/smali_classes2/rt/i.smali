.class public final synthetic Lrt/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic A:Lokio/Buffer;

.field public final synthetic X:I

.field public final synthetic i:Lrt/n;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lrt/n;ILokio/Buffer;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt/i;->i:Lrt/n;

    .line 5
    .line 6
    iput p2, p0, Lrt/i;->v:I

    .line 7
    .line 8
    iput-object p3, p0, Lrt/i;->A:Lokio/Buffer;

    .line 9
    .line 10
    iput p4, p0, Lrt/i;->X:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrt/i;->i:Lrt/n;

    .line 2
    .line 3
    iget v1, p0, Lrt/i;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lrt/i;->A:Lokio/Buffer;

    .line 6
    .line 7
    iget v3, p0, Lrt/i;->X:I

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lrt/n;->m0:Lrt/y;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lrt/n;->z0:Lrt/w;

    .line 19
    .line 20
    sget-object v3, Lrt/a;->j0:Lrt/a;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lrt/w;->k(ILrt/a;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v2, v0, Lrt/n;->B0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    return-object v0
.end method
