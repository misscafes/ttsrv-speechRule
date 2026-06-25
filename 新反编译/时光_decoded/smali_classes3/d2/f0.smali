.class public final synthetic Ld2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ld2/w2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ld2/w2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/f0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/f0;->X:Ld2/w2;

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
    .locals 3

    .line 1
    iget v0, p0, Ld2/f0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ld2/f0;->X:Ld2/w2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ld2/w2;->b:Lf5/g;

    .line 13
    .line 14
    iget-object p0, p0, Ld2/w2;->a:Le3/p1;

    .line 15
    .line 16
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lf5/p0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lf5/p0;->a:Lf5/o0;

    .line 25
    .line 26
    iget-object v2, p0, Lf5/o0;->a:Lf5/g;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Ld2/w2;->b:Lf5/g;

    .line 40
    .line 41
    iget-object p0, p0, Ld2/w2;->a:Le3/p1;

    .line 42
    .line 43
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lf5/p0;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lf5/p0;->a:Lf5/o0;

    .line 52
    .line 53
    iget-object v2, p0, Lf5/o0;->a:Lf5/g;

    .line 54
    .line 55
    :cond_2
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
