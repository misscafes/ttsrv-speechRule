.class public final Lc00/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:J

.field public final Y:Ljava/util/ArrayList;

.field public final synthetic Z:Lc00/p;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc00/p;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc00/l;->Z:Lc00/p;

    .line 11
    .line 12
    iput-object p2, p0, Lc00/l;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lc00/l;->X:J

    .line 15
    .line 16
    iput-object p5, p0, Lc00/l;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Lc00/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lc00/l;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lc00/l;->X:J

    .line 4
    .line 5
    iget-object p0, p0, Lc00/l;->Z:Lc00/p;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lc00/p;->h(JLjava/lang/String;)Lc00/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Lc00/l;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lokio/Source;

    .line 17
    .line 18
    invoke-static {v2}, La00/k;->b(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final d(I)Lokio/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lc00/l;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokio/Source;

    .line 8
    .line 9
    return-object p0
.end method
