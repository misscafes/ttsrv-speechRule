.class public final synthetic Ld9/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ln8/f;
.implements Lgf/e;
.implements Ln3/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld9/a;->i:I

    iput-object p1, p0, Ld9/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw3/a;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Ld9/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld9/a;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lbl/i2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ld9/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ld9/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld9/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcn/hutool/core/util/ArrayUtil;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Ld9/a;->v:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcn/hutool/core/util/ArrayUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
