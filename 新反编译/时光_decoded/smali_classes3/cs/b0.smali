.class public final synthetic Lcs/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lcs/k1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcs/k1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcs/b0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs/b0;->X:Lcs/k1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcs/b0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lcs/b0;->X:Lcs/k1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcs/l;->a:Lcs/l;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcs/k1;->j(Lcs/z;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lcs/x;->a:Lcs/x;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcs/k1;->j(Lcs/z;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lcs/k1;->i()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    sget-object v0, Lcs/v;->a:Lcs/v;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcs/k1;->j(Lcs/z;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_3
    sget-object v0, Lcs/q;->a:Lcs/q;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcs/k1;->j(Lcs/z;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_4
    sget-object v0, Lcs/s;->a:Lcs/s;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcs/k1;->j(Lcs/z;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
