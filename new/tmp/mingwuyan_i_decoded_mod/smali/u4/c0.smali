.class public final synthetic Lu4/c0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic X:I

.field public final synthetic i:I

.field public final synthetic v:Lpc/t2;


# direct methods
.method public synthetic constructor <init>(Lpc/t2;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lu4/c0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/c0;->v:Lpc/t2;

    iput p2, p0, Lu4/c0;->X:I

    iput-wide p3, p0, Lu4/c0;->A:J

    return-void
.end method

.method public synthetic constructor <init>(Lpc/t2;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lu4/c0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/c0;->v:Lpc/t2;

    iput-wide p2, p0, Lu4/c0;->A:J

    iput p4, p0, Lu4/c0;->X:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lu4/c0;->i:I

    .line 2
    .line 3
    iget v1, p0, Lu4/c0;->X:I

    .line 4
    .line 5
    iget-wide v2, p0, Lu4/c0;->A:J

    .line 6
    .line 7
    iget-object v4, p0, Lu4/c0;->v:Lpc/t2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lpc/t2;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu4/e0;

    .line 15
    .line 16
    sget-object v4, Ln3/b0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lu4/e0;->d(IJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v4, Lpc/t2;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lu4/e0;

    .line 25
    .line 26
    sget-object v4, Ln3/b0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lu4/e0;->n(IJ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
