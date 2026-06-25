.class public final synthetic Lj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lj1/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lj1/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj1/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj1/a;->X:Lj1/g;

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
    iget v0, p0, Lj1/a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lj1/a;->X:Lj1/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj1/g;->F0:Lyx/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Lj1/k1;->a:Le3/v;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj1/o1;

    .line 23
    .line 24
    instance-of v1, v0, Lj1/o1;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lr1/b;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lj1/g;->H0:Lj1/o1;

    .line 46
    .line 47
    check-cast v0, Lj1/o1;

    .line 48
    .line 49
    iput-object v0, p0, Lj1/g;->H0:Lj1/o1;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lj1/g;->K0:Lu4/j;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-boolean v1, p0, Lj1/g;->R0:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lu4/k;->H1(Lu4/j;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lj1/g;->K0:Lu4/j;

    .line 74
    .line 75
    invoke-virtual {p0}, Lj1/g;->Q1()V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
