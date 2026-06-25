.class public final Ll4/a;
.super Lp4/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm4/b;I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ll4/a;->X:I

    int-to-long v0, p2

    .line 1
    iget p2, p1, Lm4/b;->k:I

    add-int/lit8 p2, p2, -0x1

    int-to-long v2, p2

    invoke-direct {p0, v0, v1, v2, v3}, Lp4/b;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Ll4/a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lot/l;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll4/a;->X:I

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lp4/b;-><init>(JJ)V

    .line 4
    iput-object p1, p0, Ll4/a;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 3

    .line 1
    iget v0, p0, Ll4/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp4/b;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll4/a;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lot/l;

    .line 12
    .line 13
    iget-wide v1, p0, Lp4/b;->A:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lot/l;->i(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lp4/b;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll4/a;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lm4/b;

    .line 26
    .line 27
    iget-wide v1, p0, Lp4/b;->A:J

    .line 28
    .line 29
    long-to-int v1, v1

    .line 30
    iget-object v0, v0, Lm4/b;->o:[J

    .line 31
    .line 32
    aget-wide v1, v0, v1

    .line 33
    .line 34
    return-wide v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()J
    .locals 5

    .line 1
    iget v0, p0, Ll4/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp4/b;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll4/a;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lot/l;

    .line 12
    .line 13
    iget-wide v1, p0, Lp4/b;->A:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lot/l;->h(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Ll4/a;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Ll4/a;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lm4/b;

    .line 27
    .line 28
    iget-wide v3, p0, Lp4/b;->A:J

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    invoke-virtual {v2, v3}, Lm4/b;->c(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v2, v0

    .line 36
    return-wide v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
