.class public final Li0/d;
.super Lj0/m;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li0/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(La9/z;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Li0/d;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(ILj0/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(ILxk/b;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget p0, p0, Li0/d;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public b(ILj0/s;)V
    .locals 0

    .line 1
    iget p0, p0, Li0/d;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public c(ILxk/b;)V
    .locals 0

    .line 1
    iget p0, p0, Li0/d;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget p1, p0, Li0/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Lf20/f;->U()Ll0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcr/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcr/i;-><init>(Li0/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ll0/e;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
