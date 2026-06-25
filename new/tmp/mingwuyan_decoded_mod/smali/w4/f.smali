.class public final Lw4/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/a0;


# instance fields
.field public final a:Lw4/h;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lw4/h;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/f;->a:Lw4/h;

    .line 5
    .line 6
    iput-wide p2, p0, Lw4/f;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lw4/f;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lw4/f;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lw4/f;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lw4/f;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(J)Lw4/z;
    .locals 13

    .line 1
    iget-object v0, p0, Lw4/f;->a:Lw4/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw4/h;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, Lw4/f;->e:J

    .line 8
    .line 9
    iget-wide v11, p0, Lw4/f;->f:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-wide v5, p0, Lw4/f;->c:J

    .line 14
    .line 15
    iget-wide v7, p0, Lw4/f;->d:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lw4/g;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lw4/z;

    .line 22
    .line 23
    new-instance v3, Lw4/b0;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lw4/b0;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v3}, Lw4/z;-><init>(Lw4/b0;Lw4/b0;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw4/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
