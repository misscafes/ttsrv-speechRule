.class public final Ld50/j;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/m;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public final D0:Lh1/c;

.field public E0:Lry/w1;

.field public F0:Lry/w1;

.field public final x0:Lq1/i;

.field public final y0:J

.field public z0:Z


# direct methods
.method public constructor <init>(Lq1/i;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld50/j;->x0:Lq1/i;

    .line 8
    .line 9
    iput-wide p2, p0, Ld50/j;->y0:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const p2, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lh1/d;->a(FF)Lh1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ld50/j;->D0:Lh1/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final n1(Lu4/j0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lu4/j0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld50/j;->D0:Lh1/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh1/c;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v8, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lu4/j0;->i:Le4/b;

    .line 22
    .line 23
    invoke-interface {v0}, Le4/e;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0x72

    .line 29
    .line 30
    iget-wide v2, p0, Ld50/j;->y0:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v11}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Las/t0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
