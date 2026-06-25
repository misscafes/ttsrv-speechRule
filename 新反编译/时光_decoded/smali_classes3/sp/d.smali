.class public final synthetic Lsp/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsp/d;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lsp/d;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lsp/d;->Y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lsp/d;->i:J

    .line 2
    .line 3
    iget-object v2, p0, Lsp/d;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lsp/d;->Y:I

    .line 6
    .line 7
    check-cast p1, Lyb/a;

    .line 8
    .line 9
    const-string v3, "update chapters set start = start + ?, end = end + ? where bookUrl = ? and `index` > ?"

    .line 10
    .line 11
    invoke-interface {p1, v3}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-interface {p1, v3, v0, v1}, Lyb/c;->e(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {p1, v3, v0, v1}, Lyb/c;->e(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-interface {p1, v0, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    int-to-long v1, p0

    .line 29
    invoke-interface {p1, v0, v1, v2}, Lyb/c;->e(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lyb/c;->D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
