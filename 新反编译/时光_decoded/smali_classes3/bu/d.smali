.class public final synthetic Lbu/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Lbu/f;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/l;Lbu/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbu/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbu/d;->X:Lyx/l;

    .line 4
    .line 5
    iput-object p2, p0, Lbu/d;->Y:Lbu/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbu/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lbu/d;->Y:Lbu/f;

    .line 6
    .line 7
    iget-object p0, p0, Lbu/d;->X:Lyx/l;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbu/j;

    .line 13
    .line 14
    iget-object v2, v2, Lbu/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lbu/j;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lbu/h;

    .line 24
    .line 25
    iget-object v2, v2, Lbu/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lbu/h;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
