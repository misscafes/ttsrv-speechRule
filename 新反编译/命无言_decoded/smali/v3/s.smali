.class public final synthetic Lv3/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ln3/k;
.implements Lse/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lv3/s;->i:I

    iput p1, p0, Lv3/s;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw3/a;ILk3/l0;Lk3/l0;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lv3/s;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lv3/s;->v:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Lv3/s;->v:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv3/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw3/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lv3/s;->v:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lw3/b;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget v0, p0, Lv3/s;->v:I

    .line 18
    .line 19
    check-cast p1, Lk3/k0;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lk3/k0;->k(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget v0, p0, Lv3/s;->v:I

    .line 26
    .line 27
    check-cast p1, Lk3/k0;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lk3/k0;->x(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
