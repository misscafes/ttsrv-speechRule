.class public final Lm40/g0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lm40/h;


# instance fields
.field public final synthetic a:Lu1/o;

.field public final synthetic b:Lo1/i2;


# direct methods
.method public constructor <init>(Lu1/o;Lo1/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm40/g0;->a:Lu1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lm40/g0;->b:Lo1/i2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lm40/g0;->a:Lu1/o;

    .line 2
    .line 3
    iget v0, v0, Lu1/o;->p:I

    .line 4
    .line 5
    iget-object p0, p0, Lm40/g0;->b:Lo1/i2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lc30/c;->b(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-static {v1, v0}, Lc30/c;->b(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lm40/g0;->a:Lu1/o;

    .line 2
    .line 3
    iget v0, v0, Lu1/o;->o:I

    .line 4
    .line 5
    iget-object p0, p0, Lm40/g0;->b:Lo1/i2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lue/d;->b(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-static {v1, v0}, Lue/d;->b(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm40/g0;->a:Lu1/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm40/g0;->a:Lu1/o;

    .line 2
    .line 3
    iget p0, p0, Lu1/o;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm40/g0;->a:Lu1/o;

    .line 2
    .line 3
    iget-object p0, p0, Lu1/o;->k:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method
