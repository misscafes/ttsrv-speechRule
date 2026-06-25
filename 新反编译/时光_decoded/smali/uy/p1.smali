.class public final Luy/p1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/o1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luy/p1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvy/a0;)Luy/h;
    .locals 2

    .line 1
    iget p0, p0, Luy/p1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lur/i0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lur/i0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lsp/i;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, p0, v0}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p0, Lsp/i;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    sget-object v0, Luy/m1;->i:Luy/m1;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Luy/p1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "SharingStarted.Lazily"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
