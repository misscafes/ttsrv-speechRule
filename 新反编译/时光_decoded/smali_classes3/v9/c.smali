.class public final Lv9/c;
.super Ln9/u;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic b:Ln9/a0;

.field public final synthetic c:Lkp/d;


# direct methods
.method public constructor <init>(Lkp/d;Ln9/a0;Ln9/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/c;->c:Lkp/d;

    .line 2
    .line 3
    iput-object p3, p0, Lv9/c;->b:Ln9/a0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ln9/u;-><init>(Ln9/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(J)Ln9/z;
    .locals 8

    .line 1
    iget-object v0, p0, Lv9/c;->b:Ln9/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln9/a0;->i(J)Ln9/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ln9/z;

    .line 8
    .line 9
    new-instance v0, Ln9/b0;

    .line 10
    .line 11
    iget-object v1, p1, Ln9/z;->a:Ln9/b0;

    .line 12
    .line 13
    iget-wide v2, v1, Ln9/b0;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Ln9/b0;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lv9/c;->c:Lkp/d;

    .line 18
    .line 19
    iget-wide v6, p0, Lkp/d;->i:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Ln9/b0;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ln9/b0;

    .line 26
    .line 27
    iget-object p1, p1, Ln9/z;->b:Ln9/b0;

    .line 28
    .line 29
    iget-wide v1, p1, Ln9/b0;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Ln9/b0;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Ln9/b0;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Ln9/z;-><init>(Ln9/b0;Ln9/b0;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
