.class public final Ld2/p2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le3/e1;

.field public final synthetic c:Lq1/j;


# direct methods
.method public synthetic constructor <init>(Le3/e1;Lq1/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld2/p2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/p2;->b:Le3/e1;

    .line 4
    .line 5
    iput-object p2, p0, Ld2/p2;->c:Lq1/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ld2/p2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld2/p2;->c:Lq1/j;

    .line 5
    .line 6
    iget-object p0, p0, Ld2/p2;->b:Le3/e1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx40/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lx40/b;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lq1/j;->c(Lq1/h;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lq1/l;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v3, Lq1/k;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lq1/k;-><init>(Lq1/l;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lq1/j;->c(Lq1/h;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
