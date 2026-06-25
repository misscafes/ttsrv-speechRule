.class public abstract Lia/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lia/e;

.field public b:Ln9/f0;

.field public c:Ln9/p;

.field public d:Lia/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ln2/f0;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lia/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lia/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lia/i;->a:Lia/e;

    .line 11
    .line 12
    new-instance v0, Ln2/f0;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ln2/f0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lia/i;->j:Ln2/f0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lia/i;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Lr8/r;)J
.end method

.method public abstract c(Lr8/r;JLn2/f0;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ln2/f0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {p1, v2}, Ln2/f0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lia/i;->j:Ln2/f0;

    .line 13
    .line 14
    iput-wide v0, p0, Lia/i;->f:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lia/i;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lia/i;->h:I

    .line 22
    .line 23
    :goto_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Lia/i;->e:J

    .line 26
    .line 27
    iput-wide v0, p0, Lia/i;->g:J

    .line 28
    .line 29
    return-void
.end method
