.class public final synthetic Lo4/g0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ln3/h;


# instance fields
.field public final synthetic A:Lo4/w;

.field public final synthetic X:Lk4/g;

.field public final synthetic i:I

.field public final synthetic v:Lb4/b;


# direct methods
.method public synthetic constructor <init>(Lb4/b;Lo4/w;Lk4/g;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo4/g0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/g0;->v:Lb4/b;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/g0;->A:Lo4/w;

    .line 6
    .line 7
    iput-object p3, p0, Lo4/g0;->X:Lk4/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo4/g0;->i:I

    .line 2
    .line 3
    check-cast p1, Lo4/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo4/g0;->v:Lb4/b;

    .line 9
    .line 10
    iget v1, v0, Lb4/b;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Lb4/b;->b:Lo4/e0;

    .line 13
    .line 14
    iget-object v2, p0, Lo4/g0;->A:Lo4/w;

    .line 15
    .line 16
    iget-object v3, p0, Lo4/g0;->X:Lk4/g;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, v2, v3}, Lo4/j0;->f(ILo4/e0;Lo4/w;Lk4/g;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lo4/g0;->v:Lb4/b;

    .line 23
    .line 24
    iget v1, v0, Lb4/b;->a:I

    .line 25
    .line 26
    iget-object v0, v0, Lb4/b;->b:Lo4/e0;

    .line 27
    .line 28
    iget-object v2, p0, Lo4/g0;->A:Lo4/w;

    .line 29
    .line 30
    iget-object v3, p0, Lo4/g0;->X:Lk4/g;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0, v2, v3}, Lo4/j0;->o(ILo4/e0;Lo4/w;Lk4/g;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
