.class public final synthetic Lfo/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lfo/s;


# direct methods
.method public synthetic constructor <init>(Lfo/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfo/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfo/i;->v:Lfo/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfo/i;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lfo/i;->v:Lfo/s;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lfo/s;->y1:[Lsr/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lx2/p;->i0()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lfo/s;->y1:[Lsr/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lfo/s;->s0()Lfo/s$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lfo/s$a;->X:Lio/legado/app/data/entities/DictRule;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lfo/s;->t0(Lio/legado/app/data/entities/DictRule;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
