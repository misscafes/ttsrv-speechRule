.class public interface abstract Lka/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public e([BII)Lka/d;
    .locals 6

    .line 1
    invoke-static {}, Lrj/g0;->m()Lrj/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v5, La9/u;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {v5, p2, v0}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, Lka/h;->c:Lka/h;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v3, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lka/i;->h([BIILka/h;Lr8/g;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lka/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lrj/d0;->g()Lrj/w0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lka/b;-><init>(Lrj/w0;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public abstract h([BIILka/h;Lr8/g;)V
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
