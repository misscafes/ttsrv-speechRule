.class public final synthetic Ll9/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ln2/f0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILn2/f0;)V
    .locals 0

    .line 10
    iput p1, p0, Ll9/d;->i:I

    iput-object p2, p0, Ll9/d;->X:Ln2/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln2/f0;Lo8/u0;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Ll9/d;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll9/d;->X:Ln2/f0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ll9/d;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ll9/d;->X:Ln2/f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ll9/e;

    .line 11
    .line 12
    iget-object p0, p0, Ll9/e;->g:Ll9/h0;

    .line 13
    .line 14
    invoke-interface {p0}, Ll9/h0;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ll9/e;

    .line 21
    .line 22
    iget-object p0, p0, Ll9/e;->g:Ll9/h0;

    .line 23
    .line 24
    invoke-interface {p0}, Ll9/h0;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ll9/e;

    .line 31
    .line 32
    iget-object p0, p0, Ll9/e;->g:Ll9/h0;

    .line 33
    .line 34
    invoke-interface {p0}, Ll9/h0;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
