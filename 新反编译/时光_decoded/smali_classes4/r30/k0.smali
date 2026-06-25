.class public final synthetic Lr30/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;
.implements Lr8/j;
.implements Lqj/c;


# instance fields
.field public final synthetic X:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    iput p2, p0, Lr30/k0;->i:I

    iput p1, p0, Lr30/k0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz8/a;ILo8/h0;Lo8/h0;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lr30/k0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lr30/k0;->X:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget p0, p0, Lr30/k0;->X:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lr30/k0;->i:I

    .line 2
    .line 3
    iget p0, p0, Lr30/k0;->X:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz8/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lz8/i;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p1, Lz8/i;->v:Z

    .line 19
    .line 20
    :cond_0
    iput p0, p1, Lz8/i;->l:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lo8/g0;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lo8/g0;->f(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public isNullable(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lr30/k0;->X:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->a(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
