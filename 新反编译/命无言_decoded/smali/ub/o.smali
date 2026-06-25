.class public final synthetic Lub/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lyb/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lub/r;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lub/o;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lub/o;->v:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lub/o;->i:I

    .line 2
    .line 3
    check-cast p1, Lub/s;

    .line 4
    .line 5
    check-cast p2, Lwc/h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lub/q;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p2}, Lub/q;-><init>(ILwc/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lac/e;->u()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lub/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, v0}, Lmc/u;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lub/o;->v:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-virtual {p1, p2, v0}, Llc/a;->S0(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    new-instance v0, Lub/q;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1, p2}, Lub/q;-><init>(ILwc/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lac/e;->u()Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lub/i;

    .line 50
    .line 51
    invoke-virtual {p1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, v0}, Lmc/u;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lub/o;->v:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-virtual {p1, p2, v0}, Llc/a;->S0(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
