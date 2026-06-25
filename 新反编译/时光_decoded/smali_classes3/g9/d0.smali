.class public final synthetic Lg9/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lr8/g;


# instance fields
.field public final synthetic X:Lb9/d;

.field public final synthetic Y:Lg9/r;

.field public final synthetic Z:Lg9/w;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lb9/d;Lg9/r;Lg9/w;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg9/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg9/d0;->X:Lb9/d;

    .line 4
    .line 5
    iput-object p2, p0, Lg9/d0;->Y:Lg9/r;

    .line 6
    .line 7
    iput-object p3, p0, Lg9/d0;->Z:Lg9/w;

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
    .locals 3

    .line 1
    iget v0, p0, Lg9/d0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lg9/d0;->Z:Lg9/w;

    .line 4
    .line 5
    iget-object v2, p0, Lg9/d0;->Y:Lg9/r;

    .line 6
    .line 7
    iget-object p0, p0, Lg9/d0;->X:Lb9/d;

    .line 8
    .line 9
    check-cast p1, Lg9/g0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lb9/d;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lb9/d;->b:Lg9/a0;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v2, v1}, Lg9/g0;->h(ILg9/a0;Lg9/r;Lg9/w;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lb9/d;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lb9/d;->b:Lg9/a0;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v2, v1}, Lg9/g0;->v(ILg9/a0;Lg9/r;Lg9/w;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
