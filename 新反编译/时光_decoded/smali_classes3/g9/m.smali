.class public final synthetic Lg9/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lqj/i;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lu8/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu8/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg9/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg9/m;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg9/m;->Y:Lu8/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg9/m;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lg9/m;->Y:Lu8/d;

    .line 4
    .line 5
    iget-object p0, p0, Lg9/m;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La9/x;

    .line 11
    .line 12
    new-instance v0, Lg9/s0;

    .line 13
    .line 14
    iget-object p0, p0, La9/x;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ln9/l;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lg9/s0;-><init>(Lu8/d;Ln9/q;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lg9/o;->f(Ljava/lang/Class;Lu8/d;)Lg9/z;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lg9/o;->f(Ljava/lang/Class;Lu8/d;)Lg9/z;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lg9/o;->f(Ljava/lang/Class;Lu8/d;)Lg9/z;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
