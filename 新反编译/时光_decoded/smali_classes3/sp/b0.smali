.class public final Lsp/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Lnb/i;

.field public final synthetic Y:Lsp/o0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lnb/i;Lsp/o0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsp/b0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp/b0;->X:Lnb/i;

    .line 4
    .line 5
    iput-object p2, p0, Lsp/b0;->Y:Lsp/o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsp/b0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    iget-object v3, p0, Lsp/b0;->Y:Lsp/o0;

    .line 8
    .line 9
    iget-object p0, p0, Lsp/b0;->X:Lnb/i;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lat/c1;

    .line 15
    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    invoke-direct {v0, p1, v3, v4}, Lat/c1;-><init>(Luy/i;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lnb/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, Lat/c1;

    .line 30
    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p1, v3, v4}, Lat/c1;-><init>(Luy/i;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lnb/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v2, :cond_1

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    :cond_1
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
