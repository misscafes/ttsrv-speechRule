.class public abstract Le4/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:J

.field public final X:I

.field public final Y:J

.field public final Z:Lk3/k;

.field public final i:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public final k0:J

.field public final l0:J

.field public final m0:Z

.field public final v:Le4/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le4/i;JIJLk3/k;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/j;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le4/j;->v:Le4/i;

    .line 7
    .line 8
    iput-wide p3, p0, Le4/j;->A:J

    .line 9
    .line 10
    iput p5, p0, Le4/j;->X:I

    .line 11
    .line 12
    iput-wide p6, p0, Le4/j;->Y:J

    .line 13
    .line 14
    iput-object p8, p0, Le4/j;->Z:Lk3/k;

    .line 15
    .line 16
    iput-object p9, p0, Le4/j;->i0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Le4/j;->j0:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p11, p0, Le4/j;->k0:J

    .line 21
    .line 22
    iput-wide p13, p0, Le4/j;->l0:J

    .line 23
    .line 24
    iput-boolean p15, p0, Le4/j;->m0:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Le4/j;->Y:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long p1, v2, v0

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method
