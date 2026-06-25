.class public final synthetic Lav/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lk4/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lk4/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lav/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lav/i;->X:Lk4/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lav/i;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    iget-object p0, p0, Lav/i;->X:Lk4/a;

    .line 8
    .line 9
    check-cast p1, Lb4/b;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lk4/c;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lk4/c;->a(I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p0, Lk4/c;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lk4/c;->a(I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
