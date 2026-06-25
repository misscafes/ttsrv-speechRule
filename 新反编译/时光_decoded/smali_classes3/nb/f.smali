.class public final Lnb/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyb/c;


# instance fields
.field public final i:Lyb/c;


# direct methods
.method public constructor <init>(Lyb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/f;->i:Lyb/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/f;->i:Lyb/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lyb/c;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/f;->i:Lyb/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lyb/c;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lyb/c;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/f;->i:Lyb/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lyb/c;->e(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/f;->i:Lyb/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyb/c;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/f;->i:Lyb/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lyb/c;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/f;->i:Lyb/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lyb/c;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/f;->i:Lyb/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyb/c;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/f;->i:Lyb/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyb/c;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/f;->i:Lyb/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyb/c;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnb/f;->i:Lyb/c;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/f;->i:Lyb/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lyb/c;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/f;->i:Lyb/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lyb/c;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/f;->i:Lyb/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
