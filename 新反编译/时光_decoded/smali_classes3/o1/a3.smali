.class public final synthetic Lo1/a3;
.super Lzx/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic q0:I


# direct methods
.method public constructor <init>(Lo1/e3;I)V
    .locals 7

    .line 1
    iput p2, p0, Lo1/a3;->q0:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v6, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v1, 0x2

    .line 10
    const-class v3, Lo1/e3;

    .line 11
    .line 12
    const-string v5, "onWheelScrollStopped"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lzx/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v6, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v1, 0x2

    .line 24
    const-class v3, Lo1/e3;

    .line 25
    .line 26
    const-string v5, "onTrackpadScrollStopped"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lzx/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo1/a3;->q0:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object p0, p0, Lzx/a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lr5/q;

    .line 12
    .line 13
    iget-wide v5, p1, Lr5/q;->a:J

    .line 14
    .line 15
    check-cast p2, Lox/c;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lo1/e3;

    .line 19
    .line 20
    iget-object p0, v4, Lo1/e3;->U0:Lo4/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo4/d;->e()Lry/z;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Lo1/b3;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v3 .. v8}, Lo1/b3;-><init>(Lo1/e3;JLox/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v7, v7, v3, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Lr5/q;

    .line 38
    .line 39
    iget-wide v5, p1, Lr5/q;->a:J

    .line 40
    .line 41
    check-cast p2, Lox/c;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Lo1/e3;

    .line 45
    .line 46
    iget-object p0, v4, Lo1/e3;->U0:Lo4/d;

    .line 47
    .line 48
    invoke-virtual {p0}, Lo4/d;->e()Lry/z;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v3, Lo1/b3;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Lo1/b3;-><init>(Lo1/e3;JLox/c;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v7, v7, v3, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
